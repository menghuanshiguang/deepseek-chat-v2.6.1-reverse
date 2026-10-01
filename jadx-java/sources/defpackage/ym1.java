package defpackage;

import android.hardware.camera2.CameraAccessException;
import android.hardware.camera2.CameraDevice;
import android.hardware.camera2.CaptureRequest;
import android.hardware.camera2.params.InputConfiguration;
import android.os.Build;
import android.util.ArrayMap;
import android.util.Size;
import android.view.Surface;
import androidx.camera.view.PreviewView;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicReference;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final /* synthetic */ class ym1 implements f70, r91, taa {
    public final /* synthetic */ Object a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ ym1(Object obj, Object obj2, Object obj3) {
        this.a = obj;
        this.b = obj2;
        this.c = obj3;
    }

    public void a() {
        bxa bxaVar = (bxa) this.a;
        pe8 pe8Var = (pe8) this.b;
        hi1 hi1Var = (hi1) this.c;
        AtomicReference atomicReference = ((PreviewView) bxaVar.b).g;
        while (true) {
            if (atomicReference.compareAndSet(pe8Var, null)) {
                pe8Var.b(ve8.a);
                break;
            } else if (atomicReference.get() != pe8Var) {
                break;
            }
        }
        fw4 fw4Var = pe8Var.e;
        if (fw4Var != null) {
            fw4Var.cancel(false);
            pe8Var.e = null;
        }
        hi1Var.b().j(pe8Var);
    }

    /* JADX WARN: Removed duplicated region for block: B:40:0x014a A[Catch: all -> 0x0041, TryCatch #0 {all -> 0x0041, blocks: (B:4:0x0019, B:12:0x002b, B:13:0x003f, B:16:0x0044, B:17:0x004b, B:19:0x0051, B:21:0x0067, B:22:0x00c7, B:24:0x00cd, B:26:0x00e4, B:28:0x00f8, B:30:0x00fc, B:31:0x0108, B:32:0x0120, B:34:0x0126, B:36:0x0134, B:38:0x013c, B:40:0x014a, B:42:0x015c, B:44:0x0172, B:51:0x017d, B:53:0x019d, B:55:0x01a1, B:57:0x01aa, B:58:0x01cb, B:60:0x01d1, B:62:0x01e1, B:64:0x01f7, B:66:0x01fc, B:67:0x0204, B:70:0x0207, B:71:0x020d, B:73:0x020f, B:74:0x0224), top: B:3:0x0019, inners: #1 }] */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0170  */
    @Override // defpackage.f70
    /* renamed from: apply */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public qj6 mo23apply(Object obj) {
        InputConfiguration inputConfiguration;
        Iterator it;
        yv7 yv7Var;
        String str;
        an1 an1Var = (an1) this.a;
        xi9 xi9Var = (xi9) this.b;
        CameraDevice cameraDevice = (CameraDevice) this.c;
        List list = (List) obj;
        synchronized (an1Var.a) {
            try {
                int G = wa1.G(an1Var.j);
                if (G != 0 && G != 7 && G != 2) {
                    if (G != 3) {
                        return new kj5(1, new CancellationException("openCaptureSession() not execute in state: ".concat(tq0.q(an1Var.j))));
                    }
                    an1Var.g.clear();
                    for (int i = 0; i < list.size(); i++) {
                        an1Var.g.put((bp3) an1Var.h.get(i), (Surface) list.get(i));
                    }
                    an1Var.q(7);
                    fr5.B("CaptureSession", "Opening capture session.");
                    zm1 zm1Var = new zm1(2, Arrays.asList(an1Var.c, new zm1(1, xi9Var.d)));
                    mm1 mm1Var = xi9Var.g;
                    bkc bkcVar = new bkc(mm1Var.b);
                    HashSet hashSet = new HashSet();
                    id7.c();
                    ArrayList arrayList = new ArrayList();
                    yd7.a();
                    hashSet.addAll(mm1Var.a);
                    id7 d = id7.d(mm1Var.b);
                    int i2 = mm1Var.c;
                    arrayList.addAll(mm1Var.e);
                    boolean z = mm1Var.f;
                    xea xeaVar = mm1Var.g;
                    ArrayMap arrayMap = new ArrayMap();
                    for (String str2 : xeaVar.a.keySet()) {
                        arrayMap.put(str2, xeaVar.a.get(str2));
                        d = d;
                    }
                    id7 id7Var = d;
                    xea xeaVar2 = new xea(arrayMap);
                    boolean z2 = mm1Var.d;
                    HashMap hashMap = new HashMap();
                    if (an1Var.s && Build.VERSION.SDK_INT >= 35) {
                        hashMap = an1.d(an1.i(xi9Var.a), an1Var.g);
                    }
                    ArrayList arrayList2 = new ArrayList();
                    String str3 = (String) ((r43) bkcVar.a).m(wc1.h, null);
                    Iterator it2 = xi9Var.a.iterator();
                    while (it2.hasNext()) {
                        ff0 ff0Var = (ff0) it2.next();
                        boolean z3 = z;
                        if (an1Var.s) {
                            it = it2;
                            if (Build.VERSION.SDK_INT >= 35) {
                                yv7Var = (yv7) hashMap.get(ff0Var);
                                if (yv7Var != null) {
                                    yv7Var = an1Var.g(ff0Var, an1Var.g, str3);
                                    str = str3;
                                    if (an1Var.m.containsKey(ff0Var.a)) {
                                        yv7Var.a.j(((Long) an1Var.m.get(ff0Var.a)).longValue());
                                    }
                                } else {
                                    str = str3;
                                }
                                arrayList2.add(yv7Var);
                                z = z3;
                                it2 = it;
                                str3 = str;
                            }
                        } else {
                            it = it2;
                        }
                        yv7Var = null;
                        if (yv7Var != null) {
                        }
                        arrayList2.add(yv7Var);
                        z = z3;
                        it2 = it;
                        str3 = str;
                    }
                    boolean z4 = z;
                    ArrayList h = an1.h(arrayList2);
                    fca fcaVar = an1Var.d;
                    int i3 = xi9Var.h;
                    fcaVar.f = zm1Var;
                    bj9 bj9Var = new bj9(i3, h, fcaVar.d, new he1(1, fcaVar));
                    if (xi9Var.g.c == 5 && (inputConfiguration = xi9Var.i) != null) {
                        bj9Var.a.i(sn5.a(inputConfiguration));
                    }
                    try {
                        ArrayList arrayList3 = new ArrayList(hashSet);
                        yu7 a = yu7.a(id7Var);
                        ArrayList arrayList4 = new ArrayList(arrayList);
                        xea xeaVar3 = xea.b;
                        ArrayMap arrayMap2 = new ArrayMap();
                        for (String str4 : xeaVar2.a.keySet()) {
                            arrayMap2.put(str4, xeaVar2.a.get(str4));
                        }
                        CaptureRequest u = mu9.u(new mm1(arrayList3, a, i2, z2, arrayList4, z4, new xea(arrayMap2), null), cameraDevice, an1Var.r);
                        if (u != null) {
                            bj9Var.a.h(u);
                        }
                        return an1Var.d.o(cameraDevice, bj9Var, an1Var.h);
                    } catch (CameraAccessException e) {
                        return new kj5(1, e);
                    }
                }
                return new kj5(1, new IllegalStateException("openCaptureSession() should not be possible in state: ".concat(tq0.q(an1Var.j))));
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.taa
    public void c(nf0 nf0Var) {
        boolean z;
        we8 we8Var;
        bxa bxaVar = (bxa) this.a;
        hi1 hi1Var = (hi1) this.b;
        uaa uaaVar = (uaa) this.c;
        PreviewView previewView = (PreviewView) bxaVar.b;
        fr5.B("PreviewView", "Preview transformation info updated. " + nf0Var);
        if (hi1Var.q().i() == 0) {
            z = true;
        } else {
            z = false;
        }
        qe8 qe8Var = previewView.d;
        Size size = uaaVar.b;
        qe8Var.getClass();
        fr5.B("PreviewTransform", "Transformation info set: " + nf0Var + " " + size + " " + z);
        qe8Var.b = nf0Var.a;
        qe8Var.c = nf0Var.b;
        int i = nf0Var.c;
        qe8Var.e = i;
        qe8Var.a = size;
        qe8Var.f = z;
        qe8Var.g = nf0Var.d;
        qe8Var.d = nf0Var.e;
        if (i != -1 && ((we8Var = previewView.b) == null || !(we8Var instanceof yaa))) {
            previewView.e = false;
        } else {
            previewView.e = true;
        }
        previewView.a();
    }

    @Override // defpackage.r91
    public Object i(q91 q91Var) {
        t91 t91Var = (t91) this.a;
        gg9 gg9Var = (gg9) this.b;
        Collection collection = (Collection) this.c;
        p0 p0Var = new p0(27, t91Var);
        mx8 mx8Var = q91Var.c;
        if (mx8Var != null) {
            mx8Var.a(p0Var, gg9Var);
        }
        t91Var.a(new kw4(0, t91Var, new i19(8, q91Var)), gg9Var);
        return "surfaceList[" + collection + "]";
    }
}
