package defpackage;

import android.app.Activity;
import android.app.Application;
import android.content.Context;
import android.content.IntentFilter;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.os.Bundle;
import android.os.Parcelable;
import android.os.Process;
import android.telephony.TelephonyManager;
import android.text.TextUtils;
import android.util.Log;
import android.util.Pair;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import cn.fly.verify.BuildConfig;
import com.bytedance.apm.agent.v2.InstructOperationSwitch;
import com.bytedance.apm.core.ActivityLifeObserver;
import com.bytedance.apm.net.DefaultHttpServiceImpl;
import com.bytedance.applog.encryptor.EncryptorUtil;
import com.bytedance.services.apm.api.HttpResponse;
import com.bytedance.services.apm.api.IApmAgent;
import com.bytedance.services.apm.api.IHttpService;
import com.bytedance.services.slardar.config.IConfigManager;
import com.deepseek.chat.R;
import com.google.android.gms.common.api.Status;
import com.ishumei.smantifraud.l111l1111lI1l;
import com.ishumei.smantifraud.l111l11l11Ill;
import com.ishumei.smantifraud.l11l11l1l1Il;
import com.ishumei.smantifraud.l11l11l1lI1l;
import com.ishumei.smantifraud.l1l11I11lll;
import com.ishumei.smantifraud.l1l11lI1I1l;
import com.ishumei.smantifraud.l1l11llIl;
import com.tencent.mm.opensdk.constants.ConstantsAPI;
import java.io.BufferedInputStream;
import java.io.BufferedOutputStream;
import java.io.BufferedReader;
import java.io.ByteArrayOutputStream;
import java.io.Closeable;
import java.io.DataOutputStream;
import java.io.EOFException;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.io.OutputStream;
import java.io.RandomAccessFile;
import java.io.UnsupportedEncodingException;
import java.lang.ref.WeakReference;
import java.net.ConnectException;
import java.net.HttpURLConnection;
import java.net.SocketException;
import java.net.SocketTimeoutException;
import java.net.URI;
import java.net.URL;
import java.net.URLEncoder;
import java.net.UnknownHostException;
import java.nio.channels.FileChannel;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import java.util.Properties;
import java.util.Random;
import java.util.Set;
import java.util.concurrent.Callable;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.CopyOnWriteArraySet;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.regex.Pattern;
import java.util.zip.DeflaterOutputStream;
import java.util.zip.GZIPInputStream;
import java.util.zip.GZIPOutputStream;
import java.util.zip.ZipEntry;
import java.util.zip.ZipInputStream;
import java.util.zip.ZipOutputStream;
import javax.net.ssl.SSLException;
import javax.net.ssl.SSLHandshakeException;
import org.apache.http.conn.ConnectTimeoutException;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes3.dex */
public abstract class lk9 {
    public static String a = null;
    public static CopyOnWriteArrayList b = null;
    public static Properties c = null;
    public static String d = null;
    public static long e = -1;
    public static long f = 0;
    public static lgc g = lgc.UNKNOWN;
    public static boolean h = false;

    public static void A(mwb mwbVar) {
        String str;
        f4c f4cVar = mwbVar.b;
        bw bwVar = f4cVar.g;
        if (bwVar.a <= 0) {
            bwVar.a = System.currentTimeMillis();
        }
        if (!mwbVar.b()) {
            mwbVar.a = 3;
            f4cVar.g.b = System.currentTimeMillis() - f4cVar.g.a;
        }
        try {
            qt6 qt6Var = f4cVar.n;
            y3c y3cVar = f4cVar.e;
            qt6Var.b = "HttpURLConnection";
            JSONObject jSONObject = new JSONObject(f4cVar.toString());
            jSONObject.put("net_consume_type", "HttpURLConnection");
            jSONObject.put("timing_totalSendBytes", y3cVar.b);
            jSONObject.put("timing_totalReceivedBytes", y3cVar.c);
            JSONObject jSONObject2 = new JSONObject();
            jSONObject2.put("request_log", jSONObject.toString());
            jSONObject2.put("data_type", f4cVar.a);
            JSONObject jSONObject3 = f4cVar.f;
            if (jSONObject3 != null) {
                str = jSONObject3.toString();
            } else {
                str = BuildConfig.FLAVOR;
            }
            jSONObject2.put("requestHeader", str);
            bw bwVar2 = f4cVar.g;
            z(bwVar2.b, bwVar2.a, f4cVar.i.b, f4cVar.d.a, y3cVar.a, jSONObject2);
            if (lec.b) {
                Log.i("ApmInsight", az7.g(new String[]{"HttpURLConnection:" + jSONObject2.toString()}));
            }
        } catch (Exception unused) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:5:0x0029 A[Catch: Exception -> 0x003c, TryCatch #0 {Exception -> 0x003c, blocks: (B:14:0x0005, B:16:0x000d, B:17:0x0012, B:19:0x0018, B:5:0x0029, B:6:0x002e, B:8:0x0034), top: B:13:0x0005 }] */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0034 A[Catch: Exception -> 0x003c, TRY_LEAVE, TryCatch #0 {Exception -> 0x003c, blocks: (B:14:0x0005, B:16:0x000d, B:17:0x0012, B:19:0x0018, B:5:0x0029, B:6:0x002e, B:8:0x0034), top: B:13:0x0005 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static JSONObject A0(JSONObject jSONObject) {
        JSONObject jSONObject2;
        if (jSONObject != null) {
            try {
                Iterator<String> keys = jSONObject.keys();
                if (keys != null) {
                    JSONObject jSONObject3 = new JSONObject();
                    while (keys.hasNext()) {
                        String next = keys.next();
                        jSONObject3.put(next, jSONObject.opt(next));
                    }
                    jSONObject2 = jSONObject3;
                    if (jSONObject2 == null) {
                        jSONObject2 = new JSONObject();
                    }
                    if (jSONObject2.isNull("timestamp")) {
                        jSONObject2.put("timestamp", System.currentTimeMillis());
                    }
                    return jSONObject2;
                }
            } catch (Exception unused) {
                return jSONObject;
            }
        }
        jSONObject2 = null;
        if (jSONObject2 == null) {
        }
        if (jSONObject2.isNull("timestamp")) {
        }
        return jSONObject2;
    }

    public static void B(View view, Activity activity) {
        if (view != null && view.getContext() != null) {
            if (view.getContext() == activity) {
                if (view.getBackground() != null) {
                    try {
                        view.getBackground().setCallback(null);
                        view.setBackgroundDrawable(null);
                    } catch (Throwable unused) {
                    }
                }
                if (view instanceof ImageView) {
                    ImageView imageView = (ImageView) view;
                    Drawable drawable = imageView.getDrawable();
                    if (drawable != null) {
                        drawable.setCallback(null);
                    }
                    imageView.setImageDrawable(null);
                }
                if (view instanceof TextView) {
                    TextView textView = (TextView) view;
                    for (Drawable drawable2 : textView.getCompoundDrawables()) {
                        if (drawable2 != null) {
                            drawable2.setCallback(null);
                        }
                    }
                    textView.setCompoundDrawables(null, null, null, null);
                }
            }
            if (view instanceof ViewGroup) {
                ViewGroup viewGroup = (ViewGroup) view;
                int childCount = viewGroup.getChildCount();
                for (int i = 0; i < childCount; i++) {
                    B(viewGroup.getChildAt(i), activity);
                }
            }
        }
    }

    public static void B0(BufferedReader bufferedReader) {
        if (bufferedReader != null) {
            try {
                bufferedReader.close();
            } catch (Throwable unused) {
            }
        }
    }

    public static void C(wac wacVar) {
        rxb a2 = rxb.a();
        a2.getClass();
        JSONObject jSONObject = new JSONObject();
        try {
            for (Map.Entry entry : a2.a.entrySet()) {
                jSONObject.put((String) entry.getKey(), entry.getValue());
            }
        } catch (JSONException unused) {
        }
        wacVar.f = jSONObject;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [uub, java.lang.Object] */
    public static void C0(String str) {
        if (!TextUtils.isEmpty(str)) {
            try {
                IApmAgent iApmAgent = (IApmAgent) ri9.a(IApmAgent.class);
                if (iApmAgent != 0) {
                    JSONObject jSONObject = new JSONObject();
                    jSONObject.put(str, 1);
                    ?? obj = new Object();
                    obj.a = "memory_dump_event";
                    obj.b = jSONObject;
                    obj.c = true;
                    iApmAgent.monitorEvent(obj);
                }
            } catch (Exception e2) {
                e2.printStackTrace();
            }
        }
    }

    public static void D(BufferedInputStream bufferedInputStream, long j) {
        long j2 = 0;
        while (j2 < j) {
            long skip = bufferedInputStream.skip(j - j2);
            if (skip >= 0) {
                j2 += skip;
            } else {
                throw new EOFException();
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:6:0x0087  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static String D0() {
        String string;
        long currentTimeMillis = System.currentTimeMillis();
        StringBuilder sb = new StringBuilder("00-");
        JSONObject d2 = lec.d();
        if (d2 != null) {
            try {
                string = d2.getString("device_id");
                if (TextUtils.isEmpty(string)) {
                    String string2 = d2.getString("aid");
                    if (!TextUtils.isEmpty(string2) && uw.c(string2) != null) {
                        string = uw.c(string2).b();
                    } else {
                        string = BuildConfig.FLAVOR;
                    }
                }
            } catch (Exception e2) {
                e2.printStackTrace();
            }
            sb.append(o(string, 8));
            sb.append(o(lec.a(), 6));
            sb.append(o(Long.toString(System.currentTimeMillis()), 13));
            sb.append(l(5));
            sb.append("-");
            sb.append(l(16));
            sb.append("-01");
            if (lec.b) {
                Log.d("ApmInsight", az7.g(new String[]{"x-rum-traceparent time:" + (System.currentTimeMillis() - currentTimeMillis)}));
            }
            return sb.toString();
        }
        string = null;
        sb.append(o(string, 8));
        sb.append(o(lec.a(), 6));
        sb.append(o(Long.toString(System.currentTimeMillis()), 13));
        sb.append(l(5));
        sb.append("-");
        sb.append(l(16));
        sb.append("-01");
        if (lec.b) {
        }
        return sb.toString();
    }

    public static void E(ByteArrayOutputStream byteArrayOutputStream, long j) {
        byte[] bArr = new byte[l111l11l11Ill.l111l11111lIl];
        for (int i = 0; i < (j >> 12); i++) {
            byteArrayOutputStream.write(bArr);
        }
        byteArrayOutputStream.write(bArr, 0, (int) (j & 4095));
    }

    public static String E0(String str, JSONObject jSONObject) {
        try {
            if (!jSONObject.has(str)) {
                return null;
            }
            String string = jSONObject.getString(str);
            jSONObject.remove(str);
            return string;
        } catch (Exception e2) {
            sy7.k("JsonUtils", "removeString", e2);
            return null;
        }
    }

    public static void F(ByteArrayOutputStream byteArrayOutputStream, Object obj) {
        if (obj != null) {
            if (obj instanceof lac) {
                byteArrayOutputStream.write(((lac) obj).a);
                return;
            }
            if (!(obj instanceof Boolean) && !Boolean.TYPE.isAssignableFrom(obj.getClass())) {
                if (!(obj instanceof Character) && !Character.TYPE.isAssignableFrom(obj.getClass())) {
                    if (!(obj instanceof Float) && !Float.TYPE.isAssignableFrom(obj.getClass())) {
                        if (!(obj instanceof Double) && !Double.TYPE.isAssignableFrom(obj.getClass())) {
                            if (!(obj instanceof Byte) && !Byte.TYPE.isAssignableFrom(obj.getClass())) {
                                if (!(obj instanceof Short) && !Short.TYPE.isAssignableFrom(obj.getClass())) {
                                    if (!(obj instanceof Integer) && !Integer.TYPE.isAssignableFrom(obj.getClass())) {
                                        if (!(obj instanceof Long) && !Long.TYPE.isAssignableFrom(obj.getClass())) {
                                            nl9.s("bad value type: ".concat(obj.getClass().getName()));
                                            return;
                                        } else {
                                            i0(byteArrayOutputStream, ((Long) obj).longValue());
                                            return;
                                        }
                                    }
                                    L(byteArrayOutputStream, ((Integer) obj).intValue());
                                    return;
                                }
                                h0(byteArrayOutputStream, ((Short) obj).shortValue());
                                return;
                            }
                            byteArrayOutputStream.write(((Byte) obj).byteValue());
                            return;
                        }
                        i0(byteArrayOutputStream, Double.doubleToRawLongBits(((Double) obj).doubleValue()));
                        return;
                    }
                    L(byteArrayOutputStream, Float.floatToRawIntBits(((Float) obj).floatValue()));
                    return;
                }
                h0(byteArrayOutputStream, ((Character) obj).charValue());
                return;
            }
            byteArrayOutputStream.write(((Boolean) obj).booleanValue() ? 1 : 0);
            return;
        }
        nl9.s("value is null.");
    }

    public static JSONObject F0(String str, JSONObject jSONObject) {
        if (jSONObject == null) {
            return new JSONObject();
        }
        return jSONObject.optJSONObject(str);
    }

    public static void G(Closeable closeable) {
        if (closeable != null) {
            try {
                closeable.close();
            } catch (Throwable unused) {
            }
        }
    }

    public static boolean G0() {
        String s = s(((CopyOnWriteArraySet) ayb.i().b).toArray());
        if (TextUtils.isEmpty(s)) {
            s = BuildConfig.FLAVOR;
        }
        boolean z = !s.equals(d);
        d = s;
        return z;
    }

    public static void H(File file) {
        if (file != null && file.exists()) {
            try {
                file.delete();
            } catch (Throwable unused) {
            }
        }
    }

    public static final int H0(int i, int i2, int i3) {
        if (i3 > 0) {
            if (i < i2) {
                int i4 = i2 % i3;
                if (i4 < 0) {
                    i4 += i3;
                }
                int i5 = i % i3;
                if (i5 < 0) {
                    i5 += i3;
                }
                int i6 = (i4 - i5) % i3;
                if (i6 < 0) {
                    i6 += i3;
                }
                return i2 - i6;
            }
        } else if (i3 < 0) {
            if (i > i2) {
                int i7 = -i3;
                int i8 = i % i7;
                if (i8 < 0) {
                    i8 += i7;
                }
                int i9 = i2 % i7;
                if (i9 < 0) {
                    i9 += i7;
                }
                int i10 = (i8 - i9) % i7;
                if (i10 < 0) {
                    i10 += i7;
                }
                return i10 + i2;
            }
        } else {
            nl9.s("Step is zero.");
            return 0;
        }
        return i2;
    }

    public static void I(File file, File file2) {
        ZipOutputStream zipOutputStream;
        long currentTimeMillis = System.currentTimeMillis();
        ZipOutputStream zipOutputStream2 = null;
        try {
            try {
                try {
                    zipOutputStream = new ZipOutputStream(new FileOutputStream(file2));
                } catch (Throwable th) {
                    th = th;
                }
            } catch (Exception e2) {
                e = e2;
            }
        } catch (IOException e3) {
            e3.printStackTrace();
        }
        try {
            J(file, file.getName(), zipOutputStream);
            kh7.e("Compress over cost： %d ms", Long.valueOf(System.currentTimeMillis() - currentTimeMillis));
            zipOutputStream.close();
        } catch (Exception e4) {
            e = e4;
            zipOutputStream2 = zipOutputStream;
            kh7.d(e, "HeapFile compress failed", new Object[0]);
            if (zipOutputStream2 != null) {
                zipOutputStream2.close();
            }
        } catch (Throwable th2) {
            th = th2;
            zipOutputStream2 = zipOutputStream;
            if (zipOutputStream2 != null) {
                try {
                    zipOutputStream2.close();
                } catch (IOException e5) {
                    e5.printStackTrace();
                }
            }
            throw th;
        }
    }

    public static final Bundle I0(Bundle bundle, String str) {
        Bundle bundle2 = bundle.getBundle(str);
        if (bundle2 != null) {
            return bundle2;
        }
        nl9.s(oq3.M("No valid saved state was found for the key '", str, "'. It may be missing, null, or not of the expected type. This can occur if the value was saved with a different type or if the saved state was modified unexpectedly."));
        return null;
    }

    public static void J(File file, String str, ZipOutputStream zipOutputStream) {
        byte[] bArr = new byte[2048];
        zipOutputStream.putNextEntry(new ZipEntry(str));
        FileInputStream fileInputStream = new FileInputStream(file);
        while (true) {
            int read = fileInputStream.read(bArr);
            if (read != -1) {
                zipOutputStream.write(bArr, 0, read);
            } else {
                zipOutputStream.closeEntry();
                fileInputStream.close();
                return;
            }
        }
    }

    public static String J0(String str, JSONObject jSONObject) {
        if (jSONObject == null) {
            return BuildConfig.FLAVOR;
        }
        return jSONObject.optString(str, BuildConfig.FLAVOR);
    }

    public static void K(InputStream inputStream, byte[] bArr, long j) {
        int i = 0;
        while (true) {
            long j2 = i;
            if (j2 < j) {
                int read = inputStream.read(bArr, i, (int) (j - j2));
                if (read >= 0) {
                    i += read;
                } else {
                    throw new EOFException();
                }
            } else {
                return;
            }
        }
    }

    public static final boolean K0(iqa iqaVar) {
        if (iqaVar != iqa.j && iqaVar != iqa.i) {
            return true;
        }
        return false;
    }

    public static void L(OutputStream outputStream, int i) {
        outputStream.write((i >>> 24) & 255);
        outputStream.write((i >>> 16) & 255);
        outputStream.write((i >>> 8) & 255);
        outputStream.write(i & 255);
    }

    public static void L0(String str, JSONObject jSONObject) {
        try {
            JSONArray optJSONArray = jSONObject.optJSONArray("data");
            JSONArray optJSONArray2 = jSONObject.optJSONArray("timer");
            if (optJSONArray != null) {
                for (int i = 0; i < optJSONArray.length(); i++) {
                    fub.a.b(str, optJSONArray.getJSONObject(i));
                }
            }
            if (optJSONArray2 != null) {
                for (int i2 = 0; i2 < optJSONArray2.length(); i2++) {
                    fub.a.b(str, optJSONArray2.getJSONObject(i2));
                }
            }
        } catch (Exception e2) {
            e2.printStackTrace();
        }
    }

    public static void M(Object obj, String str) {
        if (obj != null) {
            return;
        }
        l8c.c(str.concat(" must not be null"));
    }

    public static void M0(JSONObject jSONObject) {
        jSONObject.put("timestamp", System.currentTimeMillis());
        jSONObject.put("crash_time", System.currentTimeMillis());
        jSONObject.put("is_main_process", lec.g());
        jSONObject.put("process_name", lec.c());
        jSONObject.put("event_type", "battery_trace");
        jSONObject.put("scene", ActivityLifeObserver.getInstance().getTopActivityClassName());
    }

    /* JADX WARN: Type inference failed for: r5v4, types: [c53, java.lang.Object] */
    public static void N(Object obj, boolean z) {
        String name;
        String str;
        if (!InstructOperationSwitch.sUiSwitch) {
            return;
        }
        if (obj instanceof String) {
            name = (String) obj;
        } else {
            name = obj.getClass().getName();
        }
        JSONObject jSONObject = new JSONObject();
        if (z) {
            str = "page_show";
        } else {
            str = "page_hide";
        }
        if (z && sp.a.a == null) {
            new ef((c53) new Object());
        }
        j1c.i.b(new q13(str, name, jSONObject, 3));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:19:0x00f8  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x011e A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:28:0x00ba  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x00e2  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x00bd  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0063  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x002a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object N0(Context context, fq6 fq6Var, String str, String str2, String str3, String str4, f93 f93Var) {
        sv8 sv8Var;
        int i;
        ha3 ha3Var;
        String str5;
        String str6;
        Context context2;
        String str7;
        xp6 xp6Var;
        Context context3;
        Object r0;
        String str8;
        xp6 xp6Var2;
        String str9;
        if (f93Var instanceof sv8) {
            sv8 sv8Var2 = (sv8) f93Var;
            int i2 = sv8Var2.i;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                sv8Var2.i = i2 - Integer.MIN_VALUE;
                sv8Var = sv8Var2;
                Object obj = sv8Var.h;
                i = sv8Var.i;
                Object obj2 = s4b.a;
                int i3 = 1;
                e93 e93Var = null;
                ha3Var = ha3.a;
                if (i == 0) {
                    if (i != 1) {
                        if (i != 2) {
                            if (i == 3) {
                                xp6 xp6Var3 = (xp6) sv8Var.d;
                                mv7.q(obj);
                                return xp6Var3;
                            }
                            t00.k("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        xp6Var2 = (xp6) sv8Var.g;
                        str9 = sv8Var.f;
                        str8 = sv8Var.e;
                        context3 = (Context) sv8Var.d;
                        mv7.q(obj);
                        sv8Var.d = xp6Var2;
                        sv8Var.e = null;
                        sv8Var.f = null;
                        sv8Var.g = null;
                        sv8Var.i = 3;
                        if (!xp6Var2.f.isEmpty()) {
                            hn3 hn3Var = ov3.a;
                            String str10 = str8;
                            Context context4 = context3;
                            Object r02 = zj3.r0(mm3.c, new f21(xp6Var2, context4, str10, str9, null, 9), sv8Var);
                            if (r02 == ha3Var) {
                                obj2 = r02;
                            }
                        }
                        if (obj2 != ha3Var) {
                            return ha3Var;
                        }
                        return xp6Var2;
                    }
                    String str11 = (String) sv8Var.g;
                    String str12 = sv8Var.f;
                    String str13 = sv8Var.e;
                    context2 = (Context) sv8Var.d;
                    mv7.q(obj);
                    str6 = str11;
                    str7 = str12;
                    str5 = str13;
                } else {
                    mv7.q(obj);
                    xq6 O0 = O0(context, fq6Var, str4);
                    sv8Var.d = context;
                    str5 = str;
                    sv8Var.e = str5;
                    sv8Var.f = str2;
                    str6 = str3;
                    sv8Var.g = str6;
                    sv8Var.i = 1;
                    sl1 sl1Var = new sl1(1, fz2.H(sv8Var));
                    sl1Var.u();
                    O0.b(new rv8(sl1Var, 0));
                    O0.a(new rv8(sl1Var, i3));
                    obj = sl1Var.s();
                    if (obj != ha3Var) {
                        context2 = context;
                        str7 = str2;
                    }
                    return ha3Var;
                }
                xp6Var = (xp6) obj;
                sv8Var.d = context2;
                sv8Var.e = str7;
                sv8Var.f = str6;
                sv8Var.g = xp6Var;
                sv8Var.i = 2;
                if (!xp6Var.d.isEmpty()) {
                    r0 = obj2;
                    context3 = context2;
                } else {
                    hn3 hn3Var2 = ov3.a;
                    Context context5 = context2;
                    context3 = context5;
                    r0 = zj3.r0(mm3.c, new cz6(xp6Var, context5, str5, e93Var, 2), sv8Var);
                    if (r0 != ha3Var) {
                        r0 = obj2;
                    }
                }
                if (r0 != ha3Var) {
                    str8 = str7;
                    xp6Var2 = xp6Var;
                    str9 = str6;
                    sv8Var.d = xp6Var2;
                    sv8Var.e = null;
                    sv8Var.f = null;
                    sv8Var.g = null;
                    sv8Var.i = 3;
                    if (!xp6Var2.f.isEmpty()) {
                    }
                    if (obj2 != ha3Var) {
                    }
                }
                return ha3Var;
            }
        }
        sv8Var = new f93(f93Var);
        Object obj3 = sv8Var.h;
        i = sv8Var.i;
        Object obj22 = s4b.a;
        int i32 = 1;
        e93 e93Var2 = null;
        ha3Var = ha3.a;
        if (i == 0) {
        }
        xp6Var = (xp6) obj3;
        sv8Var.d = context2;
        sv8Var.e = str7;
        sv8Var.f = str6;
        sv8Var.g = xp6Var;
        sv8Var.i = 2;
        if (!xp6Var.d.isEmpty()) {
        }
        if (r0 != ha3Var) {
        }
        return ha3Var;
    }

    public static void O(String str, long j) {
        if (!TextUtils.isEmpty(str)) {
            try {
                IApmAgent iApmAgent = (IApmAgent) ri9.a(IApmAgent.class);
                if (iApmAgent != null) {
                    JSONObject jSONObject = new JSONObject();
                    jSONObject.put(str, j);
                    iApmAgent.monitorEvent("memory_dump_event", null, jSONObject, null);
                }
            } catch (Exception e2) {
                e2.printStackTrace();
            }
        }
    }

    public static final xq6 O0(Context context, fq6 fq6Var, final String str) {
        xp6 a2;
        String str2;
        xq6 xq6Var = null;
        if (fq6Var instanceof fq6) {
            final int i = 1;
            final int i2 = 0;
            if (gr5.b(str, "__LottieInternalDefaultCacheKey__")) {
                final int i3 = fq6Var.a;
                HashMap hashMap = bq6.a;
                StringBuilder sb = new StringBuilder("rawRes");
                if ((context.getResources().getConfiguration().uiMode & 48) == 32) {
                    str2 = "_night_";
                } else {
                    str2 = "_day_";
                }
                sb.append(str2);
                sb.append(i3);
                final String sb2 = sb.toString();
                final WeakReference weakReference = new WeakReference(context);
                final Context applicationContext = context.getApplicationContext();
                Callable callable = new Callable() { // from class: zp6
                    @Override // java.util.concurrent.Callable
                    public final Object call() {
                        xp6 a3;
                        int i4 = i3;
                        Context context2 = (Context) weakReference.get();
                        if (context2 == null) {
                            context2 = applicationContext;
                        }
                        String str3 = sb2;
                        if (str3 == null) {
                            a3 = null;
                        } else {
                            a3 = yp6.b.a(str3);
                        }
                        if (a3 != null) {
                            return new vq6(a3);
                        }
                        try {
                            go8 go8Var = new go8(lk9.V0(context2.getResources().openRawResource(i4)));
                            if (bq6.c(go8Var, bq6.c).booleanValue()) {
                                ZipInputStream zipInputStream = new ZipInputStream(new un0(4, go8Var));
                                try {
                                    return bq6.b(context2, zipInputStream, str3);
                                } finally {
                                    nbb.b(zipInputStream);
                                }
                            }
                            if (bq6.c(go8Var, bq6.d).booleanValue()) {
                                try {
                                    go8 go8Var2 = new go8(lk9.V0(new GZIPInputStream(new un0(4, go8Var))));
                                    String[] strArr = fz5.e;
                                    return bq6.a(new j06(go8Var2), str3, true);
                                } catch (IOException e2) {
                                    return new vq6(e2);
                                }
                            }
                            String[] strArr2 = fz5.e;
                            return bq6.a(new j06(go8Var), str3, true);
                        } catch (Resources.NotFoundException e3) {
                            return new vq6(e3);
                        }
                        return new vq6(e3);
                    }
                };
                HashMap hashMap2 = bq6.a;
                xp6 a3 = yp6.b.a(sb2);
                if (a3 != null) {
                    xq6Var = new xq6(a3);
                }
                if (hashMap2.containsKey(sb2)) {
                    xq6Var = (xq6) hashMap2.get(sb2);
                }
                if (xq6Var != null) {
                    return xq6Var;
                }
                xq6 xq6Var2 = new xq6(callable);
                final AtomicBoolean atomicBoolean = new AtomicBoolean(false);
                xq6Var2.b(new tq6() { // from class: aq6
                    @Override // defpackage.tq6
                    public final void onResult(Object obj) {
                        int i4 = i2;
                        AtomicBoolean atomicBoolean2 = atomicBoolean;
                        String str3 = sb2;
                        switch (i4) {
                            case 0:
                                HashMap hashMap3 = bq6.a;
                                hashMap3.remove(str3);
                                atomicBoolean2.set(true);
                                if (hashMap3.size() == 0) {
                                    bq6.d();
                                    return;
                                }
                                return;
                            default:
                                HashMap hashMap4 = bq6.a;
                                hashMap4.remove(str3);
                                atomicBoolean2.set(true);
                                if (hashMap4.size() == 0) {
                                    bq6.d();
                                    return;
                                }
                                return;
                        }
                    }
                });
                xq6Var2.a(new tq6() { // from class: aq6
                    @Override // defpackage.tq6
                    public final void onResult(Object obj) {
                        int i4 = i;
                        AtomicBoolean atomicBoolean2 = atomicBoolean;
                        String str3 = sb2;
                        switch (i4) {
                            case 0:
                                HashMap hashMap3 = bq6.a;
                                hashMap3.remove(str3);
                                atomicBoolean2.set(true);
                                if (hashMap3.size() == 0) {
                                    bq6.d();
                                    return;
                                }
                                return;
                            default:
                                HashMap hashMap4 = bq6.a;
                                hashMap4.remove(str3);
                                atomicBoolean2.set(true);
                                if (hashMap4.size() == 0) {
                                    bq6.d();
                                    return;
                                }
                                return;
                        }
                    }
                });
                if (!atomicBoolean.get()) {
                    hashMap2.put(sb2, xq6Var2);
                    if (hashMap2.size() == 1) {
                        bq6.d();
                    }
                }
                return xq6Var2;
            }
            final int i4 = fq6Var.a;
            HashMap hashMap3 = bq6.a;
            final WeakReference weakReference2 = new WeakReference(context);
            final Context applicationContext2 = context.getApplicationContext();
            Callable callable2 = new Callable() { // from class: zp6
                @Override // java.util.concurrent.Callable
                public final Object call() {
                    xp6 a32;
                    int i42 = i4;
                    Context context2 = (Context) weakReference2.get();
                    if (context2 == null) {
                        context2 = applicationContext2;
                    }
                    String str3 = str;
                    if (str3 == null) {
                        a32 = null;
                    } else {
                        a32 = yp6.b.a(str3);
                    }
                    if (a32 != null) {
                        return new vq6(a32);
                    }
                    try {
                        go8 go8Var = new go8(lk9.V0(context2.getResources().openRawResource(i42)));
                        if (bq6.c(go8Var, bq6.c).booleanValue()) {
                            ZipInputStream zipInputStream = new ZipInputStream(new un0(4, go8Var));
                            try {
                                return bq6.b(context2, zipInputStream, str3);
                            } finally {
                                nbb.b(zipInputStream);
                            }
                        }
                        if (bq6.c(go8Var, bq6.d).booleanValue()) {
                            try {
                                go8 go8Var2 = new go8(lk9.V0(new GZIPInputStream(new un0(4, go8Var))));
                                String[] strArr = fz5.e;
                                return bq6.a(new j06(go8Var2), str3, true);
                            } catch (IOException e2) {
                                return new vq6(e2);
                            }
                        }
                        String[] strArr2 = fz5.e;
                        return bq6.a(new j06(go8Var), str3, true);
                    } catch (Resources.NotFoundException e3) {
                        return new vq6(e3);
                    }
                    return new vq6(e3);
                }
            };
            HashMap hashMap4 = bq6.a;
            if (str == null) {
                a2 = null;
            } else {
                a2 = yp6.b.a(str);
            }
            if (a2 != null) {
                xq6Var = new xq6(a2);
            }
            if (str != null && hashMap4.containsKey(str)) {
                xq6Var = (xq6) hashMap4.get(str);
            }
            if (xq6Var != null) {
                return xq6Var;
            }
            xq6 xq6Var3 = new xq6(callable2);
            if (str != null) {
                final AtomicBoolean atomicBoolean2 = new AtomicBoolean(false);
                xq6Var3.b(new tq6() { // from class: aq6
                    @Override // defpackage.tq6
                    public final void onResult(Object obj) {
                        int i42 = i2;
                        AtomicBoolean atomicBoolean22 = atomicBoolean2;
                        String str3 = str;
                        switch (i42) {
                            case 0:
                                HashMap hashMap32 = bq6.a;
                                hashMap32.remove(str3);
                                atomicBoolean22.set(true);
                                if (hashMap32.size() == 0) {
                                    bq6.d();
                                    return;
                                }
                                return;
                            default:
                                HashMap hashMap42 = bq6.a;
                                hashMap42.remove(str3);
                                atomicBoolean22.set(true);
                                if (hashMap42.size() == 0) {
                                    bq6.d();
                                    return;
                                }
                                return;
                        }
                    }
                });
                xq6Var3.a(new tq6() { // from class: aq6
                    @Override // defpackage.tq6
                    public final void onResult(Object obj) {
                        int i42 = i;
                        AtomicBoolean atomicBoolean22 = atomicBoolean2;
                        String str3 = str;
                        switch (i42) {
                            case 0:
                                HashMap hashMap32 = bq6.a;
                                hashMap32.remove(str3);
                                atomicBoolean22.set(true);
                                if (hashMap32.size() == 0) {
                                    bq6.d();
                                    return;
                                }
                                return;
                            default:
                                HashMap hashMap42 = bq6.a;
                                hashMap42.remove(str3);
                                atomicBoolean22.set(true);
                                if (hashMap42.size() == 0) {
                                    bq6.d();
                                    return;
                                }
                                return;
                        }
                    }
                });
                if (!atomicBoolean2.get()) {
                    hashMap4.put(str, xq6Var3);
                    if (hashMap4.size() == 1) {
                        bq6.d();
                    }
                }
            }
            return xq6Var3;
        }
        l33.e();
        return null;
    }

    public static void P(String str, String str2) {
        if (TextUtils.isEmpty(str)) {
            Log.w("apm", str2.concat(" is empty, please make sure"));
        }
    }

    public static LinkedHashSet P0(Object obj, Set set) {
        LinkedHashSet linkedHashSet = new LinkedHashSet(ps6.F0(set.size()));
        boolean z = false;
        for (Object obj2 : set) {
            boolean z2 = true;
            if (!z && gr5.b(obj2, obj)) {
                z = true;
                z2 = false;
            }
            if (z2) {
                linkedHashSet.add(obj2);
            }
        }
        return linkedHashSet;
    }

    public static void Q(String str, String str2, String str3, int i) {
        if (ph7.b) {
            ph7.g(iz1.q("report: commandId=", str2), ", message=".concat(str3), yq9.w(i, ", code="), ", specificParams=null");
        }
        gz3 gz3Var = new gz3(null, str, str2);
        gz3Var.b = i;
        gz3Var.e = str3;
        evb.a(gz3Var);
    }

    public static Set Q0(Set set, Iterable iterable) {
        Collection<?> C0 = dx2.C0(iterable);
        if (C0.isEmpty()) {
            return yw2.z1(set);
        }
        if (C0 instanceof Set) {
            LinkedHashSet linkedHashSet = new LinkedHashSet();
            for (Object obj : set) {
                if (!((Set) C0).contains(obj)) {
                    linkedHashSet.add(obj);
                }
            }
            return linkedHashSet;
        }
        LinkedHashSet linkedHashSet2 = new LinkedHashSet(set);
        linkedHashSet2.removeAll(C0);
        return linkedHashSet2;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Throwable, h9c, java.lang.Exception] */
    public static void R(String str, byte[] bArr) {
        String str2;
        String str3;
        HttpURLConnection httpURLConnection;
        if (str == null) {
            return;
        }
        if (bArr == null) {
            bArr = new byte[0];
        }
        if (bArr.length > 128) {
            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream(8192);
            GZIPOutputStream gZIPOutputStream = new GZIPOutputStream(byteArrayOutputStream);
            try {
                gZIPOutputStream.write(bArr);
                gZIPOutputStream.close();
                bArr = byteArrayOutputStream.toByteArray();
                str2 = "gzip";
            } catch (Throwable unused) {
                gZIPOutputStream.close();
                return;
            }
        } else {
            str2 = null;
        }
        byte[] a2 = EncryptorUtil.a(bArr.length, bArr);
        if (a2 != null) {
            if (TextUtils.isEmpty(new URL(str).getQuery())) {
                if (!str.endsWith("?")) {
                    str = str.concat("?");
                }
            } else if (!str.endsWith("&")) {
                str = str.concat("&");
            }
            str = str.concat("tt_data=a");
            str3 = "application/octet-stream;tt-data=a";
            bArr = a2;
        } else {
            str3 = l11l11l1lI1l.l11l111lll;
        }
        try {
            LinkedList<Pair> linkedList = new LinkedList();
            httpURLConnection = (HttpURLConnection) new URL(str).openConnection();
            try {
                zw2.r0(httpURLConnection);
                if (!linkedList.isEmpty()) {
                    for (Pair pair : linkedList) {
                        if (pair != null) {
                            httpURLConnection.setRequestProperty((String) pair.first, (String) pair.second);
                        }
                    }
                }
                httpURLConnection.setDoOutput(true);
                httpURLConnection.setRequestProperty(l1l11I11lll.l11l111lllIl, str3);
                if (str2 != null) {
                    httpURLConnection.setRequestProperty("Content-Encoding", str2);
                }
                httpURLConnection.setRequestProperty("Accept-Encoding", "gzip");
                httpURLConnection.setRequestProperty("Version-Code", "1");
                if (!TextUtils.isEmpty(lec.w)) {
                    httpURLConnection.setRequestProperty("aid", lec.a());
                    httpURLConnection.setRequestProperty("x-auth-token", lec.w);
                }
                httpURLConnection.setRequestMethod(l11l11l1l1Il.l111l1111l1Il);
                if (bArr != null && bArr.length > 0) {
                    DataOutputStream dataOutputStream = new DataOutputStream(httpURLConnection.getOutputStream());
                    dataOutputStream.write(bArr);
                    dataOutputStream.flush();
                    dataOutputStream.close();
                }
                int responseCode = httpURLConnection.getResponseCode();
                if (responseCode == 200) {
                    InputStream inputStream = httpURLConnection.getInputStream();
                    String contentEncoding = httpURLConnection.getContentEncoding();
                    if (!TextUtils.isEmpty(contentEncoding) && contentEncoding.equalsIgnoreCase("gzip")) {
                        GZIPInputStream gZIPInputStream = new GZIPInputStream(inputStream);
                        ByteArrayOutputStream byteArrayOutputStream2 = new ByteArrayOutputStream();
                        byte[] bArr2 = new byte[8192];
                        while (true) {
                            int read = gZIPInputStream.read(bArr2);
                            if (-1 == read) {
                                break;
                            } else {
                                byteArrayOutputStream2.write(bArr2, 0, read);
                            }
                        }
                        gZIPInputStream.close();
                        byteArrayOutputStream2.toByteArray();
                        gZIPInputStream.close();
                    } else {
                        ByteArrayOutputStream byteArrayOutputStream3 = new ByteArrayOutputStream();
                        byte[] bArr3 = new byte[8192];
                        while (true) {
                            int read2 = inputStream.read(bArr3);
                            if (-1 == read2) {
                                break;
                            } else {
                                byteArrayOutputStream3.write(bArr3, 0, read2);
                            }
                        }
                        inputStream.close();
                        byteArrayOutputStream3.toByteArray();
                    }
                    if (inputStream != null) {
                        try {
                            inputStream.close();
                        } catch (Exception unused2) {
                        }
                    }
                    try {
                        httpURLConnection.disconnect();
                        return;
                    } catch (Exception unused3) {
                        return;
                    }
                }
                httpURLConnection.getResponseMessage();
                ?? exc = new Exception();
                exc.a = responseCode;
                throw exc;
            } catch (Throwable th) {
                th = th;
                try {
                    throw th;
                } finally {
                }
            }
        } catch (Throwable th2) {
            th = th2;
            httpURLConnection = null;
        }
    }

    public static LinkedHashSet R0(Object obj, Set set) {
        LinkedHashSet linkedHashSet = new LinkedHashSet(ps6.F0(set.size() + 1));
        linkedHashSet.addAll(set);
        linkedHashSet.add(obj);
        return linkedHashSet;
    }

    public static void S(String str, byte[] bArr, int i) {
        String str2 = new String(bArr);
        if (!TextUtils.isEmpty(str2)) {
            try {
                y(i, str, new JSONObject(str2));
            } catch (JSONException e2) {
                e2.printStackTrace();
            }
        }
    }

    public static LinkedHashSet S0(Set set, Iterable iterable) {
        Integer num;
        int size;
        if (iterable instanceof Collection) {
            num = Integer.valueOf(((Collection) iterable).size());
        } else {
            num = null;
        }
        if (num != null) {
            size = set.size() + num.intValue();
        } else {
            size = set.size() * 2;
        }
        LinkedHashSet linkedHashSet = new LinkedHashSet(ps6.F0(size));
        linkedHashSet.addAll(set);
        dx2.B0(linkedHashSet, iterable);
        return linkedHashSet;
    }

    /* JADX WARN: Type inference failed for: r1v12, types: [f9c, java.lang.Object] */
    public static void T(HashMap hashMap, int i) {
        BufferedReader bufferedReader;
        Integer valueOf;
        int intValue;
        String substring;
        long parseLong;
        BufferedReader bufferedReader2 = null;
        for (File file : new File(oq3.E(i, "/proc/", "/task/")).listFiles()) {
            try {
                bufferedReader = new BufferedReader(new InputStreamReader(new FileInputStream(file.getPath() + "/stat")), 1000);
                try {
                    String readLine = bufferedReader.readLine();
                    int lastIndexOf = readLine.lastIndexOf(41);
                    String substring2 = readLine.substring(0, lastIndexOf);
                    String substring3 = readLine.substring(lastIndexOf + 4);
                    int indexOf = substring2.indexOf(40);
                    valueOf = Integer.valueOf(substring2.substring(0, indexOf - 1));
                    intValue = valueOf.intValue();
                    substring = substring2.substring(indexOf + 1);
                    String[] split = substring3.split(" ");
                    parseLong = Long.parseLong(split[10]) + Long.parseLong(split[11]);
                } catch (Throwable unused) {
                }
            } catch (Throwable unused2) {
            }
            if (intValue != 0 && !substring.isEmpty() && parseLong != 0) {
                ?? obj = new Object();
                obj.b = substring;
                obj.a = intValue;
                obj.c = parseLong;
                hashMap.put(valueOf, obj);
                B0(bufferedReader);
                bufferedReader2 = bufferedReader;
            }
            bufferedReader2 = bufferedReader;
            B0(bufferedReader2);
        }
    }

    public static final eq6 T0(fq6 fq6Var, yx4 yx4Var) {
        yx4Var.h0(-1248473602);
        az3 az3Var = new az3(3, null, 2);
        if (z23.d()) {
            z23.f("com.airbnb.lottie.compose.rememberLottieComposition (rememberLottieComposition.kt:83)");
        }
        Context context = (Context) yx4Var.j(AndroidCompositionLocals_androidKt.b);
        yx4Var.h0(1388713953);
        boolean f2 = yx4Var.f(fq6Var);
        Object S = yx4Var.S();
        u70 u70Var = v23.a;
        if (f2 || S == u70Var) {
            S = vo7.B(new eq6());
            yx4Var.q0(S);
        }
        wd7 wd7Var = (wd7) S;
        yx4Var.q(false);
        yx4Var.h0(1388714244);
        boolean f3 = yx4Var.f(fq6Var) | yx4Var.f("__LottieInternalDefaultCacheKey__");
        Object S2 = yx4Var.S();
        if (f3 || S2 == u70Var) {
            S2 = O0(context, fq6Var, "__LottieInternalDefaultCacheKey__");
            yx4Var.q0(S2);
        }
        yx4Var.q(false);
        w11.r(fq6Var, "__LottieInternalDefaultCacheKey__", new ty0(az3Var, context, fq6Var, wd7Var, null), yx4Var);
        eq6 eq6Var = (eq6) wd7Var.getValue();
        if (z23.d()) {
            z23.e();
        }
        yx4Var.q(false);
        return eq6Var;
    }

    public static void U(JSONObject jSONObject) {
        try {
            new JSONObject();
        } catch (Throwable unused) {
        }
    }

    public static void U0(Status status, Parcelable parcelable, cga cgaVar) {
        np npVar;
        if (status.a <= 0) {
            cgaVar.b(parcelable);
            return;
        }
        if (status.c != null) {
            npVar = new np(status);
        } else {
            npVar = new np(status);
        }
        cgaVar.a(npVar);
    }

    public static void V(JSONObject jSONObject, e7c e7cVar) {
        if (e7cVar != null) {
            String str = e7cVar.e;
            String str2 = e7cVar.d;
            String str3 = e7cVar.c;
            String str4 = e7cVar.b;
            String str5 = e7cVar.a;
            if (!TextUtils.isEmpty(str5)) {
                jSONObject.put("version_code", str5);
            }
            if (!TextUtils.isEmpty(str4)) {
                jSONObject.put("version_name", str4);
            }
            if (!TextUtils.isEmpty(str3)) {
                jSONObject.put("manifest_version_code", str3);
            }
            if (!TextUtils.isEmpty(str2)) {
                jSONObject.put("update_version_code", str2);
            }
            if (!TextUtils.isEmpty(str)) {
                jSONObject.put("app_version", str);
            }
        }
    }

    public static final x70 V0(InputStream inputStream) {
        return new x70(1, inputStream, new Object());
    }

    public static void W(JSONObject jSONObject, JSONObject jSONObject2) {
        if (jSONObject != null && jSONObject2 != null && jSONObject2.length() > 0) {
            try {
                Iterator<String> keys = jSONObject2.keys();
                while (keys.hasNext()) {
                    String next = keys.next();
                    jSONObject.put(next, jSONObject2.get(next));
                }
            } catch (JSONException e2) {
                e2.printStackTrace();
            }
        }
    }

    /* JADX WARN: Type inference failed for: r0v6, types: [m7a, ex2, f08] */
    public static final void W0(v3b v3bVar, v3b v3bVar2) {
        v3bVar.d = v3bVar2.d;
        v3bVar.a = v3bVar2.a;
        v3bVar.d(v3bVar2.c);
        v3bVar.h = v3bVar2.h;
        v3bVar.e = v3bVar2.e;
        v3bVar.f = v3bVar2.f;
        ?? ex2Var = new ex2(8);
        az7.k(ex2Var, v3bVar2.i);
        v3bVar.i = ex2Var;
        v3bVar.j = new fv2((f08) ex2Var);
        v3bVar.g = v3bVar2.g;
        v3bVar.b = v3bVar2.b;
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x00a5 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:24:0x00a4 A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static boolean X(f5c f5cVar, double d2, boolean z) {
        boolean z2;
        boolean z3;
        if (z) {
            if (!f5cVar.g.isEmpty()) {
                Iterator it = ((CopyOnWriteArraySet) ayb.i().b).iterator();
                z3 = false;
                while (it.hasNext()) {
                    String str = (String) it.next();
                    if (f5cVar.g.containsKey(str)) {
                        double doubleValue = ((Double) f5cVar.g.get(str)).doubleValue();
                        if (doubleValue >= 0.0d) {
                            if (d2 > doubleValue) {
                                z3 = true;
                            } else {
                                z3 = false;
                            }
                            if (z3) {
                                break;
                            }
                        } else {
                            continue;
                        }
                    }
                }
            } else {
                z3 = false;
            }
            if (!z3) {
                if (d2 > f5cVar.c) {
                    return true;
                }
                return false;
            }
            return z3;
        }
        if (!f5cVar.h.isEmpty()) {
            Iterator it2 = ((CopyOnWriteArraySet) ayb.i().b).iterator();
            z2 = false;
            while (it2.hasNext()) {
                String str2 = (String) it2.next();
                if (f5cVar.h.containsKey(str2)) {
                    double doubleValue2 = ((Double) f5cVar.h.get(str2)).doubleValue();
                    if (doubleValue2 >= 0.0d) {
                        if (d2 > doubleValue2) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                        if (z2) {
                            break;
                        }
                    } else {
                        continue;
                    }
                }
            }
        } else {
            z2 = false;
        }
        if (!z2) {
            if (d2 > f5cVar.d) {
            }
        } else {
            return z2;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:17:0x00b7  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x00bd  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x00a1 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00ad A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0040  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /* JADX WARN: Type inference failed for: r0v2, types: [f93, ybb] */
    /* JADX WARN: Type inference failed for: r0v5 */
    /* JADX WARN: Type inference failed for: r0v6 */
    /* JADX WARN: Type inference failed for: r9v11 */
    /* JADX WARN: Type inference failed for: r9v2, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r9v7, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r9v8, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r9v9, types: [java.lang.Throwable] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object X0(zt0 zt0Var, xd4 xd4Var, l28 l28Var, f93 f93Var) {
        ?? r0;
        int i;
        fo8 fo8Var;
        Throwable th;
        RandomAccessFile randomAccessFile;
        if (f93Var instanceof ybb) {
            ybb ybbVar = (ybb) f93Var;
            int i2 = ybbVar.g;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                ybbVar.g = i2 - Integer.MIN_VALUE;
                r0 = ybbVar;
                Object obj = r0.f;
                i = r0.g;
                Long th2 = null;
                if (i == 0) {
                    if (i != 1) {
                        if (i == 2) {
                            fo8Var = r0.e;
                            try {
                                mv7.q(obj);
                                Long l = new Long(((Number) obj).longValue());
                                if (fo8Var != null) {
                                    try {
                                        fo8Var.close();
                                    } catch (Throwable th3) {
                                        th2 = th3;
                                    }
                                }
                                th = th2;
                                th2 = l;
                            } catch (Throwable th4) {
                                th = th4;
                                if (fo8Var != null) {
                                }
                                if (th != 0) {
                                }
                            }
                            if (th != 0) {
                                th2.getClass();
                                return s4b.a;
                            }
                            throw th;
                        }
                        t00.k("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    randomAccessFile = r0.d;
                    try {
                        mv7.q(obj);
                        ((Number) obj).longValue();
                        or6.B(randomAccessFile, null);
                        return s4b.a;
                    } catch (Throwable th5) {
                        th = th5;
                        try {
                            throw th;
                        } catch (Throwable th6) {
                            or6.B(randomAccessFile, th);
                            throw th6;
                        }
                    }
                }
                mv7.q(obj);
                m26 m26Var = xd4.a;
                ha3 ha3Var = ha3.a;
                if (xd4Var == m26Var) {
                    RandomAccessFile randomAccessFile2 = new RandomAccessFile(l28Var.toFile(), "rw");
                    try {
                        FileChannel channel = randomAccessFile2.getChannel();
                        r0.d = randomAccessFile2;
                        r0.g = 1;
                        obj = mu9.A(zt0Var, channel, Long.MAX_VALUE, r0);
                        if (obj != ha3Var) {
                            randomAccessFile = randomAccessFile2;
                            ((Number) obj).longValue();
                            or6.B(randomAccessFile, null);
                            return s4b.a;
                        }
                    } catch (Throwable th7) {
                        th = th7;
                        randomAccessFile = randomAccessFile2;
                        throw th;
                    }
                } else {
                    fo8 fo8Var2 = new fo8(xd4Var.y(l28Var, false));
                    try {
                        r0.d = null;
                        r0.e = fo8Var2;
                        r0.g = 2;
                        obj = mu9.A(zt0Var, fo8Var2, Long.MAX_VALUE, r0);
                    } catch (Throwable th8) {
                        th = th8;
                        fo8Var = fo8Var2;
                        if (fo8Var != null) {
                            try {
                                fo8Var.close();
                            } catch (Throwable th9) {
                                qk7.z(th, th9);
                            }
                        }
                        if (th != 0) {
                        }
                    }
                    if (obj != ha3Var) {
                        fo8Var = fo8Var2;
                        Long l2 = new Long(((Number) obj).longValue());
                        if (fo8Var != null) {
                        }
                        th = th2;
                        th2 = l2;
                        if (th != 0) {
                        }
                    }
                }
                return ha3Var;
            }
        }
        r0 = new f93(f93Var);
        Object obj2 = r0.f;
        i = r0.g;
        Long th22 = null;
        if (i == 0) {
        }
    }

    public static boolean Y(String str) {
        JSONObject configJSON;
        JSONObject optJSONObject;
        if (!TextUtils.isEmpty("performance_modules") && !TextUtils.isEmpty("memory") && !TextUtils.isEmpty(str)) {
            try {
                IConfigManager iConfigManager = (IConfigManager) ri9.a(IConfigManager.class);
                if (iConfigManager != null && (configJSON = iConfigManager.getConfigJSON("performance_modules")) != null && (optJSONObject = configJSON.optJSONObject("memory")) != null) {
                    if (optJSONObject.optInt(str, 0) == 1) {
                        return true;
                    }
                }
            } catch (Exception e2) {
                e2.printStackTrace();
            }
        }
        return false;
    }

    public static boolean Z(ArrayList arrayList, ArrayList arrayList2, String str) {
        if (!TextUtils.isEmpty(str)) {
            if (!l0(arrayList)) {
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    if (str.contains((String) it.next())) {
                        return true;
                    }
                }
            }
            try {
                String path = new URI(str).getPath();
                if (!l0(arrayList2)) {
                    Iterator it2 = arrayList2.iterator();
                    while (it2.hasNext()) {
                        if (((Pattern) it2.next()).matcher(path).matches()) {
                            return true;
                        }
                    }
                    return false;
                }
                return false;
            } catch (Throwable unused) {
                return false;
            }
        }
        return false;
    }

    public static final void a(String str, String str2, x97 x97Var, yx4 yx4Var, int i) {
        int i2;
        int i3;
        boolean z;
        x97 x97Var2;
        yx4 yx4Var2 = yx4Var;
        yx4Var2.i0(1981700264);
        if (yx4Var2.f(str)) {
            i2 = 4;
        } else {
            i2 = 2;
        }
        int i4 = i | i2;
        if (yx4Var2.f(str2)) {
            i3 = 32;
        } else {
            i3 = 16;
        }
        int i5 = i4 | i3 | 384;
        if ((i5 & 147) != 146) {
            z = true;
        } else {
            z = false;
        }
        if (yx4Var2.X(i5 & 1, z)) {
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.pages.root.PermissionBannerItem (PermissionBanners.kt:87)");
            }
            t19 b2 = u19.b(20.0f);
            oeb oebVar = ws7.k;
            u97 u97Var = u97.a;
            x97 p0 = f1b.p0(qk7.D(qs7.w(nv9.e(f1b.p0(ws7.o0(u97Var, oebVar), 16.0f, 8.0f), 1.0f), 8.0f, b2, 0L, 0L, 28), ogc.C(yx4Var2).d.c, b2), 20.0f, 16.0f);
            by2 a2 = ay2.a(rv6.c, ddc.o, yx4Var2, 0);
            long K = svb.K(yx4Var2);
            int i6 = (int) (K ^ (K >>> 32));
            t48 l = yx4Var2.l();
            x97 B0 = vy0.B0(yx4Var2, p0);
            q23.c0.getClass();
            t33 t33Var = p23.b;
            yx4Var2.k0();
            if (yx4Var2.S) {
                yx4Var2.k(t33Var);
            } else {
                yx4Var2.t0();
            }
            mu7.D(p23.f, yx4Var2, a2);
            mu7.D(p23.e, yx4Var2, l);
            mu7.D(p23.g, yx4Var2, Integer.valueOf(i6));
            mu7.B(yx4Var2, p23.h);
            mu7.D(p23.d, yx4Var2, B0);
            if (z23.d()) {
                z23.f("androidx.compose.material3.MaterialTheme.<get-typography> (MaterialTheme.kt:129)");
            }
            a5a a5aVar = b3b.a;
            a3b a3bVar = (a3b) yx4Var2.j(a5aVar);
            if (z23.d()) {
                z23.e();
            }
            rka.b(str, null, 0L, null, 0L, null, 0L, null, 0L, 0, false, 0, 0, rla.f(a3bVar.h, ogc.C(yx4Var2).a.f, ug7.A(18), ko4.e, null, null, ug7.A(0), null, 0, 0, ug7.A(22), null, 0, 16646008), yx4Var2, i5 & 14, 0, 131070);
            c(yx4Var2, nv9.g(u97Var, 10.0f));
            if (z23.d()) {
                z23.f("androidx.compose.material3.MaterialTheme.<get-typography> (MaterialTheme.kt:129)");
            }
            a3b a3bVar2 = (a3b) yx4Var2.j(a5aVar);
            if (z23.d()) {
                z23.e();
            }
            rka.b(str2, null, 0L, null, 0L, null, 0L, null, 0L, 0, false, 0, 0, rla.f(a3bVar2.h, ogc.C(yx4Var2).a.a, ug7.A(17), null, null, null, ug7.A(0), null, 0, 0, ug7.A(22), null, 0, 16646012), yx4Var2, (i5 >> 3) & 14, 0, 131070);
            yx4Var2 = yx4Var2;
            yx4Var2.q(true);
            if (z23.d()) {
                z23.e();
            }
            x97Var2 = u97Var;
        } else {
            yx4Var2.a0();
            x97Var2 = x97Var;
        }
        ir8 v = yx4Var2.v();
        if (v != null) {
            v.d = new h4(str, str2, x97Var2, i, 2);
        }
    }

    public static boolean a0(List list) {
        if (list != null && list.size() != 0) {
            return false;
        }
        return true;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x00f2, code lost:
    
        if (r1.equals("android.permission.READ_MEDIA_IMAGES") == false) goto L50;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00fe, code lost:
    
        r6.g0(638243800);
        a(defpackage.ty7.w(com.deepseek.chat.R.string.photo_library_permission_title, r6), defpackage.ty7.w(com.deepseek.chat.R.string.photo_library_permission_description, r6), null, r6, 0);
        r6.q(false);
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x00fb, code lost:
    
        if (r1.equals("android.permission.READ_EXTERNAL_STORAGE") == false) goto L50;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void b(int i, yx4 yx4Var) {
        boolean z;
        yx4Var.i0(1287603309);
        if (i != 0) {
            z = true;
        } else {
            z = false;
        }
        if (yx4Var.X(i & 1, z)) {
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.pages.root.PermissionBanners (PermissionBanners.kt:29)");
            }
            k89 p = iz1.p(yx4Var, -1168520582, yx4Var, 855681850);
            boolean f2 = yx4Var.f(null) | yx4Var.f(p);
            Object S = yx4Var.S();
            if (f2 || S == v23.a) {
                S = p.c(au8.a.b(j48.class), null, null);
                yx4Var.q0(S);
            }
            yx4Var.q(false);
            yx4Var.q(false);
            wd7 z2 = svb.z(((j48) S).a, null, yx4Var, 0, 7);
            if (((String) z2.getValue()) != null) {
                yx4Var.g0(637578292);
                String str = (String) z2.getValue();
                if (str != null) {
                    switch (str.hashCode()) {
                        case -1925850455:
                            if (str.equals("android.permission.POST_NOTIFICATIONS")) {
                                yx4Var.g0(639142490);
                                a(ty7.w(R.string.notification_permission_title, yx4Var), ty7.w(R.string.notification_permission_description, yx4Var), null, yx4Var, 0);
                                yx4Var.q(false);
                                break;
                            }
                            break;
                        case -798669607:
                            if (str.equals("android.permission.BLUETOOTH_CONNECT")) {
                                yx4Var.g0(638843712);
                                a(ty7.w(R.string.bluetooth_permission_title, yx4Var), ty7.w(R.string.bluetooth_permission_description, yx4Var), null, yx4Var, 0);
                                yx4Var.q(false);
                                break;
                            }
                            break;
                        case -406040016:
                            break;
                        case 175802396:
                            break;
                        case 463403621:
                            if (str.equals("android.permission.CAMERA")) {
                                yx4Var.g0(637598566);
                                a(ty7.w(R.string.camera_permission_title, yx4Var), ty7.w(R.string.camera_permission_description, yx4Var), null, yx4Var, 0);
                                yx4Var.q(false);
                                break;
                            }
                            break;
                        case 1365911975:
                            if (str.equals("android.permission.WRITE_EXTERNAL_STORAGE")) {
                                yx4Var.g0(637895236);
                                a(ty7.w(R.string.storage_permission_title, yx4Var), ty7.w(R.string.storage_permission_description, yx4Var), null, yx4Var, 0);
                                yx4Var.q(false);
                                break;
                            }
                            break;
                        case 1831139720:
                            if (str.equals("android.permission.RECORD_AUDIO")) {
                                yx4Var.g0(638544190);
                                a(ty7.w(R.string.microphone_permission_title, yx4Var), ty7.w(R.string.microphone_permission_description, yx4Var), null, yx4Var, 0);
                                yx4Var.q(false);
                                break;
                            }
                            break;
                    }
                    yx4Var.q(false);
                }
                yx4Var.g0(639393621);
                yx4Var.q(false);
                yx4Var.q(false);
            } else {
                yx4Var.g0(639399573);
                yx4Var.q(false);
            }
            if (z23.d()) {
                z23.e();
            }
        } else {
            yx4Var.a0();
        }
        ir8 v = yx4Var.v();
        if (v != null) {
            v.d = new ga6(i, 8);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0 */
    /* JADX WARN: Type inference failed for: r3v1 */
    /* JADX WARN: Type inference failed for: r3v10 */
    /* JADX WARN: Type inference failed for: r3v11 */
    /* JADX WARN: Type inference failed for: r3v12 */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.util.zip.DeflaterOutputStream] */
    /* JADX WARN: Type inference failed for: r3v3, types: [java.util.zip.DeflaterOutputStream] */
    /* JADX WARN: Type inference failed for: r3v4 */
    /* JADX WARN: Type inference failed for: r3v6 */
    /* JADX WARN: Type inference failed for: r3v7 */
    /* JADX WARN: Type inference failed for: r3v9, types: [java.lang.String] */
    public static void b0(File file, File file2) {
        FileInputStream fileInputStream;
        DeflaterOutputStream deflaterOutputStream;
        long currentTimeMillis = System.currentTimeMillis();
        ?? r3 = 0;
        r3 = 0;
        r3 = 0;
        r3 = 0;
        try {
            try {
                fileInputStream = new FileInputStream(file);
                try {
                    deflaterOutputStream = new DeflaterOutputStream(new FileOutputStream(file2));
                } catch (Exception e2) {
                    e = e2;
                }
            } catch (Throwable th) {
                th = th;
            }
            try {
                byte[] bArr = new byte[8192];
                while (true) {
                    int read = fileInputStream.read(bArr);
                    if (read == -1) {
                        break;
                    } else {
                        deflaterOutputStream.write(bArr, 0, read);
                    }
                }
                r3 = "Compress over cost： %d ms";
                kh7.e("Compress over cost： %d ms", Long.valueOf(System.currentTimeMillis() - currentTimeMillis));
                if (file2.exists()) {
                    file.delete();
                }
                try {
                    deflaterOutputStream.close();
                } catch (IOException e3) {
                    e3.printStackTrace();
                }
            } catch (Exception e4) {
                e = e4;
                r3 = deflaterOutputStream;
                kh7.d(e, "HeapFile compress failed", new Object[0]);
                if (r3 != 0) {
                    try {
                        r3.close();
                    } catch (IOException e5) {
                        e5.printStackTrace();
                    }
                }
                if (fileInputStream == null) {
                    return;
                }
                fileInputStream.close();
            } catch (Throwable th2) {
                th = th2;
                r3 = deflaterOutputStream;
                if (r3 != 0) {
                    try {
                        r3.close();
                    } catch (IOException e6) {
                        e6.printStackTrace();
                    }
                }
                if (fileInputStream != null) {
                    try {
                        fileInputStream.close();
                        throw th;
                    } catch (IOException e7) {
                        e7.printStackTrace();
                        throw th;
                    }
                }
                throw th;
            }
        } catch (Exception e8) {
            e = e8;
            fileInputStream = null;
        } catch (Throwable th3) {
            th = th3;
            fileInputStream = null;
        }
        try {
            fileInputStream.close();
        } catch (IOException e9) {
            e9.printStackTrace();
        }
    }

    public static final void c(yx4 yx4Var, x97 x97Var) {
        if (z23.d()) {
            z23.f("androidx.compose.foundation.layout.Spacer (Spacer.kt:37)");
        }
        ge geVar = ge.n;
        long K = svb.K(yx4Var);
        int i = (int) (K ^ (K >>> 32));
        x97 B0 = vy0.B0(yx4Var, x97Var);
        t48 l = yx4Var.l();
        q23.c0.getClass();
        t33 t33Var = p23.b;
        yx4Var.k0();
        if (yx4Var.S) {
            yx4Var.k(t33Var);
        } else {
            yx4Var.t0();
        }
        mu7.D(p23.f, yx4Var, geVar);
        mu7.D(p23.e, yx4Var, l);
        mu7.B(yx4Var, p23.h);
        mu7.D(p23.d, yx4Var, B0);
        mu7.D(p23.g, yx4Var, Integer.valueOf(i));
        yx4Var.q(true);
        if (z23.d()) {
            z23.e();
        }
    }

    public static long c0(BufferedInputStream bufferedInputStream) {
        K(bufferedInputStream, new byte[8], 8L);
        return (r1[0] << 56) + ((r1[1] & 255) << 48) + ((r1[2] & 255) << 40) + ((r1[3] & 255) << 32) + ((r1[4] & 255) << 24) + ((r1[5] & 255) << 16) + ((r1[6] & 255) << 8) + (r1[7] & 255);
    }

    public static final m7b d(String str) {
        return w3b.b(new v3b(), str).b();
    }

    public static File d0(File file, File file2) {
        FileInputStream fileInputStream;
        BufferedOutputStream bufferedOutputStream;
        try {
            long currentTimeMillis = System.currentTimeMillis();
            t0("shrink_begin");
            pub.c().b().getClass();
            File file3 = new File((File) q5c.f().e, ".mini.hprof");
            try {
                fileInputStream = new FileInputStream(file);
                try {
                    bufferedOutputStream = new BufferedOutputStream(new FileOutputStream(file2));
                    try {
                        new ty8(17, new BufferedInputStream(fileInputStream)).e(new gwb(new j9c(bufferedOutputStream)));
                        try {
                            bufferedOutputStream.close();
                        } catch (Throwable unused) {
                        }
                        try {
                            fileInputStream.close();
                        } catch (Throwable unused2) {
                        }
                        b0(file2, file3);
                        e2c.d().e().edit().putInt("hprof_type", 5).commit();
                        t0("shrink_end");
                        O("shrink_time", System.currentTimeMillis() - currentTimeMillis);
                        O("origin_size", file.length() / ConstantsAPI.AppSupportContentFlag.MMAPP_SUPPORT_XLS);
                        O("shrink_size", file3.length() / ConstantsAPI.AppSupportContentFlag.MMAPP_SUPPORT_XLS);
                        kh7.e("shrink hprof file %s, size: %dk to %s, size: %dk, use time:%d", file.getPath(), Long.valueOf(file.length() / ConstantsAPI.AppSupportContentFlag.MMAPP_SUPPORT_XLS), file3.getPath(), Long.valueOf(file3.length() / ConstantsAPI.AppSupportContentFlag.MMAPP_SUPPORT_XLS), Long.valueOf(System.currentTimeMillis() - currentTimeMillis));
                        if (!file3.exists() || file3.length() <= 0) {
                            return null;
                        }
                        return file3;
                    } catch (Throwable th) {
                        th = th;
                        if (bufferedOutputStream != null) {
                            try {
                                bufferedOutputStream.close();
                            } catch (Throwable unused3) {
                            }
                        }
                        if (fileInputStream != null) {
                            try {
                                fileInputStream.close();
                                throw th;
                            } catch (Throwable unused4) {
                                throw th;
                            }
                        }
                        throw th;
                    }
                } catch (Throwable th2) {
                    th = th2;
                    bufferedOutputStream = null;
                }
            } catch (Throwable th3) {
                th = th3;
                fileInputStream = null;
                bufferedOutputStream = null;
            }
        } catch (Exception e2) {
            e2.printStackTrace();
            return null;
        }
    }

    public static double e() {
        long currentTimeMillis = System.currentTimeMillis();
        long p = f0c.p();
        try {
            Thread.sleep(360L);
        } catch (InterruptedException unused) {
        }
        return (((f0c.p() - p) * 1000.0d) / (System.currentTimeMillis() - currentTimeMillis)) / f0c.r();
    }

    public static ArrayList e0(String str, JSONObject jSONObject) {
        try {
            JSONArray optJSONArray = jSONObject.optJSONArray(str);
            if (optJSONArray != null && optJSONArray.length() > 0) {
                int length = optJSONArray.length();
                ArrayList arrayList = new ArrayList(length);
                for (int i = 0; i < length; i++) {
                    String string = optJSONArray.getString(i);
                    if (!TextUtils.isEmpty(string)) {
                        arrayList.add(Pattern.compile(string));
                    }
                }
                return arrayList;
            }
            return null;
        } catch (Exception unused) {
            return null;
        }
    }

    public static int f(InputStream inputStream) {
        int read = inputStream.read();
        int read2 = inputStream.read();
        int read3 = inputStream.read();
        int read4 = inputStream.read();
        if ((read | read2 | read3 | read4) >= 0) {
            return (read << 24) + (read2 << 16) + (read3 << 8) + read4;
        }
        throw new EOFException();
    }

    public static JSONObject f0(String str) {
        try {
            return new JSONObject(str);
        } catch (Exception unused) {
            return new JSONObject();
        }
    }

    public static int g(Exception exc) {
        if (exc == null) {
            return 1;
        }
        if (exc instanceof UnknownHostException) {
            return 11;
        }
        if (!(exc instanceof ConnectException) && !(exc instanceof SocketException)) {
            if (!(exc instanceof SocketTimeoutException) && !(exc instanceof ConnectTimeoutException)) {
                if (!(exc instanceof SSLHandshakeException) && !(exc instanceof SSLException)) {
                    return 1;
                }
                return 4;
            }
            return 3;
        }
        return 8;
    }

    public static lgc g0(Context context, boolean z) {
        if (!h && context != null) {
            boolean z2 = true;
            char c2 = 1;
            char c3 = 1;
            try {
                IntentFilter intentFilter = new IntentFilter();
                intentFilter.addAction("android.net.conn.CONNECTIVITY_CHANGE");
                intentFilter.addAction("android.net.wifi.WIFI_STATE_CHANGED");
                intentFilter.addAction("android.net.wifi.STATE_CHANGE");
                context.getApplicationContext().registerReceiver(new gvb(c2 == true ? 1 : 0), intentFilter);
            } finally {
                try {
                } finally {
                }
            }
        }
        if (g == lgc.UNKNOWN) {
            g = x(context);
        }
        if (z && System.currentTimeMillis() - f > l1l11llIl.l111l11111I1l) {
            g = x(context);
            f = System.currentTimeMillis();
        }
        return g;
    }

    public static long h() {
        if (e == -1) {
            e = (do1.G() << 16) | Process.myPid();
        }
        return e;
    }

    public static void h0(OutputStream outputStream, int i) {
        outputStream.write((i >>> 8) & 255);
        outputStream.write(i & 255);
    }

    public static xub i(Context context) {
        if (context == null) {
            return null;
        }
        if (xub.f == null) {
            synchronized (xub.class) {
                try {
                    if (xub.f == null) {
                        wub wubVar = wub.b;
                        xub.f = new xub(context);
                    }
                } finally {
                }
            }
        }
        return xub.f;
    }

    public static void i0(OutputStream outputStream, long j) {
        outputStream.write(new byte[]{(byte) (j >>> 56), (byte) (j >>> 48), (byte) (j >>> 40), (byte) (j >>> 32), (byte) (j >>> 24), (byte) (j >>> 16), (byte) (j >>> 8), (byte) j}, 0, 8);
    }

    public static HttpResponse j(String str, List list, Map map) {
        try {
            IHttpService iHttpService = (IHttpService) ri9.a(IHttpService.class);
            if (iHttpService == null) {
                iHttpService = new DefaultHttpServiceImpl();
            }
            k9c buildMultipartUpload = iHttpService.buildMultipartUpload(str, l1l11lI1I1l.l111l11IlIlIl, false);
            if (list != null && !list.isEmpty()) {
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    File file = (File) it.next();
                    if (file.exists()) {
                        buildMultipartUpload.c(file.getName(), file, null, "binary", new HashMap());
                    }
                }
            }
            if (map != null && !map.isEmpty()) {
                for (Map.Entry entry : map.entrySet()) {
                    buildMultipartUpload.a((String) entry.getKey(), (String) entry.getValue());
                }
            }
            String str2 = new String(buildMultipartUpload.a().getResponseBytes());
            if (!TextUtils.isEmpty(str2)) {
                try {
                    JSONObject jSONObject = new JSONObject(str2);
                    return new HttpResponse(jSONObject.optInt("error_code", 0), jSONObject.optString("message", BuildConfig.FLAVOR).getBytes());
                } catch (JSONException e2) {
                    e2.printStackTrace();
                    return null;
                }
            }
            return null;
        } catch (Exception unused) {
            return null;
        }
    }

    public static void j0(String str) {
        if (str.length() == 0) {
            return;
        }
        if (str.length() <= 3072) {
            Log.d("ApmInsight", str);
            return;
        }
        while (str.length() > 3072) {
            String substring = str.substring(0, 3072);
            str = str.replace(substring, BuildConfig.FLAVOR);
            Log.d("ApmInsight", substring);
        }
        Log.d("ApmInsight", str);
    }

    public static lac k(InputStream inputStream, int i) {
        byte[] bArr = new byte[i];
        K(inputStream, bArr, i);
        return new lac(bArr);
    }

    public static void k0(JSONObject jSONObject, JSONObject jSONObject2) {
        Iterator<String> keys;
        if (jSONObject != null && jSONObject2 != null && (keys = jSONObject2.keys()) != null) {
            while (keys.hasNext()) {
                String next = keys.next();
                if (!jSONObject2.isNull(next)) {
                    jSONObject.put(next, jSONObject2.opt(next));
                }
            }
        }
    }

    public static String l(int i) {
        StringBuilder sb = new StringBuilder();
        Random random = new Random();
        for (int i2 = 0; i2 < i; i2++) {
            sb.append(Integer.toHexString(random.nextInt(16)));
        }
        if (sb.length() > i) {
            return sb.substring(0, i);
        }
        return sb.toString();
    }

    public static boolean l0(List list) {
        if (list != null && list.size() != 0) {
            return false;
        }
        return true;
    }

    public static String m(int i, Throwable th) {
        StackTraceElement[] stackTrace = th.getStackTrace();
        StringBuilder sb = new StringBuilder();
        int i2 = 0;
        for (StackTraceElement stackTraceElement : stackTrace) {
            i2++;
            sb.append("\tat " + stackTraceElement.getClassName());
            sb.append(".");
            sb.append(stackTraceElement.getMethodName());
            sb.append("(");
            sb.append(stackTraceElement.getFileName());
            sb.append(":");
            sb.append(stackTraceElement.getLineNumber());
            sb.append(")\n");
            if (i2 > i) {
                break;
            }
        }
        return sb.toString();
    }

    public static boolean m0(JSONObject jSONObject) {
        if (jSONObject != null && jSONObject.length() != 0) {
            return false;
        }
        return true;
    }

    public static String n(Context context, boolean z) {
        lgc g0 = g0(context, z);
        if (g0 == lgc.WIFI) {
            return "wifi";
        }
        if (g0 == lgc.WIFI_24GHZ) {
            return "wifi24ghz";
        }
        if (g0 == lgc.WIFI_5GHZ) {
            return "wifi5ghz";
        }
        if (g0 == lgc.MOBILE_2G) {
            return "2g";
        }
        if (g0 == lgc.MOBILE_3G) {
            return "3g";
        }
        if (g0 == lgc.MOBILE_3G_H) {
            return "3gh";
        }
        if (g0 == lgc.MOBILE_3G_HP) {
            return "3ghp";
        }
        if (g0 == lgc.MOBILE_4G) {
            return "4g";
        }
        if (g0 == lgc.MOBILE_5G) {
            return "5g";
        }
        if (g0 == lgc.MOBILE) {
            return "mobile";
        }
        return BuildConfig.FLAVOR;
    }

    public static ck9 n0(ck9 ck9Var) {
        xr6 xr6Var = ck9Var.a;
        xr6Var.c();
        if (xr6Var.i > 0) {
            return ck9Var;
        }
        return ck9.b;
    }

    public static String o(String str, int i) {
        StringBuilder sb = new StringBuilder();
        if (!TextUtils.isEmpty(str)) {
            for (char c2 : str.toCharArray()) {
                sb.append(Integer.toHexString(Character.getNumericValue(c2)));
                if (sb.length() > i) {
                    break;
                }
            }
        }
        if (sb.length() > i) {
            return sb.substring(0, i);
        }
        while (sb.length() < i) {
            sb.append("0");
        }
        return sb.toString();
    }

    public static double o0() {
        double d2;
        try {
            d2 = ((Double) Class.forName("com.android.internal.os.PowerProfile").getMethod("getBatteryCapacity", null).invoke(Class.forName("com.android.internal.os.PowerProfile").getConstructor(Context.class).newInstance(lec.a), null)).doubleValue();
        } catch (Exception e2) {
            e2.printStackTrace();
            d2 = 0.0d;
        }
        Log.e("steven_battery", az7.g(new String[]{"capacity：" + d2}));
        return d2;
    }

    public static String p(String str, Collection collection) {
        if (collection == null) {
            return null;
        }
        StringBuilder sb = new StringBuilder();
        boolean z = true;
        for (Object obj : collection) {
            if (z) {
                z = false;
            } else {
                sb.append(str);
            }
            sb.append(obj.toString());
        }
        return sb.toString();
    }

    public static int p0(String str, JSONObject jSONObject) {
        try {
            if (!jSONObject.has(str)) {
                return 0;
            }
            int i = jSONObject.getInt(str);
            jSONObject.remove(str);
            return i;
        } catch (Exception e2) {
            sy7.k("JsonUtils", "removeInt", e2);
            return 0;
        }
    }

    public static String q(String str, Map map) {
        if (!TextUtils.isDigitsOnly(str) && map != null && !map.isEmpty()) {
            if (str.indexOf("?") < 0) {
                str = str.concat("?");
            }
            if (str.endsWith("?")) {
                StringBuilder z = bv6.z(str);
                z.append(q0("sdk_version"));
                z.append("=");
                z.append(q0(String.valueOf(400)));
                str = z.toString();
            } else {
                StringBuilder I = oq3.I(str, "&");
                I.append(q0("sdk_version"));
                I.append("=");
                I.append(q0(String.valueOf(400)));
                str = I.toString();
            }
            if (map.size() > 0) {
                for (Map.Entry entry : map.entrySet()) {
                    if (map.get(entry.getKey()) != null) {
                        if (str.endsWith("?")) {
                            StringBuilder z2 = bv6.z(str);
                            z2.append(q0(entry.getKey().toString()));
                            z2.append("=");
                            z2.append(q0(((String) map.get(entry.getKey())).toString()));
                            str = z2.toString();
                        } else {
                            StringBuilder I2 = oq3.I(str, "&");
                            I2.append(q0(entry.getKey().toString()));
                            I2.append("=");
                            I2.append(q0(((String) map.get(entry.getKey())).toString()));
                            str = I2.toString();
                        }
                    }
                }
            }
        }
        return str;
    }

    public static String q0(String str) {
        try {
            return URLEncoder.encode(str, l1l11lI1I1l.l111l11IlIlIl);
        } catch (UnsupportedEncodingException e2) {
            throw new IllegalArgumentException(e2);
        }
    }

    public static String r(Map map) {
        JSONObject jSONObject = new JSONObject();
        if (map != null) {
            try {
                for (String str : map.keySet()) {
                    jSONObject.put(str, map.get(str));
                }
            } catch (JSONException e2) {
                e2.printStackTrace();
            }
        }
        return jSONObject.toString();
    }

    public static JSONObject r0(JSONObject jSONObject, JSONObject jSONObject2) {
        Iterator<String> keys;
        if (jSONObject == null || jSONObject2 == null || (keys = jSONObject2.keys()) == null) {
            return null;
        }
        while (keys.hasNext()) {
            String next = keys.next();
            if (!jSONObject2.isNull(next)) {
                jSONObject.put(next, jSONObject2.opt(next));
            }
        }
        return jSONObject;
    }

    public static String s(Object[] objArr) {
        if (objArr == null) {
            return BuildConfig.FLAVOR;
        }
        StringBuilder sb = new StringBuilder();
        boolean z = true;
        for (Object obj : objArr) {
            if (z) {
                z = false;
            } else {
                sb.append("#");
            }
            sb.append(obj.toString());
        }
        return sb.toString();
    }

    public static short s0(BufferedInputStream bufferedInputStream) {
        int read = bufferedInputStream.read();
        int read2 = bufferedInputStream.read();
        if ((read | read2) >= 0) {
            return (short) (read2 | (read << 8));
        }
        throw new EOFException();
    }

    public static String t(StackTraceElement[] stackTraceElementArr) {
        if (stackTraceElementArr != null && stackTraceElementArr.length > 0) {
            StringBuilder sb = new StringBuilder(stackTraceElementArr.length * 30);
            for (int i = 0; i < stackTraceElementArr.length && i <= 40; i++) {
                if ((i != 0 || !"getThreadStackTrace".equals(stackTraceElementArr[0].getMethodName())) && (i != 1 || !"getStackTrace".equals(stackTraceElementArr[1].getMethodName()))) {
                    sb.append("\tat " + stackTraceElementArr[i].getClassName());
                    sb.append(".");
                    sb.append(stackTraceElementArr[i].getMethodName());
                    sb.append("(");
                    sb.append(stackTraceElementArr[i].getFileName());
                    sb.append(":");
                    sb.append(stackTraceElementArr[i].getLineNumber());
                    sb.append(")\n");
                }
            }
            return sb.toString();
        }
        nl9.s("stackTraceElements must not be null or empty");
        return null;
    }

    public static void t0(String str) {
        if (!TextUtils.isEmpty(str)) {
            try {
                IApmAgent iApmAgent = (IApmAgent) ri9.a(IApmAgent.class);
                if (iApmAgent != null) {
                    JSONObject jSONObject = new JSONObject();
                    jSONObject.put(str, 1);
                    iApmAgent.monitorEvent("memory_dump_event", jSONObject, null, null);
                }
            } catch (Exception e2) {
                e2.printStackTrace();
            }
        }
    }

    public static ArrayList u(String str, JSONObject jSONObject) {
        try {
            JSONArray optJSONArray = jSONObject.optJSONArray(str);
            if (optJSONArray != null && optJSONArray.length() != 0) {
                int length = optJSONArray.length();
                ArrayList arrayList = new ArrayList(length);
                for (int i = 0; i < length; i++) {
                    String string = optJSONArray.getString(i);
                    if (!TextUtils.isEmpty(string)) {
                        arrayList.add(string);
                    }
                }
                return arrayList;
            }
            return null;
        } catch (Exception unused) {
            return null;
        }
    }

    public static boolean u0(JSONObject jSONObject) {
        if (jSONObject != null && jSONObject.length() != 0) {
            return false;
        }
        return true;
    }

    public static JSONObject v(wxb wxbVar) {
        if (wxbVar == null) {
            return null;
        }
        try {
            JSONObject jSONObject = new JSONObject();
            JSONObject jSONObject2 = wxbVar.z;
            if (jSONObject2 != null) {
                jSONObject = r0(jSONObject, jSONObject2);
            }
            if (!TextUtils.isEmpty(wxbVar.b)) {
                jSONObject.put("device_id", wxbVar.b);
            }
            JSONObject jSONObject3 = wxbVar.y;
            if (jSONObject3 != null) {
                jSONObject = r0(jSONObject, jSONObject3);
            }
            jSONObject.put("version_code", wxbVar.g);
            jSONObject.put("version_name", wxbVar.h);
            jSONObject.put("manifest_version_code", wxbVar.f);
            jSONObject.put("update_version_code", wxbVar.d);
            jSONObject.put("app_version", wxbVar.e);
            jSONObject.put(l111l1111lI1l.l111l11111I1l, wxbVar.j);
            jSONObject.put("device_platform", wxbVar.k);
            if (do1.u) {
                jSONObject.put("os_api", wxbVar.m);
                jSONObject.put("os_version", wxbVar.l);
            }
            if (do1.t) {
                jSONObject.put("device_model", wxbVar.n);
            }
            jSONObject.put("device_brand", wxbVar.o);
            jSONObject.put("device_manufacturer", wxbVar.p);
            jSONObject.put("process_name", wxbVar.q);
            jSONObject.put("sid", wxbVar.r);
            jSONObject.put("rom_version", wxbVar.s);
            jSONObject.put("package", wxbVar.t);
            jSONObject.put("monitor_version", wxbVar.u);
            jSONObject.put("channel", wxbVar.c);
            jSONObject.put("aid", wxbVar.a);
            jSONObject.put("uid", wxbVar.v);
            jSONObject.put("phone_startup_time", wxbVar.w);
            jSONObject.put("release_build", wxbVar.i);
            long j = wxbVar.C;
            if (j != -1) {
                jSONObject.put("config_time", String.valueOf(j));
            }
            if (!TextUtils.isEmpty(wxbVar.x)) {
                jSONObject.put("verify_info", wxbVar.x);
            }
            jSONObject.put("current_update_version_code", wxbVar.B);
            long j2 = wxbVar.D;
            if (j2 != -1) {
                jSONObject.put("ntp_time", j2);
            }
            long j3 = wxbVar.E;
            if (j3 != -1) {
                jSONObject.put("ntp_offset", j3);
            }
            JSONObject jSONObject4 = wxbVar.A;
            if (jSONObject4 != null) {
                jSONObject.put("filters", jSONObject4);
            }
            return jSONObject;
        } catch (Exception unused) {
            return null;
        }
    }

    /* JADX WARN: Not initialized variable reg: 3, insn: 0x0025: MOVE (r1 I:??[OBJECT, ARRAY]) = (r3 I:??[OBJECT, ARRAY]) (LINE:38), block:B:22:0x0025 */
    public static byte[] v0(File file) {
        BufferedInputStream bufferedInputStream;
        Closeable closeable;
        Closeable closeable2 = null;
        if (!file.exists()) {
            return null;
        }
        int length = (int) file.length();
        byte[] bArr = new byte[length];
        try {
            try {
                bufferedInputStream = new BufferedInputStream(new FileInputStream(file));
                try {
                    bufferedInputStream.read(bArr, 0, length);
                    bufferedInputStream.close();
                    G(bufferedInputStream);
                    return bArr;
                } catch (FileNotFoundException e2) {
                    e = e2;
                    e.printStackTrace();
                    G(bufferedInputStream);
                    return null;
                } catch (IOException e3) {
                    e = e3;
                    e.printStackTrace();
                    G(bufferedInputStream);
                    return null;
                }
            } catch (Throwable th) {
                th = th;
                closeable2 = closeable;
                G(closeable2);
                throw th;
            }
        } catch (FileNotFoundException e4) {
            e = e4;
            bufferedInputStream = null;
        } catch (IOException e5) {
            e = e5;
            bufferedInputStream = null;
        } catch (Throwable th2) {
            th = th2;
            G(closeable2);
            throw th;
        }
    }

    public static JSONObject w(String str, String str2, JSONObject jSONObject) {
        JSONObject optJSONObject;
        if (jSONObject == null || (optJSONObject = jSONObject.optJSONObject(str)) == null) {
            return null;
        }
        return optJSONObject.optJSONObject(str2);
    }

    /* JADX WARN: Can't wrap try/catch for region: R(7:1|(2:3|(5:5|6|7|(1:(1:(3:11|12|13)(2:15|16))(2:17|18))(3:22|23|(2:25|21))|19))|27|6|7|(0)(0)|19) */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0052, code lost:
    
        if (r6.x(r0) != r5) goto L26;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0037  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0023  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object w0(alb albVar, pv2 pv2Var, f93 f93Var) {
        blb blbVar;
        int i;
        alb albVar2;
        if (f93Var instanceof blb) {
            blb blbVar2 = (blb) f93Var;
            int i2 = blbVar2.f;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                blbVar2.f = i2 - Integer.MIN_VALUE;
                blbVar = blbVar2;
                Object obj = blbVar.e;
                i = blbVar.f;
                Object obj2 = ha3.a;
                if (i == 0) {
                    if (i != 1) {
                        if (i == 2) {
                            mv7.q(obj);
                            return s4b.a;
                        }
                        t00.k("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    alb albVar3 = blbVar.d;
                    mv7.q(obj);
                    albVar2 = albVar3;
                } else {
                    mv7.q(obj);
                    cs4 yr4Var = new yr4(pv2Var);
                    blbVar.d = albVar;
                    blbVar.f = 1;
                    Object J = albVar.J(yr4Var, blbVar);
                    albVar2 = albVar;
                    if (J == obj2) {
                        return obj2;
                    }
                }
                blbVar.d = null;
                blbVar.f = 2;
            }
        }
        blbVar = new f93(f93Var);
        Object obj3 = blbVar.e;
        i = blbVar.f;
        Object obj22 = ha3.a;
        if (i == 0) {
        }
        blbVar.d = null;
        blbVar.f = 2;
    }

    public static lgc x(Context context) {
        lgc lgcVar = lgc.MOBILE;
        try {
            NetworkInfo activeNetworkInfo = ((ConnectivityManager) context.getSystemService("connectivity")).getActiveNetworkInfo();
            lgc lgcVar2 = lgc.NONE;
            if (activeNetworkInfo != null && activeNetworkInfo.isAvailable()) {
                int type = activeNetworkInfo.getType();
                if (1 == type) {
                    return lgc.WIFI;
                }
                if (type == 0) {
                    TelephonyManager telephonyManager = (TelephonyManager) context.getSystemService("phone");
                    if (telephonyManager == null) {
                        return lgcVar2;
                    }
                    int networkType = telephonyManager.getNetworkType();
                    if (networkType != 3) {
                        if (networkType != 20) {
                            if (networkType != 5 && networkType != 6) {
                                switch (networkType) {
                                    case 8:
                                    case 9:
                                    case 10:
                                        break;
                                    default:
                                        switch (networkType) {
                                            case 12:
                                            case 14:
                                            case 15:
                                                break;
                                            case 13:
                                                return lgc.MOBILE_4G;
                                            default:
                                                return lgcVar;
                                        }
                                }
                            }
                        } else {
                            return lgc.MOBILE_5G;
                        }
                    }
                    return lgc.MOBILE_3G;
                }
                return lgcVar;
            }
            return lgcVar2;
        } catch (Throwable unused) {
            return lgcVar;
        }
    }

    public static Object x0(alb albVar, f93 f93Var) {
        LinkedHashMap linkedHashMap = nv2.b;
        return w0(albVar, new pv2((short) 1000, BuildConfig.FLAVOR), f93Var);
    }

    public static void y(int i, String str, JSONObject jSONObject) {
        try {
            JSONArray optJSONArray = jSONObject.optJSONArray("data");
            JSONArray optJSONArray2 = jSONObject.optJSONArray("timer");
            if (optJSONArray != null) {
                for (int i2 = 0; i2 < optJSONArray.length(); i2++) {
                    JSONObject jSONObject2 = optJSONArray.getJSONObject(i2);
                    try {
                        JSONObject jSONObject3 = jSONObject2.getJSONObject("DATA_DOCTOR");
                        jSONObject3.put("DATA_SEND_RESULT", i);
                        jSONObject3.put("DATA_SEND_URL", str);
                    } catch (Exception unused) {
                    }
                    fub.a.b("DATA_SEND_END", jSONObject2);
                }
            }
            if (optJSONArray2 != null) {
                for (int i3 = 0; i3 < optJSONArray2.length(); i3++) {
                    JSONObject jSONObject4 = optJSONArray2.getJSONObject(i3);
                    try {
                        JSONObject jSONObject5 = jSONObject4.getJSONObject("DATA_DOCTOR");
                        jSONObject5.put("DATA_SEND_RESULT", i);
                        jSONObject5.put("DATA_SEND_URL", str);
                    } catch (Exception e2) {
                        e2.printStackTrace();
                    }
                    fub.a.b("DATA_SEND_END", jSONObject4);
                }
            }
        } catch (Exception e3) {
            e3.printStackTrace();
        }
    }

    public static long y0(String str, JSONObject jSONObject) {
        try {
            if (!jSONObject.has(str)) {
                return 0L;
            }
            long j = jSONObject.getLong(str);
            jSONObject.remove(str);
            return j;
        } catch (Exception e2) {
            sy7.k("JsonUtils", "removeLong", e2);
            return 0L;
        }
    }

    public static void z(long j, long j2, String str, String str2, int i, JSONObject jSONObject) {
        j1c.i.b(new w6c(j, j2, str, str2, i, jSONObject));
        if (lec.b) {
            Log.d("ApmInsight", az7.g(new String[]{"Receive:NetData"}));
        }
    }

    public static String z0() {
        Application application = do1.c;
        if (c == null) {
            Properties properties = new Properties();
            c = properties;
            try {
                properties.load(application.getApplicationContext().getAssets().open("slardar.properties"));
            } catch (Throwable unused) {
            }
        }
        Object obj = null;
        try {
            if (c.containsKey("release_build")) {
                obj = c.get("release_build");
            }
        } catch (Exception unused2) {
        }
        return String.valueOf(obj);
    }
}
