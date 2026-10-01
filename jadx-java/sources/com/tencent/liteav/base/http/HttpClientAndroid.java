package com.tencent.liteav.base.http;

import android.net.ConnectivityManager;
import android.net.Network;
import android.net.NetworkRequest;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.SystemClock;
import android.text.TextUtils;
import cn.fly.verify.BuildConfig;
import com.ishumei.smantifraud.l1l11I11lll;
import com.tencent.liteav.base.ContextUtils;
import com.tencent.liteav.base.Log;
import com.tencent.liteav.base.annotations.JNINamespace;
import com.tencent.liteav.base.system.LiteavSystemInfo;
import com.tencent.liteav.base.util.HttpDnsUtil;
import com.tencent.liteav.base.util.LiteavLog;
import com.tencent.rtmp.TXLiveConstants;
import defpackage.yq9;
import j$.util.concurrent.ConcurrentHashMap;
import java.io.ByteArrayOutputStream;
import java.io.Closeable;
import java.io.EOFException;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.net.Authenticator;
import java.net.ConnectException;
import java.net.HttpURLConnection;
import java.net.InetAddress;
import java.net.InetSocketAddress;
import java.net.MalformedURLException;
import java.net.NoRouteToHostException;
import java.net.PasswordAuthentication;
import java.net.ProtocolException;
import java.net.Proxy;
import java.net.SocketException;
import java.net.SocketTimeoutException;
import java.net.URL;
import java.net.UnknownHostException;
import java.nio.ByteBuffer;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;
import javax.net.ssl.SSLException;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
@JNINamespace("liteav")
/* loaded from: classes.dex */
public class HttpClientAndroid {
    private static final int ERROR_CODE_INVALID_REQUEST = 0;
    private static final String HTTPS_PREFIX = "https://";
    private static final String HTTP_PREFIX = "http://";
    private static final String METHOD_GET = "GET";
    private static final String METHOD_POST = "POST";
    private static final String METHOD_PUT = "PUT";
    private static final int READ_STREAM_SIZE = 8192;
    private static final int REDIRECT_REQUEST_MAX = 3;
    private static final String TAG = "HttpClientAndroid";
    private static final Object mLock = new Object();
    private HttpURLConnection mConnection;
    private b mHttpConfig;
    private final Handler mHttpHandler;
    private String mLastRequestURL;
    private long mNativeHttpClientAndroidJni;
    private final ConcurrentHashMap<Long, e> mRunningRequestMap = new ConcurrentHashMap<>();
    private final Object mLocker = new Object();
    private volatile c mInternalState = c.NONE;
    private long mTotalReadBytes = 0;
    private long mStartReadTime = 0;
    byte[] mReadDataBytes = new byte[READ_STREAM_SIZE];
    private boolean mPausedRepeatDownloading = false;
    private d mReallyNetworkChannel = d.DEFAULT;
    private ConnectivityManager.NetworkCallback mNetworkCallback = null;
    private h mRepeatDownloadingStatusCode = h.kUnknownError;
    private ByteBuffer mRepeatByteBuffer = null;

    /* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
    /* loaded from: classes.dex */
    public static class a extends Authenticator {
        String a;
        String b;

        public a(String str, String str2) {
            this.a = str;
            this.b = str2;
        }

        @Override // java.net.Authenticator
        public final PasswordAuthentication getPasswordAuthentication() {
            return new PasswordAuthentication(this.a, this.b.toCharArray());
        }
    }

    /* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
    /* loaded from: classes.dex */
    public static class b {
        int a;
        int b;
        int c;
        boolean d;
        int e;
        int f;
        String g;
        String h;
        String i;
        d j;

        public b(int i, int i2, int i3, boolean z, int i4, int i5, String str, String str2, String str3, d dVar) {
            this.a = i;
            this.b = i2;
            this.c = i3;
            this.d = z;
            this.e = i4;
            this.f = i5;
            this.g = str;
            this.h = str2;
            this.i = str3;
            this.j = dVar;
        }
    }

    /* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
    /* loaded from: classes.dex */
    public enum c {
        NONE,
        RUNNING_REPEAT,
        RUNNING_ONCE
    }

    /* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
    /* loaded from: classes.dex */
    public enum d {
        DEFAULT(0),
        WIFI(1),
        CELLULAR(2);

        int nativeValue;

        d(int i) {
            this.nativeValue = i;
        }

        public static d a(int i) {
            for (d dVar : values()) {
                if (dVar.nativeValue == i) {
                    return dVar;
                }
            }
            LiteavLog.i(HttpClientAndroid.TAG, "Invalid value:".concat(String.valueOf(i)));
            return DEFAULT;
        }
    }

    /* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
    /* loaded from: classes.dex */
    public static class f {
        ByteBuffer c;
        h a = h.kUnknownError;
        String b = BuildConfig.FLAVOR;
        int d = 0;
        String e = BuildConfig.FLAVOR;
        Map<String, String> f = null;
        int g = 0;
        int h = 0;
        String i = BuildConfig.FLAVOR;
    }

    /* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
    /* loaded from: classes.dex */
    public enum g {
        CONNECTED(0),
        DISCONNECTED(1),
        FINISHED(2);

        int nativeValue;

        g(int i) {
            this.nativeValue = i;
        }
    }

    /* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
    /* loaded from: classes.dex */
    public enum h {
        kHTTP200OK(200),
        kHTTP204NoContent(204),
        kHTTP206PartialContent(206),
        kHTTP301MovedPermanently(301),
        kHTTP302Found(302),
        kHTTP303SeeOther(303),
        kHTTP304NotModified(304),
        kHTTP307TemporaryRedirect(307),
        kHTTP308PermanentRedirect(308),
        kHTTP403Forbidden(403),
        kHTTP404NotFound(404),
        kHTTP405MethodNotAllowed(405),
        kHTTP503ServiceUnavailable(503),
        kSystemFileOpenFailed(1001),
        kSystemFileWriteFailed(1002),
        kSystemUnknownHost(1003),
        kSystemConnectHostFailed(TXLiveConstants.PUSH_EVT_SCREEN_CAPTURE_SUCC),
        kSystemCreateSocketFailed(TXLiveConstants.PUSH_EVT_CHANGE_RESOLUTION),
        kSystemNetworkDisabled(TXLiveConstants.PUSH_EVT_CHANGE_BITRATE),
        kSystemConnectTimeout(TXLiveConstants.PUSH_EVT_FIRST_FRAME_AVAILABLE),
        kSystemConnectRefused(TXLiveConstants.PUSH_EVT_START_VIDEO_ENCODER),
        kSystemProtocolError(TXLiveConstants.PUSH_EVT_SEND_FIRST_VIDEO_FRAME),
        kSystemSSLError(1010),
        kUnknownError(1999);

        final int nativeValue;

        h(int i) {
            this.nativeValue = i;
        }
    }

    public HttpClientAndroid(int i, int i2, int i3, boolean z, int i4, int i5, String str, String str2, String str3, int i6, long j) {
        Handler handler = null;
        try {
            this.mHttpConfig = new b(i, i2, i3, z, i4, i5, str, str2, str3, d.a(i6));
            this.mNativeHttpClientAndroidJni = j;
            HandlerThread handlerThread = new HandlerThread("HttpClient_" + hashCode());
            handlerThread.start();
            LiteavLog.i(TAG, "Create http client(" + hashCode() + "). [ThreadName:" + handlerThread.getName() + "][ThreadId:" + handlerThread.getId() + "]");
            handler = new Handler(handlerThread.getLooper());
        } catch (Throwable th) {
            LiteavLog.e(TAG, "HttpClientAndroid failed.", th);
        }
        this.mHttpHandler = handler;
    }

    private boolean checkNativeValid() {
        boolean z;
        synchronized (this.mLocker) {
            if (this.mNativeHttpClientAndroidJni != -1) {
                z = true;
            } else {
                z = false;
            }
        }
        return z;
    }

    private boolean checkRequestValid(long j) {
        return this.mRunningRequestMap.containsKey(Long.valueOf(j));
    }

    private void closeConnectionSafely(HttpURLConnection httpURLConnection) {
        if (this.mNetworkCallback != null && LiteavSystemInfo.getSystemOSVersionInt() >= 23) {
            try {
                try {
                    ((ConnectivityManager) ContextUtils.getApplicationContext().getSystemService("connectivity")).unregisterNetworkCallback(this.mNetworkCallback);
                } finally {
                    this.mNetworkCallback = null;
                }
            } catch (Exception e2) {
                LiteavLog.w(TAG, "(" + hashCode() + ")" + Log.getStackTraceString(e2));
            }
        }
        if (httpURLConnection != null) {
            try {
                try {
                    closeIO(httpURLConnection.getInputStream());
                } catch (Exception e3) {
                    e3.printStackTrace();
                }
                try {
                    httpURLConnection.disconnect();
                } catch (Exception e4) {
                    e4.printStackTrace();
                }
            } catch (Throwable th) {
                try {
                    httpURLConnection.disconnect();
                } catch (Exception e5) {
                    e5.printStackTrace();
                }
                throw th;
            }
        }
    }

    private void closeIO(Closeable closeable) {
        if (closeable != null) {
            try {
                closeable.close();
            } catch (Exception e2) {
                e2.printStackTrace();
            }
        }
    }

    private HttpURLConnection createConnection(e eVar) {
        Proxy proxy;
        HttpURLConnection createConnection;
        String replace = eVar.b.replace(" ", "%20");
        URL url = new URL(replace);
        if (!TextUtils.isEmpty(this.mHttpConfig.g) && this.mHttpConfig.f > 0) {
            Proxy.Type type = Proxy.Type.SOCKS;
            b bVar = this.mHttpConfig;
            proxy = new Proxy(type, new InetSocketAddress(bVar.g, bVar.f));
            b bVar2 = this.mHttpConfig;
            Authenticator.setDefault(new a(bVar2.h, bVar2.i));
        } else if (!"127.0.0.1".equals(url.getHost()) && !"localhost".equals(url.getHost())) {
            proxy = null;
        } else {
            proxy = Proxy.NO_PROXY;
        }
        if (proxy != null) {
            createConnection = createConnection(url, proxy);
        } else {
            if (HttpDnsUtil.verifyCustomHttpDNS(url.getHost())) {
                try {
                    String convertHttpDNSURL = HttpDnsUtil.convertHttpDNSURL(replace, url.getHost());
                    if (!TextUtils.isEmpty(convertHttpDNSURL)) {
                        createConnection = createConnection(new URL(convertHttpDNSURL), null);
                        createConnection.setRequestProperty("Host", url.getHost());
                        HttpDnsUtil.applySniForHttpsConnection(createConnection, url.getHost());
                    } else {
                        createConnection = createConnection(new URL(replace), null);
                    }
                } catch (Exception e2) {
                    LiteavLog.w(TAG, "(" + hashCode() + ")createConnectionUseCustomHttpDNS failed. error: " + Log.getStackTraceString(e2));
                }
            }
            createConnection = createConnection(url, null);
        }
        createConnection.setInstanceFollowRedirects(false);
        createConnection.setConnectTimeout(this.mHttpConfig.a);
        createConnection.setReadTimeout(this.mHttpConfig.b);
        createConnection.setRequestProperty("Accept-Encoding", "identity");
        createConnection.setRequestMethod(eVar.d());
        if (eVar.c()) {
            createConnection.setDoOutput(true);
        }
        if (this.mHttpConfig.d) {
            createConnection.setRequestProperty(l1l11I11lll.l111l111llIl, "Keep-Alive");
        } else {
            createConnection.setRequestProperty(l1l11I11lll.l111l111llIl, "close");
        }
        Map<String, String> map = eVar.e;
        if (map != null && !map.isEmpty()) {
            for (Map.Entry<String, String> entry : eVar.e.entrySet()) {
                createConnection.setRequestProperty(entry.getKey(), entry.getValue());
            }
        }
        return createConnection;
    }

    private HttpURLConnection createConnectionByNetworkType(final URL url, final Proxy proxy) {
        int i;
        d dVar = this.mHttpConfig.j;
        if (dVar == d.WIFI) {
            i = 1;
        } else {
            if (dVar != d.CELLULAR) {
                return null;
            }
            i = 0;
        }
        final CountDownLatch countDownLatch = new CountDownLatch(1);
        final HttpURLConnection[] httpURLConnectionArr = {null};
        NetworkRequest build = new NetworkRequest.Builder().addCapability(12).addTransportType(i).build();
        ConnectivityManager connectivityManager = (ConnectivityManager) ContextUtils.getApplicationContext().getSystemService("connectivity");
        ConnectivityManager.NetworkCallback networkCallback = new ConnectivityManager.NetworkCallback() { // from class: com.tencent.liteav.base.http.HttpClientAndroid.2
            /* JADX WARN: Multi-variable type inference failed */
            /* JADX WARN: Type inference failed for: r6v3, types: [java.util.concurrent.CountDownLatch] */
            @Override // android.net.ConnectivityManager.NetworkCallback
            public final void onAvailable(Network network) {
                HttpClientAndroid httpClientAndroid = HttpClientAndroid.this;
                httpClientAndroid.mReallyNetworkChannel = httpClientAndroid.mHttpConfig.j;
                LiteavLog.i(HttpClientAndroid.TAG, "(" + HttpClientAndroid.this.hashCode() + ")createConnectionSpecifyNetwork onAvailable.");
                try {
                    try {
                        Proxy proxy2 = proxy;
                        HttpURLConnection[] httpURLConnectionArr2 = httpURLConnectionArr;
                        if (proxy2 == null) {
                            httpURLConnectionArr2[0] = (HttpURLConnection) network.openConnection(url);
                        } else {
                            httpURLConnectionArr2[0] = (HttpURLConnection) network.openConnection(url, proxy2);
                        }
                    } catch (IOException e2) {
                        LiteavLog.w(HttpClientAndroid.TAG, "(" + HttpClientAndroid.this.hashCode() + ")createConnectionSpecifyNetwork failed. error: " + Log.getStackTraceString(e2));
                    }
                    this = countDownLatch;
                    this.countDown();
                } catch (Throwable th) {
                    countDownLatch.countDown();
                    throw th;
                }
            }

            @Override // android.net.ConnectivityManager.NetworkCallback
            public final void onLost(Network network) {
                LiteavLog.w(HttpClientAndroid.TAG, "(" + HttpClientAndroid.this.hashCode() + ")createConnectionSpecifyNetwork onLost.");
                countDownLatch.countDown();
            }
        };
        this.mNetworkCallback = networkCallback;
        connectivityManager.requestNetwork(build, networkCallback);
        try {
            countDownLatch.await(2L, TimeUnit.SECONDS);
        } catch (InterruptedException unused) {
            LiteavLog.w(TAG, "(" + hashCode() + ")createConnectionSpecifyNetwork timeout.");
        }
        if (httpURLConnectionArr[0] != null) {
            LiteavLog.i(TAG, "(" + hashCode() + ")createConnectionSpecifyNetwork success.");
        } else {
            LiteavLog.w(TAG, "(" + hashCode() + ")createConnectionSpecifyNetwork lost or timeout.");
        }
        return httpURLConnectionArr[0];
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0026  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x003a A[Catch: all -> 0x001b, TryCatch #0 {all -> 0x001b, blocks: (B:4:0x0007, B:6:0x000f, B:10:0x0020, B:13:0x0029, B:15:0x003a, B:17:0x0040, B:18:0x006d), top: B:3:0x0007 }] */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0040 A[Catch: all -> 0x001b, TryCatch #0 {all -> 0x001b, blocks: (B:4:0x0007, B:6:0x000f, B:10:0x0020, B:13:0x0029, B:15:0x003a, B:17:0x0040, B:18:0x006d), top: B:3:0x0007 }] */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0028  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private void doCallbackAndResetState(g gVar, long j, f fVar, boolean z) {
        long j2;
        boolean z2;
        boolean z3;
        synchronized (this.mLocker) {
            try {
                if (checkNativeValid()) {
                    j2 = j;
                    if (checkRequestValid(j2) && fVar != null) {
                        z2 = true;
                        if (c.RUNNING_REPEAT != this.mInternalState) {
                            z3 = true;
                        } else {
                            z3 = false;
                        }
                        this.mRunningRequestMap.remove(Long.valueOf(j2));
                        if (this.mRunningRequestMap.size() == 0) {
                            this.mInternalState = c.NONE;
                        }
                        if (z2) {
                            nativeOnCallback(this.mNativeHttpClientAndroidJni, z3, gVar.nativeValue, j2, fVar.a.nativeValue, fVar.b, fVar.g, fVar.c, fVar.e, fVar.f, fVar.d, fVar.h, fVar.i, this.mReallyNetworkChannel.nativeValue);
                        }
                    }
                } else {
                    j2 = j;
                }
                z2 = false;
                if (c.RUNNING_REPEAT != this.mInternalState) {
                }
                this.mRunningRequestMap.remove(Long.valueOf(j2));
                if (this.mRunningRequestMap.size() == 0) {
                }
                if (z2) {
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (z) {
            closeConnectionSafely(this.mConnection);
            this.mConnection = null;
        }
    }

    private boolean doOnCallback(g gVar, long j, f fVar) {
        synchronized (this.mLocker) {
            try {
                boolean z = false;
                if (!checkNativeValid() || !checkRequestValid(j) || fVar == null) {
                    return false;
                }
                if (c.RUNNING_REPEAT == this.mInternalState) {
                    z = true;
                }
                return nativeOnCallback(this.mNativeHttpClientAndroidJni, z, gVar.nativeValue, j, fVar.a.nativeValue, fVar.b, fVar.g, fVar.c, fVar.e, fVar.f, fVar.d, fVar.h, fVar.i, this.mReallyNetworkChannel.nativeValue);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    private void doReadData(long j, f fVar) {
        boolean z;
        long j2;
        long j3;
        boolean checkRequestValid = checkRequestValid(j);
        HttpURLConnection httpURLConnection = this.mConnection;
        if (!checkRequestValid) {
            closeConnectionSafely(httpURLConnection);
            LiteavLog.w(TAG, "(" + hashCode() + ")Do read data failed. Invalid request id. id:" + j);
            return;
        }
        try {
            InputStream inputStream = httpURLConnection.getInputStream();
            synchronized (this.mLocker) {
                if (this.mInternalState == c.RUNNING_ONCE) {
                    z = true;
                } else {
                    z = false;
                }
            }
            long j4 = 0;
            if (z) {
                try {
                    ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                    do {
                        int read = inputStream.read(this.mReadDataBytes);
                        if (read > 0) {
                            byteArrayOutputStream.write(this.mReadDataBytes, 0, read);
                        }
                        if (read <= 0) {
                            break;
                        }
                    } while (checkRequestValid(j));
                    int size = byteArrayOutputStream.size();
                    if (size > 0) {
                        ByteBuffer allocateDirect = ByteBuffer.allocateDirect(size);
                        fVar.c = allocateDirect;
                        allocateDirect.put(byteArrayOutputStream.toByteArray(), 0, size);
                        fVar.d = size;
                    }
                    j2 = 0;
                } catch (Throwable th) {
                    th.printStackTrace();
                    LiteavLog.e(TAG, "(" + hashCode() + ")Do read data failed. Catch error when reading.");
                    fVar.a = getStatusCode(th);
                    fVar.b = th.toString();
                    doCallbackAndResetState(g.DISCONNECTED, j, fVar, true);
                    return;
                }
            } else {
                try {
                    int read2 = inputStream.read(this.mReadDataBytes);
                    this.mTotalReadBytes += read2;
                    j2 = SystemClock.elapsedRealtime();
                    if (read2 > 0) {
                        ByteBuffer byteBuffer = this.mRepeatByteBuffer;
                        if (byteBuffer == null || byteBuffer.capacity() < read2) {
                            this.mRepeatByteBuffer = ByteBuffer.allocateDirect(read2);
                        }
                        this.mRepeatByteBuffer.clear();
                        this.mRepeatByteBuffer.put(this.mReadDataBytes, 0, read2);
                        fVar.c = this.mRepeatByteBuffer;
                        fVar.d = read2;
                    }
                } catch (Exception e2) {
                    e2.printStackTrace();
                    LiteavLog.e(TAG, "(" + hashCode() + ")Do read data failed. Catch error when reading.");
                    fVar.a = getStatusCode(e2);
                    fVar.b = e2.toString();
                    doCallbackAndResetState(g.DISCONNECTED, j, fVar, true);
                    return;
                }
            }
            if (fVar.d == 0 && !z) {
                LiteavLog.w(TAG, "(" + hashCode() + ")Do read data failed. Rsp size is 0.");
                doCallbackAndResetState(g.FINISHED, j, fVar, this.mHttpConfig.d ^ true);
                return;
            }
            if (z) {
                doCallbackAndResetState(g.FINISHED, j, fVar, !this.mHttpConfig.d);
                return;
            }
            long j5 = j2;
            boolean doOnCallback = doOnCallback(g.CONNECTED, j, fVar);
            this.mPausedRepeatDownloading = doOnCallback;
            this.mRepeatDownloadingStatusCode = fVar.a;
            if (!doOnCallback) {
                int i = this.mHttpConfig.e;
                if (i > 0) {
                    long j6 = this.mStartReadTime;
                    if (j5 - j6 == 0) {
                        j3 = 1;
                    } else {
                        j3 = j5 - j6;
                    }
                    long j7 = this.mTotalReadBytes;
                    if (j7 / j3 > i / 1000) {
                        j4 = ((j7 * 1000) / i) - j3;
                    }
                }
                this.mHttpHandler.postDelayed(com.tencent.liteav.base.http.f.a(this, fVar, j), j4);
            }
        } catch (Exception e3) {
            e3.printStackTrace();
            LiteavLog.e(TAG, "(" + hashCode() + ")Do read data failed. Fail to get InputStream.");
            fVar.a = getStatusCode(e3);
            fVar.b = e3.toString();
            doCallbackAndResetState(g.DISCONNECTED, j, fVar, true);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void doRequest(e eVar) {
        h hVar;
        f fVar = null;
        for (int i = 0; i < 4; i++) {
            fVar = internalRequest(eVar);
            if (fVar == null) {
                return;
            }
            if (!eVar.h || ((hVar = fVar.a) != h.kHTTP301MovedPermanently && hVar != h.kHTTP302Found)) {
                break;
            }
            String headerField = this.mConnection.getHeaderField("Location");
            eVar.b = headerField;
            eVar.f++;
            eVar.g = headerField;
        }
        this.mTotalReadBytes = 0L;
        this.mStartReadTime = SystemClock.elapsedRealtime();
        doReadData(eVar.a, fVar);
    }

    public static HashMap getJavaHashMap(String[] strArr, String[] strArr2) {
        if (strArr != null) {
            try {
                if (strArr.length != 0 && strArr2 != null && strArr2.length != 0) {
                    if (strArr.length != strArr2.length) {
                        LiteavLog.w(TAG, "Invalid parameter, keys and values do not match.");
                        return new HashMap();
                    }
                    HashMap hashMap = new HashMap();
                    for (int i = 0; i < strArr.length; i++) {
                        hashMap.put(strArr[i], strArr2[i]);
                    }
                    return hashMap;
                }
            } catch (Throwable th) {
                LiteavLog.e(TAG, "getJavaHashMap failed.", th);
                return null;
            }
        }
        return new HashMap();
    }

    public static String[] getMapKeys(Map<String, String> map) {
        if (map != null) {
            try {
                if (!map.isEmpty()) {
                    Set<String> keySet = map.keySet();
                    return (String[]) keySet.toArray(new String[keySet.size()]);
                }
            } catch (Throwable th) {
                LiteavLog.e(TAG, "getMapKeys failed.", th);
                return null;
            }
        }
        return new String[0];
    }

    public static String[] getMapValue(Map<String, String> map, String[] strArr) {
        if (map != null) {
            try {
                if (!map.isEmpty() && strArr != null && strArr.length != 0) {
                    String[] strArr2 = new String[strArr.length];
                    for (int i = 0; i < strArr.length; i++) {
                        strArr2[i] = map.get(strArr[i]);
                    }
                    return strArr2;
                }
            } catch (Throwable th) {
                LiteavLog.e(TAG, "getMapValue failed.", th);
                return null;
            }
        }
        return new String[0];
    }

    private Map<String, String> getResponseHeaders(Map<String, List<String>> map) {
        HashMap hashMap = new HashMap();
        for (Map.Entry<String, List<String>> entry : map.entrySet()) {
            if (!TextUtils.isEmpty(entry.getKey())) {
                hashMap.put(entry.getKey(), entry.getValue().get(0));
            }
        }
        return hashMap;
    }

    private h getStatusCode(int i) {
        h hVar = h.kUnknownError;
        if (i == 200) {
            return h.kHTTP200OK;
        }
        if (i == 204) {
            return h.kHTTP204NoContent;
        }
        if (i == 206) {
            return h.kHTTP206PartialContent;
        }
        if (i == 301) {
            return h.kHTTP301MovedPermanently;
        }
        if (i == 302) {
            return h.kHTTP302Found;
        }
        if (i == 303) {
            return h.kHTTP303SeeOther;
        }
        if (i == 304) {
            return h.kHTTP304NotModified;
        }
        if (i == 307) {
            return h.kHTTP307TemporaryRedirect;
        }
        if (i == 308) {
            return h.kHTTP308PermanentRedirect;
        }
        if (i == 403) {
            return h.kHTTP403Forbidden;
        }
        if (i == 404) {
            return h.kHTTP404NotFound;
        }
        if (i == 405) {
            return h.kHTTP405MethodNotAllowed;
        }
        if (i == 503) {
            return h.kHTTP503ServiceUnavailable;
        }
        Log.w(TAG, "(" + hashCode() + ")Failed to convert status code：" + i, new Object[0]);
        return hVar;
    }

    private f internalRequest(e eVar) {
        boolean z;
        if (!eVar.a()) {
            LiteavLog.e(TAG, "(" + hashCode() + ")Send request failed. Invalid request url(" + eVar.b + ").");
            return null;
        }
        if (!checkRequestValid(eVar.a)) {
            LiteavLog.w(TAG, "(" + hashCode() + ")Do send failed. ignore request when cancelled. request:" + eVar);
            return null;
        }
        f fVar = new f();
        fVar.h = eVar.f;
        fVar.i = eVar.g;
        synchronized (this.mLocker) {
            if (this.mInternalState == c.RUNNING_ONCE) {
                z = true;
            } else {
                z = false;
            }
        }
        if (z && this.mConnection != null && !eVar.b.equals(this.mLastRequestURL)) {
            closeConnectionSafely(this.mConnection);
            this.mConnection = null;
        }
        this.mLastRequestURL = eVar.b;
        try {
            this.mConnection = createConnection(eVar);
            writeRequestBody(eVar);
            try {
                fVar.a = getStatusCode(this.mConnection.getResponseCode());
                fVar.b = this.mConnection.getResponseMessage();
                fVar.e = parseHostAddress(this.mConnection.getURL().getHost());
                fVar.g = this.mConnection.getURL().getPort();
                fVar.f = getResponseHeaders(this.mConnection.getHeaderFields());
                if (!checkRequestValid(eVar.a)) {
                    closeConnectionSafely(this.mConnection);
                    LiteavLog.w(TAG, "(" + hashCode() + ")Do send failed. Invalid request, abort request.");
                    return null;
                }
                return fVar;
            } catch (Exception e2) {
                e2.printStackTrace();
                LiteavLog.e(TAG, "(" + hashCode() + ")Do send failed. Catch error. ex= " + Log.getStackTraceString(e2));
                fVar.a = getStatusCode(e2);
                fVar.b = e2.toString();
                doCallbackAndResetState(g.DISCONNECTED, eVar.a, fVar, true);
                return null;
            }
        } catch (Exception e3) {
            e3.printStackTrace();
            LiteavLog.e(TAG, "(" + hashCode() + ")Do send failed. Fail to create http connection. ex= " + Log.getStackTraceString(e3));
            fVar.a = getStatusCode(e3);
            fVar.b = e3.toString();
            doCallbackAndResetState(g.DISCONNECTED, eVar.a, fVar, true);
            return null;
        }
    }

    public static /* synthetic */ void lambda$cancelAll$1(HttpClientAndroid httpClientAndroid) {
        httpClientAndroid.closeConnectionSafely(httpClientAndroid.mConnection);
        httpClientAndroid.mConnection = null;
    }

    public static /* synthetic */ void lambda$destroy$4(HttpClientAndroid httpClientAndroid) {
        httpClientAndroid.closeConnectionSafely(httpClientAndroid.mConnection);
        httpClientAndroid.mConnection = null;
        int systemOSVersionInt = LiteavSystemInfo.getSystemOSVersionInt();
        Handler handler = httpClientAndroid.mHttpHandler;
        if (systemOSVersionInt >= 18) {
            handler.getLooper().quitSafely();
        } else {
            handler.getLooper().quit();
        }
    }

    public static /* synthetic */ void lambda$doReadData$5(HttpClientAndroid httpClientAndroid, f fVar, long j) {
        f fVar2 = new f();
        fVar2.a = fVar.a;
        httpClientAndroid.doReadData(j, fVar2);
    }

    public static /* synthetic */ void lambda$resumeRepeatDownload$2(HttpClientAndroid httpClientAndroid, Long l) {
        f fVar = new f();
        fVar.a = httpClientAndroid.mRepeatDownloadingStatusCode;
        httpClientAndroid.doReadData(l.longValue(), fVar);
    }

    public static /* synthetic */ void lambda$resumeRepeatDownload$3(HttpClientAndroid httpClientAndroid, long j) {
        f fVar = new f();
        fVar.a = httpClientAndroid.mRepeatDownloadingStatusCode;
        httpClientAndroid.doReadData(j, fVar);
    }

    private static native boolean nativeOnCallback(long j, boolean z, int i, long j2, int i2, String str, int i3, ByteBuffer byteBuffer, String str2, Map map, int i4, int i5, String str3, int i6);

    private static native void nativeOnUploadProgress(long j, long j2, long j3, long j4);

    private HttpURLConnection openConnection(URL url, Proxy proxy) {
        if (proxy != null) {
            return (HttpURLConnection) url.openConnection(proxy);
        }
        return (HttpURLConnection) url.openConnection();
    }

    private String parseHostAddress(String str) {
        try {
            return InetAddress.getByName(str).getHostAddress();
        } catch (Exception unused) {
            LiteavLog.w(TAG, "(" + this.hashCode() + ")Parse host error. host:" + str);
            return BuildConfig.FLAVOR;
        }
    }

    private long sendInternal(long j, e eVar, boolean z) {
        c cVar;
        if (eVar != null && eVar.a()) {
            if (TextUtils.isEmpty(eVar.d())) {
                LiteavLog.e(TAG, "(" + hashCode() + ")upload file failed. Request method(" + eVar.c + ") is not supported.");
                return 0L;
            }
            synchronized (this.mLocker) {
                try {
                    if (this.mInternalState == c.NONE) {
                        if (z) {
                            cVar = c.RUNNING_REPEAT;
                        } else {
                            cVar = c.RUNNING_ONCE;
                        }
                        this.mInternalState = cVar;
                    } else if (this.mInternalState != c.RUNNING_ONCE) {
                        LiteavLog.e(TAG, "(" + hashCode() + ")Send request failed. Invalid state:" + this.mInternalState);
                        return 0L;
                    }
                    eVar.a = j;
                    this.mRunningRequestMap.put(Long.valueOf(j), eVar);
                    this.mHttpHandler.post(com.tencent.liteav.base.http.a.a(this, eVar));
                    return eVar.a;
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        LiteavLog.e(TAG, "(" + hashCode() + ")upload file failed. Invalid request url(" + eVar.b + ").");
        return 0L;
    }

    private void uploadFileByPath(e eVar, OutputStream outputStream) {
        Throwable th;
        long j;
        if (TextUtils.isEmpty(eVar.i)) {
            return;
        }
        Closeable closeable = null;
        try {
            File file = new File(eVar.i);
            FileInputStream fileInputStream = new FileInputStream(file);
            try {
                byte[] bArr = new byte[524288];
                long length = file.length();
                long j2 = 0;
                while (true) {
                    int read = fileInputStream.read(bArr);
                    if (read == -1) {
                        break;
                    }
                    synchronized (this.mLocker) {
                        try {
                            if (!checkRequestValid(eVar.a) || !checkNativeValid()) {
                                break;
                            }
                            j = j2 + read;
                            outputStream.write(bArr, 0, read);
                            nativeOnUploadProgress(this.mNativeHttpClientAndroidJni, eVar.a, j, length);
                        } finally {
                        }
                    }
                    j2 = j;
                }
                closeIO(fileInputStream);
            } catch (Throwable th2) {
                th = th2;
                closeable = fileInputStream;
                closeIO(closeable);
                throw th;
            }
        } catch (Throwable th3) {
            th = th3;
        }
    }

    private void writeRequestBody(e eVar) {
        OutputStream outputStream = null;
        try {
            try {
                if (eVar.c() && eVar.b()) {
                    outputStream = this.mConnection.getOutputStream();
                    outputStream.write(eVar.d);
                    outputStream.flush();
                } else if (eVar.c() && !TextUtils.isEmpty(eVar.i)) {
                    outputStream = this.mConnection.getOutputStream();
                    byte[] bArr = eVar.j;
                    if (bArr != null && bArr.length > 0) {
                        outputStream.write(bArr);
                    }
                    uploadFileByPath(eVar, outputStream);
                    byte[] bArr2 = eVar.k;
                    if (bArr2 != null && bArr2.length > 0) {
                        outputStream.write(bArr2);
                    }
                    outputStream.flush();
                }
                closeIO(outputStream);
            } catch (Exception e2) {
                e2.printStackTrace();
                LiteavLog.w(TAG, "(" + hashCode() + ")Do write request body failed.");
                closeIO(null);
            }
        } catch (Throwable th) {
            closeIO(null);
            throw th;
        }
    }

    public void cancel(long j) {
        try {
            synchronized (this.mLocker) {
                try {
                    if (!checkNativeValid()) {
                        LiteavLog.e(TAG, "(" + hashCode() + ")Cancel request failed. Invalid native handle.");
                        return;
                    }
                    if (this.mRunningRequestMap.size() == 0) {
                        return;
                    }
                    LiteavLog.i(TAG, "(" + hashCode() + ")Cancel request. request:" + this.mRunningRequestMap.remove(Long.valueOf(j)));
                    if (this.mRunningRequestMap.size() == 0) {
                        this.mInternalState = c.NONE;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        } catch (Throwable th2) {
            LiteavLog.e(TAG, "cancel failed.", th2);
        }
    }

    public void cancelAll() {
        try {
            synchronized (this.mLocker) {
                try {
                    if (!checkNativeValid()) {
                        LiteavLog.e(TAG, "(" + hashCode() + ")Cancel all request failed. Invalid native handle.");
                        return;
                    }
                    c cVar = this.mInternalState;
                    c cVar2 = c.NONE;
                    if (cVar == cVar2) {
                        return;
                    }
                    this.mInternalState = cVar2;
                    LiteavLog.i(TAG, "(" + hashCode() + ")Cancel all. size:" + this.mRunningRequestMap.size());
                    this.mRunningRequestMap.clear();
                    this.mHttpHandler.post(com.tencent.liteav.base.http.b.a(this));
                } catch (Throwable th) {
                    throw th;
                }
            }
        } catch (Throwable th2) {
            LiteavLog.e(TAG, "cancelAll failed.", th2);
        }
    }

    public void destroy() {
        try {
            synchronized (this.mLocker) {
                this.mRunningRequestMap.clear();
                this.mNativeHttpClientAndroidJni = -1L;
                this.mHttpHandler.post(com.tencent.liteav.base.http.e.a(this));
            }
        } catch (Throwable th) {
            LiteavLog.e(TAG, "destroy failed.", th);
        }
    }

    public void resumeRepeatDownload(long j) {
        try {
            synchronized (this.mLocker) {
                try {
                    if (!checkNativeValid()) {
                        LiteavLog.e(TAG, "(" + hashCode() + ")Cancel request failed. Invalid native handle.");
                        return;
                    }
                    if (this.mRunningRequestMap.size() == 0) {
                        return;
                    }
                    if (this.mInternalState == c.RUNNING_REPEAT && this.mPausedRepeatDownloading) {
                        this.mPausedRepeatDownloading = false;
                        if (j == 0) {
                            Iterator<Long> it = this.mRunningRequestMap.keySet().iterator();
                            while (it.hasNext()) {
                                this.mHttpHandler.post(com.tencent.liteav.base.http.c.a(this, it.next()));
                            }
                        } else if (checkRequestValid(j)) {
                            if (this.mRunningRequestMap.get(Long.valueOf(j)) == null) {
                            } else {
                                this.mHttpHandler.post(com.tencent.liteav.base.http.d.a(this, j));
                            }
                        }
                    }
                } finally {
                }
            }
        } catch (Throwable th) {
            LiteavLog.e(TAG, "resumeRepeatDownload failed.", th);
        }
    }

    public long send(long j, String str, String str2, byte[] bArr, Map<String, String> map, boolean z, boolean z2) {
        try {
            if (!checkNativeValid()) {
                LiteavLog.e(TAG, "(" + hashCode() + ")Send request failed. Invalid native handle.");
                return 0L;
            }
            return sendInternal(j, new e(str, str2, bArr, map, z2), z);
        } catch (Throwable th) {
            LiteavLog.e(TAG, "send failed.", th);
            return 0L;
        }
    }

    public void updateConfig(final int i, final int i2, final int i3, final boolean z, final int i4, final int i5, final String str, final String str2, final String str3, final int i6, long j) {
        try {
            this.mHttpHandler.post(new Runnable() { // from class: com.tencent.liteav.base.http.HttpClientAndroid.1
                @Override // java.lang.Runnable
                public final void run() {
                    HttpClientAndroid.this.mHttpConfig = new b(i, i2, i3, z, i4, i5, str, str2, str3, d.a(i6));
                    HttpClientAndroid.this.mReallyNetworkChannel = d.DEFAULT;
                    if (i4 > 0) {
                        HttpClientAndroid.this.mTotalReadBytes = 0L;
                        HttpClientAndroid.this.mStartReadTime = SystemClock.elapsedRealtime();
                    }
                }
            });
        } catch (Throwable th) {
            LiteavLog.e(TAG, "updateConfig failed.", th);
        }
    }

    public long uploadFile(long j, String str, String str2, byte[] bArr, Map<String, String> map, boolean z, boolean z2, String str3, byte[] bArr2, byte[] bArr3) {
        try {
            if (!checkNativeValid()) {
                LiteavLog.e(TAG, "(" + hashCode() + ")upload file failed. Invalid native handle.");
                return 0L;
            }
            if (str3.isEmpty()) {
                LiteavLog.e(TAG, "(" + hashCode() + ")upload file failed. Invalid file path(" + str3 + ").");
                return 0L;
            }
            return sendInternal(j, new e(str, str2, bArr, map, z2, str3, bArr2, bArr3), z);
        } catch (Throwable th) {
            LiteavLog.e(TAG, "uploadFile failed.", th);
            return 0L;
        }
    }

    /* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
    /* loaded from: classes.dex */
    public static class e {
        long a;
        String b;
        String c;
        byte[] d;
        Map<String, String> e;
        int f;
        String g;
        boolean h;
        String i;
        byte[] j;
        byte[] k;

        public e(String str, String str2, byte[] bArr, Map<String, String> map, boolean z, String str3, byte[] bArr2, byte[] bArr3) {
            this.b = str;
            this.c = str2;
            this.d = bArr;
            this.e = map;
            this.f = 0;
            this.g = BuildConfig.FLAVOR;
            this.h = z;
            this.i = str3;
            this.j = bArr2;
            this.k = bArr3;
        }

        public final boolean a() {
            if (TextUtils.isEmpty(this.b)) {
                return false;
            }
            if (!this.b.startsWith(HttpClientAndroid.HTTP_PREFIX) && !this.b.startsWith(HttpClientAndroid.HTTPS_PREFIX)) {
                return false;
            }
            return true;
        }

        public final boolean b() {
            byte[] bArr = this.d;
            if (bArr != null && bArr.length > 0) {
                return true;
            }
            return false;
        }

        public final boolean c() {
            if (!"POST".equals(d()) && !HttpClientAndroid.METHOD_PUT.equals(d())) {
                return false;
            }
            return true;
        }

        public final String d() {
            if (TextUtils.isEmpty(this.c)) {
                return BuildConfig.FLAVOR;
            }
            if ("POST".equalsIgnoreCase(this.c)) {
                return "POST";
            }
            if (HttpClientAndroid.METHOD_GET.equalsIgnoreCase(this.c)) {
                return HttpClientAndroid.METHOD_GET;
            }
            if (!HttpClientAndroid.METHOD_PUT.equalsIgnoreCase(this.c)) {
                return BuildConfig.FLAVOR;
            }
            return HttpClientAndroid.METHOD_PUT;
        }

        public final String toString() {
            int i;
            StringBuilder sb = new StringBuilder("Request{requestId=");
            sb.append(this.a);
            sb.append(", url='");
            sb.append(this.b);
            sb.append("', method='");
            sb.append(this.c);
            sb.append("', body.size=");
            if (b()) {
                i = this.d.length;
            } else {
                i = 0;
            }
            sb.append(i);
            sb.append(", headers=");
            sb.append(this.e);
            sb.append(", autoRedirect=");
            return yq9.A(sb, this.h, '}');
        }

        public e(String str, String str2, byte[] bArr, Map<String, String> map, boolean z) {
            this(str, str2, bArr, map, z, BuildConfig.FLAVOR, null, null);
        }
    }

    private h getStatusCode(Throwable th) {
        h hVar = h.kUnknownError;
        if (th instanceof FileNotFoundException) {
            return h.kSystemFileOpenFailed;
        }
        if (th instanceof EOFException) {
            return h.kSystemFileWriteFailed;
        }
        if (th instanceof UnknownHostException) {
            return h.kSystemUnknownHost;
        }
        if (th instanceof NoRouteToHostException) {
            return h.kSystemConnectHostFailed;
        }
        if (!(th instanceof SocketException) && !(th instanceof MalformedURLException)) {
            if (th instanceof SocketTimeoutException) {
                return h.kSystemConnectTimeout;
            }
            if (th instanceof ConnectException) {
                return h.kSystemConnectRefused;
            }
            if (th instanceof ProtocolException) {
                return h.kSystemProtocolError;
            }
            if (th instanceof SSLException) {
                return h.kSystemSSLError;
            }
            Log.w(TAG, "(" + hashCode() + ")Failed to convert status code, exception：", th.toString());
            return hVar;
        }
        return h.kSystemCreateSocketFailed;
    }

    private HttpURLConnection createConnection(URL url, Proxy proxy) {
        if (LiteavSystemInfo.getSystemOSVersionInt() < 23) {
            return openConnection(url, proxy);
        }
        if (this.mHttpConfig.j == d.DEFAULT) {
            return openConnection(url, proxy);
        }
        HttpURLConnection createConnectionByNetworkType = createConnectionByNetworkType(url, proxy);
        return createConnectionByNetworkType != null ? createConnectionByNetworkType : openConnection(url, proxy);
    }
}
