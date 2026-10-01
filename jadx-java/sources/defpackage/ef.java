package defpackage;

import android.app.Application;
import android.content.Context;
import android.content.Intent;
import android.hardware.camera2.CameraCharacteristics;
import android.media.Image;
import android.media.ImageReader;
import android.os.RemoteException;
import android.text.TextUtils;
import android.view.Surface;
import cn.fly.verify.BuildConfig;
import com.bytedance.apm6.traffic.TrafficTransportService;
import com.deepseek.chat.ui.markdown.parser._DSFMLexer;
import com.ishumei.smantifraud.l11l111lI1l;
import java.util.ArrayDeque;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicReference;
import org.json.JSONObject;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class ef implements ih5, q76, lxb, c1c {
    public static long e;
    public final /* synthetic */ int a;
    public boolean b;
    public Object c;
    public Object d;

    public ef(int i) {
        this.a = i;
        switch (i) {
            case 11:
                this.b = false;
                this.d = new l3c(this, 1);
                return;
            case 12:
            default:
                this.b = false;
                this.d = new m3c(0, this);
                return;
            case 13:
                this.d = new Object();
                return;
        }
    }

    public static boolean o(l24 l24Var, l24 l24Var2) {
        boolean b = l24Var2.b();
        int i = l24Var2.a;
        si7.n("Fully specified range is not actually fully specified.", b);
        int i2 = l24Var.a;
        if (i2 != 2 || i != 1) {
            if (i2 == 2 || i2 == 0 || i2 == i) {
                int i3 = l24Var.b;
                if (i3 == 0 || i3 == l24Var2.b) {
                    return true;
                }
                return false;
            }
            return false;
        }
        return false;
    }

    public static boolean p(l24 l24Var, l24 l24Var2, HashSet hashSet) {
        if (!hashSet.contains(l24Var2)) {
            fr5.B("DynamicRangeResolver", "Candidate Dynamic range is not within constraints.\nDynamic range to resolve:\n  " + l24Var + "\nCandidate dynamic range:\n  " + l24Var2);
            return false;
        }
        return o(l24Var, l24Var2);
    }

    public static l24 r(l24 l24Var, LinkedHashSet linkedHashSet, HashSet hashSet) {
        if (l24Var.a != 1) {
            Iterator it = linkedHashSet.iterator();
            while (it.hasNext()) {
                l24 l24Var2 = (l24) it.next();
                si7.m(l24Var2, "Fully specified DynamicRange cannot be null.");
                int i = l24Var2.a;
                si7.n("Fully specified DynamicRange must have fully defined encoding.", l24Var2.b());
                if (i != 1 && p(l24Var, l24Var2, hashSet)) {
                    return l24Var2;
                }
            }
            return null;
        }
        return null;
    }

    public static void v(HashSet hashSet, l24 l24Var, p24 p24Var) {
        si7.n("Cannot update already-empty constraints.", !hashSet.isEmpty());
        Set c = ((o24) p24Var.a).c(l24Var);
        if (!c.isEmpty()) {
            HashSet hashSet2 = new HashSet(hashSet);
            hashSet.retainAll(c);
            if (hashSet.isEmpty()) {
                lq4.m("Constraints of dynamic range cannot be combined with existing constraints.\nDynamic range:\n  ", l24Var, "\nConstraints:\n  ", TextUtils.join("\n  ", c), "\nExisting constraints:\n  ", TextUtils.join("\n  ", hashSet2));
            }
        }
    }

    @Override // defpackage.ih5
    public gh5 B() {
        Image image;
        synchronized (this.d) {
            try {
                image = ((ImageReader) this.c).acquireNextImage();
            } catch (RuntimeException e2) {
                if ("ImageReaderContext is not initialized".equals(e2.getMessage())) {
                    image = null;
                } else {
                    throw e2;
                }
            }
            if (image == null) {
                return null;
            }
            return new cf(image);
        }
    }

    @Override // defpackage.c1c
    /* renamed from: a */
    public void mo11a() {
        if (lec.b) {
            sy7.q("APM-Traffic-Detail", "SubBiz start called");
        }
        this.b = true;
        m3c m3cVar = new m3c(1, this);
        Application application = lec.a;
        int i = TrafficTransportService.b;
        application.bindService(new Intent(application, (Class<?>) TrafficTransportService.class), m3cVar, 1);
        int i2 = b4c.p;
        b4c b4cVar = h3c.a;
        l3c l3cVar = (l3c) this.d;
        if (!b4cVar.n.contains(l3cVar)) {
            b4cVar.n.add(l3cVar);
        }
    }

    @Override // defpackage.c1c
    public void b(String str) {
        jyb jybVar = (jyb) this.c;
        if (jybVar != null) {
            try {
                jybVar.b(str);
                if (lec.b) {
                    sy7.q("APM-Traffic-Detail", "SubBiz initCustomMetricBizTrafficStats " + str);
                }
            } catch (RemoteException unused) {
            }
        }
    }

    @Override // defpackage.q76
    public boolean c(n0b n0bVar, n0b n0bVar2) {
        boolean z = this.b;
        i91 i91Var = (i91) this.c;
        i91 i91Var2 = (i91) this.d;
        if (gr5.b(n0bVar, n0bVar2)) {
            return true;
        }
        dt2 a = n0bVar.a();
        dt2 a2 = n0bVar2.a();
        if ((a instanceof k1b) && (a2 instanceof k1b)) {
            return ddc.y.G((k1b) a, (k1b) a2, z, new ss0(3, i91Var, i91Var2));
        }
        return false;
    }

    @Override // defpackage.ih5
    public void close() {
        synchronized (this.d) {
            ((ImageReader) this.c).close();
        }
    }

    @Override // defpackage.lxb
    public void d(v4c v4cVar) {
        if (do1.b) {
            sy7.q("APM-Traffic-Detail", "SubCollector updateConfig: " + v4cVar.b);
        }
        if (v4cVar.b) {
            ((c1c) qtb.a.b).mo11a();
        }
    }

    @Override // defpackage.c1c
    public Map e() {
        return null;
    }

    @Override // defpackage.c1c
    public Map f() {
        return null;
    }

    @Override // defpackage.c1c
    public void g(long j, String str, String str2, String str3, JSONObject jSONObject, JSONObject jSONObject2) {
        String jSONObject3;
        if (((jyb) this.c) != null) {
            String str4 = BuildConfig.FLAVOR;
            if (jSONObject != null) {
                try {
                    jSONObject3 = jSONObject.toString();
                } catch (RemoteException unused) {
                    return;
                }
            } else {
                jSONObject3 = BuildConfig.FLAVOR;
            }
            if (jSONObject2 != null) {
                str4 = jSONObject2.toString();
            }
            String str5 = str4;
            ((jyb) this.c).d(j, str, str2, str3, jSONObject3, str5);
            if (lec.b) {
                sy7.q("APM-Traffic-Detail", "SubBiz trafficStats(trafficBytes=" + j + ", sourceId=" + str + ", business=" + str2 + ", scene=" + str3 + ", extraStatus=" + jSONObject3 + ", extraLog=" + str5);
            }
        }
    }

    @Override // defpackage.ih5
    public Surface getSurface() {
        Surface surface;
        synchronized (this.d) {
            surface = ((ImageReader) this.c).getSurface();
        }
        return surface;
    }

    @Override // defpackage.c1c
    public void h(String str, JSONObject jSONObject) {
        String jSONObject2;
        if (((jyb) this.c) != null) {
            if (jSONObject != null) {
                try {
                    jSONObject2 = jSONObject.toString();
                } catch (RemoteException unused) {
                    return;
                }
            } else {
                jSONObject2 = BuildConfig.FLAVOR;
            }
            ((jyb) this.c).a(str, jSONObject2);
            if (lec.b) {
                sy7.q("APM-Traffic-Detail", "SubBiz httpApiTrafficStats url=" + str + ", extJson=" + jSONObject2);
            }
        }
    }

    @Override // defpackage.ih5
    public int i() {
        int height;
        synchronized (this.d) {
            height = ((ImageReader) this.c).getHeight();
        }
        return height;
    }

    @Override // defpackage.ih5
    public int j() {
        int width;
        synchronized (this.d) {
            width = ((ImageReader) this.c).getWidth();
        }
        return width;
    }

    @Override // defpackage.ih5
    public gh5 k() {
        Image image;
        synchronized (this.d) {
            try {
                image = ((ImageReader) this.c).acquireLatestImage();
            } catch (RuntimeException e2) {
                if ("ImageReaderContext is not initialized".equals(e2.getMessage())) {
                    image = null;
                } else {
                    throw e2;
                }
            }
            if (image == null) {
                return null;
            }
            return new cf(image);
        }
    }

    @Override // defpackage.ih5
    public int l() {
        int imageFormat;
        synchronized (this.d) {
            imageFormat = ((ImageReader) this.c).getImageFormat();
        }
        return imageFormat;
    }

    @Override // defpackage.ih5
    public void m() {
        synchronized (this.d) {
            this.b = true;
            ((ImageReader) this.c).setOnImageAvailableListener(null, null);
        }
    }

    public boolean n(long j) {
        Object obj;
        List list = (List) ((lvb) this.d).b;
        int size = list.size();
        int i = 0;
        while (true) {
            if (i < size) {
                obj = list.get(i);
                if (qb8.a(((tb8) obj).a, j)) {
                    break;
                }
                i++;
            } else {
                obj = null;
                break;
            }
        }
        tb8 tb8Var = (tb8) obj;
        if (tb8Var == null) {
            return false;
        }
        return tb8Var.h;
    }

    public gu6 q() {
        return new gu6(new _DSFMLexer());
    }

    @Override // defpackage.ih5
    public void s(final hh5 hh5Var, final Executor executor) {
        synchronized (this.d) {
            this.b = false;
            ((ImageReader) this.c).setOnImageAvailableListener(new ImageReader.OnImageAvailableListener() { // from class: df
                @Override // android.media.ImageReader.OnImageAvailableListener
                public final void onImageAvailable(ImageReader imageReader) {
                    ef efVar = ef.this;
                    Executor executor2 = executor;
                    hh5 hh5Var2 = hh5Var;
                    synchronized (efVar.d) {
                        try {
                            if (!efVar.b) {
                                executor2.execute(new pd(1, efVar, hh5Var2));
                            }
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                }
            }, or6.M());
        }
    }

    public int t() {
        tx4 tx4Var = (tx4) this.d;
        int i = tx4Var.b;
        int i2 = tx4Var.c;
        if (i < i2) {
            return 2;
        }
        if (i > i2) {
            return 1;
        }
        return 3;
    }

    public String toString() {
        String str;
        switch (this.a) {
            case 6:
                StringBuilder sb = new StringBuilder("SingleSelectionLayout(isStartHandle=");
                sb.append(this.b);
                sb.append(", crossed=");
                int t = t();
                if (t != 1) {
                    if (t != 2) {
                        if (t != 3) {
                            str = "null";
                        } else {
                            str = "COLLAPSED";
                        }
                    } else {
                        str = "NOT_CROSSED";
                    }
                } else {
                    str = "CROSSED";
                }
                sb.append(str);
                sb.append(", info=\n\t");
                sb.append((tx4) this.d);
                sb.append(')');
                return sb.toString();
            default:
                return super.toString();
        }
    }

    public ph7 u() {
        return (fh3) this.d;
    }

    public void w(inc incVar) {
        synchronized (this.d) {
            try {
                if (((ArrayDeque) this.c) == null) {
                    this.c = new ArrayDeque();
                }
                ((ArrayDeque) this.c).add(incVar);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void x(mh mhVar) {
        inc incVar;
        synchronized (this.d) {
            if (((ArrayDeque) this.c) != null && !this.b) {
                this.b = true;
                while (true) {
                    synchronized (this.d) {
                        try {
                            incVar = (inc) ((ArrayDeque) this.c).poll();
                            if (incVar == null) {
                                this.b = false;
                                return;
                            }
                        } finally {
                        }
                    }
                    incVar.a(mhVar);
                }
            }
        }
    }

    @Override // defpackage.ih5
    public int y() {
        int maxImages;
        synchronized (this.d) {
            maxImages = ((ImageReader) this.c).getMaxImages();
        }
        return maxImages;
    }

    @Override // defpackage.c1c
    public void e(double d) {
    }

    @Override // defpackage.c1c
    public void f(double d) {
    }

    @Override // defpackage.c1c
    public void clear() {
    }

    @Override // defpackage.c1c
    public long b() {
        return 0L;
    }

    @Override // defpackage.lxb
    public void b(String str, boolean z) {
        jyb jybVar = (jyb) this.c;
        if (jybVar != null) {
            try {
                jybVar.b(str, z);
            } catch (RemoteException unused) {
            }
        }
    }

    @Override // defpackage.c1c
    public void d(String str) {
    }

    @Override // defpackage.c1c
    public Map d() {
        return null;
    }

    public ef(p2c p2cVar) {
        this.a = 10;
        this.b = false;
        y8 y8Var = new y8(27, this);
        this.d = y8Var;
        this.c = p2cVar;
        ufc.n().b(y8Var, 5000L);
    }

    public /* synthetic */ ef(boolean z, Object obj, Object obj2, int i) {
        this.a = i;
        this.b = z;
        this.c = obj;
        this.d = obj2;
    }

    public /* synthetic */ ef(int i, boolean z) {
        this.a = i;
    }

    public ef(c53 c53Var) {
        this.a = 8;
        this.b = c53Var.a;
        this.c = (fac) c53Var.c;
        this.d = (v7c) c53Var.d;
        boolean z = c53Var.b;
        lec.b = z;
        do1.b = z;
    }

    @Override // defpackage.c1c
    public Map c(String str) {
        return null;
    }

    @Override // defpackage.c1c
    public Map h() {
        return null;
    }

    @Override // defpackage.lxb
    public void a(boolean z, boolean z2) {
        if (this.b) {
            return;
        }
        this.b = true;
        j5c.a(hyb.class);
        Application application = do1.c;
        m3c m3cVar = (m3c) this.d;
        int i = TrafficTransportService.b;
        application.bindService(new Intent(application, (Class<?>) TrafficTransportService.class), m3cVar, 1);
    }

    @Override // defpackage.c1c
    public Map c() {
        return null;
    }

    public ef(hec hecVar) {
        this.a = 7;
        this.c = (String) hecVar.b;
        this.b = hecVar.a;
        this.d = (Context) hecVar.c;
    }

    @Override // defpackage.lxb
    public void a(String str) {
        jyb jybVar = (jyb) this.c;
        if (jybVar != null) {
            try {
                jybVar.a(str);
            } catch (RemoteException unused) {
            }
        }
    }

    @Override // defpackage.c1c
    public void a(JSONObject jSONObject) {
        String jSONObject2;
        if (((jyb) this.c) != null) {
            if (jSONObject != null) {
                try {
                    jSONObject2 = jSONObject.toString();
                } catch (RemoteException unused) {
                    return;
                }
            } else {
                jSONObject2 = BuildConfig.FLAVOR;
            }
            ((jyb) this.c).c(jSONObject2);
            if (lec.b) {
                sy7.q("APM-Traffic-Detail", "SubBiz httpImageApiTrafficStats extJson=" + jSONObject2);
            }
        }
    }

    public ef(wo6 wo6Var, lvb lvbVar) {
        this.a = 5;
        this.c = wo6Var;
        this.d = lvbVar;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public ef(boolean z, int i) {
        this(2, false);
        this.a = i;
        switch (i) {
            case 2:
                this.b = z;
                this.c = igc.h;
                this.d = new fh3(this);
                return;
            default:
                this.b = z;
                this.c = new AtomicReference(null);
                this.d = new m08(l11l111lI1l.l111l1111lI1l);
                return;
        }
    }

    public ef(ImageReader imageReader) {
        this.a = 0;
        this.d = new Object();
        this.b = true;
        this.c = imageReader;
    }

    public ef(oe1 oe1Var) {
        this.a = 4;
        this.c = oe1Var;
        this.d = p24.d(oe1Var);
        int[] iArr = (int[]) oe1Var.a(CameraCharacteristics.REQUEST_AVAILABLE_CAPABILITIES);
        boolean z = false;
        if (iArr != null) {
            int length = iArr.length;
            int i = 0;
            while (true) {
                if (i >= length) {
                    break;
                }
                if (iArr[i] == 18) {
                    z = true;
                    break;
                }
                i++;
            }
        }
        this.b = z;
    }

    @Override // defpackage.c1c
    public Map g() {
        return null;
    }
}
