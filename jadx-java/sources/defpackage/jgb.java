package defpackage;

import android.app.Application;
import android.graphics.Matrix;
import android.graphics.Rect;
import android.graphics.RectF;
import android.hardware.camera2.CaptureRequest;
import android.media.AudioTrack;
import android.net.Uri;
import android.os.Build;
import android.text.TextUtils;
import android.util.DisplayMetrics;
import android.util.Size;
import android.view.MenuItem;
import androidx.appcompat.widget.Toolbar;
import androidx.appcompat.widget.c;
import androidx.camera.camera2.internal.compat.quirk.CaptureSessionOnClosedNotCalledQuirk;
import androidx.camera.core.internal.compat.quirk.IncorrectJpegMetadataQuirk;
import cn.fly.verify.BuildConfig;
import com.bytedance.applog.encryptor.IEncryptorType;
import com.bytedance.applog.store.kv.IKVStore;
import com.ishumei.smantifraud.l1l11lI1l;
import com.tencent.mm.opensdk.modelbase.BaseReq;
import com.tencent.mm.opensdk.modelbase.BaseResp;
import com.tencent.mm.opensdk.openapi.IWXAPIEventHandler;
import j$.util.Objects;
import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.CancellationException;
import java.util.concurrent.CopyOnWriteArrayList;
import org.json.JSONObject;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class jgb implements ma4, ew4, gf8, qv4, e30, nx7, n48, jx6, IWXAPIEventHandler, ifc {
    public static final sc0 b = new sc0(25);
    public static final gzb[] c = {new gzb("aid", "aid", String.class), new gzb("google_aid", "google_aid", String.class), new gzb("carrier", "carrier", String.class), new gzb("sim_region", "sim_region", String.class), new gzb("device_id", "device_id", String.class), new gzb("bd_did", "bd_did", String.class), new gzb("install_id", "iid", String.class), new gzb("clientudid", "clientudid", String.class), new gzb("app_name", "app_name", String.class), new gzb("app_version", "version_name", String.class), new gzb("version_code", "version_code", Integer.class), new gzb("manifest_version_code", "manifest_version_code", Integer.class), new gzb("update_version_code", "update_version_code", Integer.class), new gzb("sdk_version_code", "sdk_version_code", Integer.class)};
    public Object a;

    public jgb(int i, jgb jgbVar) {
        switch (i) {
            case 10:
                this.a = new jgb(11, jgbVar);
                return;
            case 11:
                this.a = (IncorrectJpegMetadataQuirk) jgbVar.J(IncorrectJpegMetadataQuirk.class);
                return;
            default:
                this.a = (CaptureSessionOnClosedNotCalledQuirk) jgbVar.J(CaptureSessionOnClosedNotCalledQuirk.class);
                return;
        }
    }

    public static bf0 O(ve0 ve0Var) {
        bf0 bf0Var = ve0Var.a;
        gh5 gh5Var = (gh5) bf0Var.a;
        Rect rect = bf0Var.e;
        try {
            byte[] y0 = zw2.y0(gh5Var, rect, ve0Var.b, bf0Var.f);
            try {
                n94 n94Var = new n94(new ba4(new ByteArrayInputStream(y0)));
                Size size = new Size(rect.width(), rect.height());
                Rect rect2 = new Rect(0, 0, rect.width(), rect.height());
                int i = bf0Var.f;
                Matrix matrix = bf0Var.g;
                RectF rectF = nra.a;
                Matrix matrix2 = new Matrix(matrix);
                matrix2.postTranslate(-rect.left, -rect.top);
                return new bf0(y0, n94Var, l1l11lI1l.l111l11111lIl, size, rect2, i, matrix2, bf0Var.h);
            } catch (IOException e) {
                throw new Exception("Failed to extract Exif from YUV-generated JPEG", e);
            }
        } catch (ni5 e2) {
            throw new Exception("Failed to encode the image to JPEG.", e2);
        }
    }

    public static String U(jgb jgbVar) {
        ArrayList arrayList = new ArrayList();
        Iterator it = ((ArrayList) jgbVar.a).iterator();
        while (it.hasNext()) {
            arrayList.add(((lm8) it.next()).getClass().getSimpleName());
        }
        StringBuilder sb = new StringBuilder();
        Iterator it2 = arrayList.iterator();
        if (it2.hasNext()) {
            while (true) {
                sb.append((CharSequence) it2.next());
                if (!it2.hasNext()) {
                    break;
                }
                sb.append((CharSequence) " | ");
            }
        }
        return sb.toString();
    }

    public boolean A() {
        HashMap hashMap = (HashMap) this.a;
        if (hashMap != null && !hashMap.isEmpty() && !TextUtils.isEmpty((CharSequence) hashMap.get("process_name")) && !TextUtils.isEmpty((CharSequence) hashMap.get("crash_thread_name")) && !TextUtils.isEmpty((CharSequence) hashMap.get("pid")) && !TextUtils.isEmpty((CharSequence) hashMap.get("tid")) && !TextUtils.isEmpty((CharSequence) hashMap.get("start_time")) && !TextUtils.isEmpty((CharSequence) hashMap.get("crash_time")) && !TextUtils.isEmpty((CharSequence) hashMap.get("signal_line"))) {
            return true;
        }
        return false;
    }

    public void B() {
        synchronized (this) {
            ((v6c) this.a).getClass();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public Object C(sjb sjbVar, e93 e93Var) {
        fd5 fd5Var = (fd5) this.a;
        m56 m56Var = null;
        go9 go9Var = new go9((Object) sjbVar, (e93) (0 == true ? 1 : 0), 29);
        v26 b2 = au8.a.b(ch9.class);
        try {
            t56 t56Var = t56.c;
            m56Var = au8.d(ch9.class, btb.v(au8.d(zh9.class, btb.v(au8.c(yn7.class)))));
        } catch (Throwable unused) {
        }
        return fd5Var.e(new y0b(b2, m56Var), go9Var, e93Var);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public Object D(vq2 vq2Var, e93 e93Var) {
        fd5 fd5Var = (fd5) this.a;
        m56 m56Var = null;
        iab iabVar = new iab(vq2Var, 0 == true ? 1 : 0, 1);
        v26 b2 = au8.a.b(ch9.class);
        try {
            t56 t56Var = t56.c;
            m56Var = au8.d(ch9.class, btb.v(au8.d(zh9.class, btb.v(au8.c(sq2.class)))));
        } catch (Throwable unused) {
        }
        return fd5Var.e(new y0b(b2, m56Var), iabVar, e93Var);
    }

    public synchronized void F(z19 z19Var) {
        ((LinkedHashSet) this.a).remove(z19Var);
    }

    @Override // defpackage.gf8
    public void G(int i, String str, String str2) {
        String str3;
        ((ai0) this.a).getClass();
        long currentTimeMillis = System.currentTimeMillis();
        StringBuilder sb = new StringBuilder();
        sb.append(Long.toString(currentTimeMillis));
        sb.append('|');
        if (i != 2) {
            if (i != 3) {
                if (i != 4) {
                    if (i != 5) {
                        if (i != 6) {
                            if (i < 2) {
                                str3 = "V-" + (2 - i);
                            } else {
                                str3 = "E+" + (i - 6);
                            }
                        } else {
                            str3 = "E";
                        }
                    } else {
                        str3 = "W";
                    }
                } else {
                    str3 = "I";
                }
            } else {
                str3 = "D";
            }
        } else {
            str3 = "V";
        }
        sb.append(str3);
        sb.append('|');
        sb.append(str);
        sb.append('|');
        sb.append(str2);
        System.out.println(sb.toString().toString());
    }

    public boolean H(Class cls) {
        Iterator it = ((ArrayList) this.a).iterator();
        while (it.hasNext()) {
            if (cls.isAssignableFrom(((lm8) it.next()).getClass())) {
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public Object I(qb3 qb3Var, e93 e93Var) {
        fd5 fd5Var = (fd5) this.a;
        m56 m56Var = null;
        jab jabVar = new jab(qb3Var, 0 == true ? 1 : 0, 1);
        v26 b2 = au8.a.b(ch9.class);
        try {
            t56 t56Var = t56.c;
            m56Var = au8.d(ch9.class, btb.v(au8.d(zh9.class, btb.v(au8.c(nb3.class)))));
        } catch (Throwable unused) {
        }
        return fd5Var.e(new y0b(b2, m56Var), jabVar, e93Var);
    }

    public lm8 J(Class cls) {
        Iterator it = ((ArrayList) this.a).iterator();
        while (it.hasNext()) {
            lm8 lm8Var = (lm8) it.next();
            if (lm8Var.getClass() == cls) {
                return lm8Var;
            }
        }
        return null;
    }

    public ArrayList K(Class cls) {
        ArrayList arrayList = new ArrayList();
        Iterator it = ((ArrayList) this.a).iterator();
        while (it.hasNext()) {
            lm8 lm8Var = (lm8) it.next();
            if (cls.isAssignableFrom(lm8Var.getClass())) {
                arrayList.add(lm8Var);
            }
        }
        return arrayList;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public Object L(e93 e93Var) {
        fd5 fd5Var = (fd5) this.a;
        m56 m56Var = null;
        kx0 kx0Var = new kx0(2, 0 == true ? 1 : 0, 10);
        v26 b2 = au8.a.b(ch9.class);
        try {
            t56 t56Var = t56.c;
            m56Var = au8.d(ch9.class, btb.v(au8.d(zh9.class, btb.v(au8.c(ph9.class)))));
        } catch (Throwable unused) {
        }
        return fd5Var.e(new y0b(b2, m56Var), kx0Var, e93Var);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public Object M(e93 e93Var) {
        fd5 fd5Var = (fd5) this.a;
        m56 m56Var = null;
        kx0 kx0Var = new kx0(2, 0 == true ? 1 : 0, 11);
        v26 b2 = au8.a.b(ch9.class);
        try {
            t56 t56Var = t56.c;
            m56Var = au8.d(ch9.class, btb.v(au8.d(zh9.class, btb.v(au8.c(ph9.class)))));
        } catch (Throwable unused) {
        }
        return fd5Var.e(new y0b(b2, m56Var), kx0Var, e93Var);
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x007b, code lost:
    
        r0 = java.util.Arrays.copyOfRange(r2, r1, r10.limit());
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0079, code lost:
    
        if (r1 != (-1)) goto L26;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public bf0 N(ve0 ve0Var, int i) {
        byte[] bArr;
        byte[] copyOfRange;
        byte b2;
        bf0 bf0Var = ve0Var.a;
        jgb jgbVar = (jgb) this.a;
        gh5 gh5Var = (gh5) bf0Var.a;
        int i2 = 0;
        if (((IncorrectJpegMetadataQuirk) jgbVar.a) == null) {
            ByteBuffer p = gh5Var.h()[0].p();
            copyOfRange = new byte[p.capacity()];
            p.rewind();
            p.get(copyOfRange);
        } else {
            ByteBuffer p2 = gh5Var.h()[0].p();
            int capacity = p2.capacity();
            bArr = new byte[capacity];
            p2.rewind();
            p2.get(bArr);
            int i3 = 2;
            for (int i4 = 2; i4 + 4 <= capacity && (b2 = bArr[i4]) == -1; i4 += (((bArr[i4 + 2] & 255) << 8) | (bArr[i4 + 3] & 255)) + 2) {
                if (b2 == -1 && bArr[i4 + 1] == -38) {
                    break;
                }
            }
            while (true) {
                int i5 = i3 + 1;
                if (i5 > capacity) {
                    i2 = -1;
                    break;
                }
                if (bArr[i3] == -1 && bArr[i5] == -40) {
                    i2 = i3;
                    break;
                }
                i3 = i5;
                i = i;
            }
        }
        bArr = copyOfRange;
        n94 n94Var = bf0Var.b;
        Objects.requireNonNull(n94Var);
        return new bf0(bArr, n94Var, i, bf0Var.d, bf0Var.e, bf0Var.f, bf0Var.g, bf0Var.h);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public Object P(mq8 mq8Var, e93 e93Var) {
        fd5 fd5Var = (fd5) this.a;
        m56 m56Var = null;
        hab habVar = new hab((Object) mq8Var, (e93) (0 == true ? 1 : 0), 11);
        v26 b2 = au8.a.b(ch9.class);
        try {
            t56 t56Var = t56.c;
            m56Var = au8.d(ch9.class, btb.v(au8.d(zh9.class, btb.v(au8.c(jq8.class)))));
        } catch (Throwable unused) {
        }
        return fd5Var.e(new y0b(b2, m56Var), habVar, e93Var);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public Object Q(wq8 wq8Var, e93 e93Var) {
        fd5 fd5Var = (fd5) this.a;
        m56 m56Var = null;
        hab habVar = new hab((Object) wq8Var, (e93) (0 == true ? 1 : 0), 12);
        v26 b2 = au8.a.b(ch9.class);
        try {
            t56 t56Var = t56.c;
            m56Var = au8.d(ch9.class, btb.v(au8.d(zh9.class, btb.v(au8.c(tq8.class)))));
        } catch (Throwable unused) {
        }
        return fd5Var.e(new y0b(b2, m56Var), habVar, e93Var);
    }

    public void R(CaptureRequest.Key key, Object obj) {
        ((id7) this.a).e(wc1.l0(key), q43.c, obj);
    }

    public void S(float f) {
        ea0 ea0Var = (ea0) this.a;
        ea0Var.c.b("focus: setVolume " + f);
        AudioTrack audioTrack = (AudioTrack) ea0Var.d.get();
        if (audioTrack != null) {
            audioTrack.setVolume(f);
        }
    }

    @Override // defpackage.jx6
    public void T(lx6 lx6Var) {
        Toolbar toolbar = (Toolbar) this.a;
        c cVar = toolbar.a.t;
        if (cVar != null && cVar.i()) {
            return;
        }
        Iterator it = ((CopyOnWriteArrayList) toolbar.G.c).iterator();
        while (it.hasNext()) {
            ((nq4) it.next()).a.t();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public Object V(e93 e93Var) {
        fd5 fd5Var = (fd5) this.a;
        m56 m56Var = null;
        kx0 kx0Var = new kx0(2, 0 == true ? 1 : 0, 12);
        v26 b2 = au8.a.b(ch9.class);
        try {
            t56 t56Var = t56.c;
            m56Var = au8.d(ch9.class, btb.v(au8.d(zh9.class, btb.v(au8.c(ho7.class)))));
        } catch (Throwable unused) {
        }
        return fd5Var.e(new y0b(b2, m56Var), kx0Var, e93Var);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public Object W(k6b k6bVar, e93 e93Var) {
        fd5 fd5Var = (fd5) this.a;
        m56 m56Var = null;
        hab habVar = new hab((Object) k6bVar, (e93) (0 == true ? 1 : 0), 14);
        v26 b2 = au8.a.b(ch9.class);
        try {
            t56 t56Var = t56.c;
            m56Var = au8.d(ch9.class, btb.v(au8.d(zh9.class, btb.v(au8.c(ph9.class)))));
        } catch (Throwable unused) {
        }
        return fd5Var.e(new y0b(b2, m56Var), habVar, e93Var);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public Object X(seb sebVar, e93 e93Var) {
        fd5 fd5Var = (fd5) this.a;
        m56 m56Var = null;
        hab habVar = new hab((Object) sebVar, (e93) (0 == true ? 1 : 0), 15);
        v26 b2 = au8.a.b(ch9.class);
        try {
            t56 t56Var = t56.c;
            m56Var = au8.d(ch9.class, btb.v(au8.d(zh9.class, btb.v(au8.c(cr8.class)))));
        } catch (Throwable unused) {
        }
        return fd5Var.e(new y0b(b2, m56Var), habVar, e93Var);
    }

    /* JADX WARN: Type inference failed for: r1v4, types: [ih0, java.lang.Exception] */
    public Object Y() {
        if (btb.o == null) {
            btb.o = new Exception();
        }
        synchronized (btb.n) {
        }
        throw new IllegalStateException("Must call PhenotypeContext.setContext() first");
    }

    @Override // defpackage.ifc
    public void a(Object obj) {
        ((ex2) this.a).N0("device_id", (String) obj);
    }

    @Override // defpackage.ew4
    public void a0(Throwable th) {
        synchronized (((an1) this.a).a) {
            try {
                ((an1) this.a).d.t();
                int G = wa1.G(((an1) this.a).j);
                if ((G == 4 || G == 5 || G == 6) && !(th instanceof CancellationException)) {
                    fr5.k0("CaptureSession", "Opening session with fail ".concat(tq0.q(((an1) this.a).j)), th);
                    ((an1) this.a).e();
                }
            } finally {
            }
        }
    }

    @Override // defpackage.n48
    public q48 b() {
        return (q48) this.a;
    }

    @Override // defpackage.qv4
    public rv4 build() {
        return (d84) this.a;
    }

    @Override // defpackage.ifc
    public boolean c(Object obj, Object obj2) {
        return bgc.n((String) obj, (String) obj2);
    }

    @Override // defpackage.ifc
    /* renamed from: d */
    public boolean mo13d(Object obj) {
        return !TextUtils.isEmpty((String) obj);
    }

    @Override // defpackage.jx6
    public boolean e(lx6 lx6Var, MenuItem menuItem) {
        return false;
    }

    @Override // defpackage.ifc
    public String j(Object obj, Object obj2, ex2 ex2Var) {
        String str = (String) obj;
        String str2 = (String) obj2;
        if (ex2Var == null) {
            return str;
        }
        return ex2Var.V0(str, str2);
    }

    @Override // com.tencent.mm.opensdk.openapi.IWXAPIEventHandler
    public void onResp(BaseResp baseResp) {
        ekb ekbVar = (ekb) this.a;
        ou4 ou4Var = ekbVar.b;
        if (ou4Var != null) {
            ou4Var.h(baseResp);
        }
        ekbVar.b = null;
    }

    @Override // defpackage.ew4
    public /* bridge */ /* synthetic */ void onSuccess(Object obj) {
    }

    @Override // defpackage.e30
    public Object u(Object obj, Object obj2) {
        ff7 ff7Var = (ff7) this.a;
        k5b k5bVar = ff7Var.a;
        zg8 zg8Var = k5bVar.a;
        List list = ff7Var.b;
        Integer num = (Integer) zg8Var.u(obj, Integer.valueOf(list.indexOf((String) obj2) + k5bVar.b));
        if (num != null) {
            return (String) list.get(num.intValue() - k5bVar.b);
        }
        return null;
    }

    @Override // defpackage.ma4
    public id7 v() {
        return (id7) this.a;
    }

    @Override // defpackage.nx7
    public Object w(an anVar) {
        return ((ox7) this.a).d.d0(anVar);
    }

    public Object y(JSONObject jSONObject, String str, Object obj, Class cls) {
        g8c g8cVar = (g8c) this.a;
        Object obj2 = null;
        if (jSONObject == null) {
            if (g8cVar.b("getHeaderValue")) {
                return null;
            }
            lhc lhcVar = g8cVar.o;
            return lhcVar.h.i.y(lhcVar.d, str, obj, cls);
        }
        Object opt = jSONObject.opt(str);
        if (opt != null) {
            try {
                obj2 = cls.cast(opt);
            } catch (Throwable th) {
                g8cVar.t.c(11, "Cast type failed.", th, new Object[0]);
            }
        }
        if (obj2 != null) {
            return obj2;
        }
        return obj;
    }

    public String z(int i, String str, JSONObject jSONObject) {
        boolean z;
        int i2;
        int i3;
        if (((g8c) this.a).m != null && !TextUtils.isEmpty(str)) {
            Uri parse = Uri.parse(str);
            Set<String> queryParameterNames = parse.getQueryParameterNames();
            Uri.Builder buildUpon = parse.buildUpon();
            HashMap hashMap = new HashMap();
            Application application = ((g8c) this.a).m;
            if (application != null && i != 0) {
                hashMap.put("_rticket", String.valueOf(System.currentTimeMillis()));
                hashMap.put("device_platform", "android");
                hashMap.put("ssmix", IEncryptorType.DEFAULT_ENCRYPTOR);
                if (TextUtils.isEmpty(fh7.a)) {
                    DisplayMetrics displayMetrics = application.getResources().getDisplayMetrics();
                    if (displayMetrics == null) {
                        i2 = 0;
                    } else {
                        i2 = displayMetrics.widthPixels;
                    }
                    DisplayMetrics displayMetrics2 = application.getResources().getDisplayMetrics();
                    if (displayMetrics2 == null) {
                        i3 = 0;
                    } else {
                        i3 = displayMetrics2.heightPixels;
                    }
                    if (i2 > 0 && i3 > 0) {
                        fh7.a = i2 + "*" + i3;
                    }
                }
                String str2 = fh7.a;
                if (!TextUtils.isEmpty(str2)) {
                    hashMap.put("resolution", str2);
                }
                if (fh7.b == -1) {
                    fh7.b = application.getApplicationContext().getResources().getDisplayMetrics().densityDpi;
                }
                int i4 = fh7.b;
                if (i4 > 0) {
                    hashMap.put("dpi", String.valueOf(i4));
                }
                hashMap.put("device_type", Build.MODEL);
                hashMap.put("device_brand", Build.BRAND);
                hashMap.put("language", application.getResources().getConfiguration().locale.getLanguage());
                hashMap.put("os_api", String.valueOf(Build.VERSION.SDK_INT));
                String str3 = Build.VERSION.RELEASE;
                if (str3 != null && str3.length() > 10) {
                    str3 = str3.substring(0, 10);
                }
                hashMap.put("os_version", str3);
                String n = lk9.n(application, false);
                if (!TextUtils.isEmpty(n)) {
                    hashMap.put("ac", n);
                }
                int i5 = 0;
                while (true) {
                    gzb[] gzbVarArr = c;
                    if (i5 >= 14) {
                        break;
                    }
                    gzb gzbVar = gzbVarArr[i5];
                    Object y = y(jSONObject, gzbVar.a, null, gzbVar.c);
                    if (y != null) {
                        hashMap.put(gzbVar.b, y.toString());
                    }
                    i5++;
                }
                String str4 = (String) y(jSONObject, "tweaked_channel", BuildConfig.FLAVOR, String.class);
                if (TextUtils.isEmpty(str4)) {
                    str4 = (String) y(jSONObject, "channel", BuildConfig.FLAVOR, String.class);
                }
                if (!TextUtils.isEmpty(str4)) {
                    hashMap.put("channel", str4);
                }
                String str5 = (String) y(jSONObject, "cdid", null, String.class);
                if (!TextUtils.isEmpty(str5)) {
                    hashMap.put("cdid", str5);
                }
                if (qs7.g) {
                    z = true;
                } else {
                    z = ((IKVStore) qs7.h.b(application)).getBoolean("_install_started_v2", false);
                }
                List list = vf9.a;
                if (i == 1) {
                    if (z) {
                        String str6 = (String) y(jSONObject, "mc", null, String.class);
                        String str7 = (String) y(jSONObject, "udid", null, String.class);
                        if (!TextUtils.isEmpty(str6)) {
                            hashMap.put("mac_address", str6);
                        }
                        if (bgc.m(str7)) {
                            hashMap.put("uuid", str7);
                        }
                    }
                    String str8 = (String) y(jSONObject, "aliyun_uuid", null, String.class);
                    if (!TextUtils.isEmpty(str8)) {
                        hashMap.put("aliyun_uuid", str8);
                    }
                }
                String str9 = (String) y(jSONObject, "build_serial", null, String.class);
                if (!TextUtils.isEmpty(str9)) {
                    hashMap.put("build_serial", str9);
                }
                if (i == 1) {
                    String str10 = (String) y(jSONObject, "openudid", null, String.class);
                    if (!TextUtils.isEmpty(str10)) {
                        hashMap.put("openudid", str10);
                    }
                }
            }
            for (Map.Entry entry : hashMap.entrySet()) {
                String str11 = (String) entry.getKey();
                String str12 = (String) entry.getValue();
                if (!queryParameterNames.contains(str11) && !TextUtils.isEmpty(str12)) {
                    buildUpon.appendQueryParameter(str11, (String) entry.getValue());
                }
            }
            return buildUpon.build().toString();
        }
        return str;
    }

    @Override // defpackage.ifc
    public String a() {
        return ((ex2) this.a).S0("device_id");
    }

    @Override // defpackage.qv4
    public qv4 a(List list) {
        return this;
    }

    @Override // defpackage.qv4
    public qv4 h() {
        return this;
    }

    @Override // defpackage.qv4
    public qv4 i() {
        return this;
    }

    @Override // defpackage.qv4
    public qv4 k() {
        return this;
    }

    @Override // defpackage.qv4
    public qv4 m() {
        return this;
    }

    @Override // defpackage.qv4
    public qv4 o() {
        return this;
    }

    @Override // defpackage.qv4
    public qv4 q() {
        return this;
    }

    @Override // defpackage.qv4
    public qv4 x() {
        return this;
    }

    @Override // defpackage.qv4
    public qv4 f(int i) {
        return this;
    }

    @Override // defpackage.qv4
    public qv4 g(bc6 bc6Var) {
        return this;
    }

    @Override // defpackage.qv4
    public qv4 l(ur3 ur3Var) {
        return this;
    }

    @Override // defpackage.qv4
    public qv4 n(to toVar) {
        return this;
    }

    @Override // com.tencent.mm.opensdk.openapi.IWXAPIEventHandler
    public void onReq(BaseReq baseReq) {
    }

    @Override // defpackage.qv4
    public qv4 p(p76 p76Var) {
        return this;
    }

    @Override // defpackage.qv4
    public qv4 r(ek3 ek3Var) {
        return this;
    }

    @Override // defpackage.qv4
    public qv4 s(te7 te7Var) {
        return this;
    }

    @Override // defpackage.qv4
    public qv4 t(int i) {
        return this;
    }

    public jgb(gl2 gl2Var, int i) {
        this.a = (i & 2) != 0 ? null : gl2Var;
    }

    public jgb(List list) {
        this.a = new ArrayList(list);
    }

    public /* synthetic */ jgb(Object obj) {
        this.a = obj;
    }

    public jgb(kgb kgbVar, hgb hgbVar, wb3 wb3Var) {
        this.a = new c39(kgbVar, hgbVar, wb3Var);
    }

    public jgb(int i) {
        switch (i) {
            case 16:
                this.a = new LinkedHashSet();
                return;
            default:
                this.a = id7.c();
                return;
        }
    }
}
