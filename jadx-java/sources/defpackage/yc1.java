package defpackage;

import android.content.res.AssetManager;
import android.os.Build;
import android.util.Log;
import android.util.Range;
import com.tencent.mm.opensdk.constants.ConstantsAPI;
import j$.util.DesugarCollections;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.Executor;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class yc1 implements bp7 {
    public final Object a;
    public boolean b;
    public final Object c;
    public final Object d;
    public Object e;
    public Object f;
    public Object g;
    public Object h;

    /* JADX WARN: Code restructure failed: missing block: B:100:0x0225, code lost:
    
        r11 = "GroupableFeature.FPS_60";
     */
    /* JADX WARN: Code restructure failed: missing block: B:101:0x0228, code lost:
    
        r11 = "GroupableFeature.HDR_HLG10";
     */
    /* JADX WARN: Code restructure failed: missing block: B:102:0x01fb, code lost:
    
        defpackage.l33.e();
     */
    /* JADX WARN: Code restructure failed: missing block: B:103:0x01fe, code lost:
    
        throw null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:104:0x01ff, code lost:
    
        r11 = "stabilization";
     */
    /* JADX WARN: Code restructure failed: missing block: B:105:0x0202, code lost:
    
        r11 = "60 FPS";
     */
    /* JADX WARN: Code restructure failed: missing block: B:106:0x0205, code lost:
    
        r11 = "HDR";
     */
    /* JADX WARN: Code restructure failed: missing block: B:107:0x01cf, code lost:
    
        defpackage.l33.e();
     */
    /* JADX WARN: Code restructure failed: missing block: B:108:0x01d2, code lost:
    
        throw null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:110:0x01d7, code lost:
    
        if (defpackage.ok1.E(r12) == false) goto L104;
     */
    /* JADX WARN: Code restructure failed: missing block: B:111:0x01d9, code lost:
    
        r11 = "setVideoStabilizationEnabled";
     */
    /* JADX WARN: Code restructure failed: missing block: B:112:0x01dc, code lost:
    
        r11 = "setPreviewStabilizationEnabled";
     */
    /* JADX WARN: Code restructure failed: missing block: B:113:0x01df, code lost:
    
        r11 = "setTargetFrameRateRange";
     */
    /* JADX WARN: Code restructure failed: missing block: B:114:0x01e2, code lost:
    
        r11 = "setDynamicRange";
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x0196, code lost:
    
        r5 = (defpackage.hc4) r5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x0198, code lost:
    
        if (r5 != null) goto L160;
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x019a, code lost:
    
        r7 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x019b, code lost:
    
        if (r7 != false) goto L161;
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x019d, code lost:
    
        r10 = new java.lang.StringBuilder("A ");
        r10.append(r5.name());
        r10.append(" value is set to ");
        r10.append(r2);
        r10.append(" despite using feature groups. Do not use APIs like ");
        r10.append(r2);
        r10.append(".Builder.");
        r11 = r5.ordinal();
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x01c4, code lost:
    
        if (r11 == 0) goto L106;
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x01c6, code lost:
    
        if (r11 == 1) goto L105;
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x01c8, code lost:
    
        if (r11 == 2) goto L101;
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x01ca, code lost:
    
        if (r11 != 3) goto L99;
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x01cc, code lost:
    
        r11 = "setOutputFormat";
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x01e4, code lost:
    
        r10.append(r11);
        r10.append(" while using feature groups. If ");
        r11 = r5.ordinal();
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x01f0, code lost:
    
        if (r11 == 0) goto L117;
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x01f2, code lost:
    
        if (r11 == 1) goto L116;
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x01f4, code lost:
    
        if (r11 == 2) goto L115;
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x01f6, code lost:
    
        if (r11 != 3) goto L113;
     */
    /* JADX WARN: Code restructure failed: missing block: B:88:0x01f8, code lost:
    
        r11 = "JPEG_R output format";
     */
    /* JADX WARN: Code restructure failed: missing block: B:89:0x0207, code lost:
    
        r10.append(r11);
        r10.append(" is required, instead set ");
        r11 = r5.ordinal();
     */
    /* JADX WARN: Code restructure failed: missing block: B:90:0x0213, code lost:
    
        if (r11 == 0) goto L128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:91:0x0215, code lost:
    
        if (r11 == 1) goto L127;
     */
    /* JADX WARN: Code restructure failed: missing block: B:92:0x0217, code lost:
    
        if (r11 == 2) goto L126;
     */
    /* JADX WARN: Code restructure failed: missing block: B:93:0x0219, code lost:
    
        if (r11 == 3) goto L125;
     */
    /* JADX WARN: Code restructure failed: missing block: B:94:0x021b, code lost:
    
        defpackage.l33.e();
     */
    /* JADX WARN: Code restructure failed: missing block: B:95:0x021e, code lost:
    
        throw null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:96:0x021f, code lost:
    
        r11 = "GroupableFeature.IMAGE_ULTRA_HDR";
     */
    /* JADX WARN: Code restructure failed: missing block: B:97:0x022a, code lost:
    
        defpackage.t00.h(defpackage.iz1.r(r10, r11, " as either a required or preferred feature."));
     */
    /* JADX WARN: Code restructure failed: missing block: B:98:0x0233, code lost:
    
        throw null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:99:0x0222, code lost:
    
        r11 = "GroupableFeature.PREVIEW_STABILIZATION";
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public yc1(List list, List list2) {
        z7b z7bVar;
        String str;
        Object obj;
        boolean p;
        Range range = hf0.h;
        this.e = list2;
        this.c = range;
        this.d = h64.a;
        this.f = z54.a;
        List K0 = yw2.K0(list);
        this.g = K0;
        this.a = new gt3(3);
        this.h = kz0.r0();
        if (!gr5.b(range, range)) {
            Iterator it = K0.iterator();
            while (it.hasNext()) {
                if (((q7b) it.next()).f.Y()) {
                    nl9.s("Can't set target frame rate on a UseCase (by Preview.Builder.setTargetFrameRate() or VideoCapture.Builder.setTargetFrameRate()) if the frame rate range has already been set in the SessionConfig.");
                    throw null;
                }
            }
        }
        List list3 = (List) this.f;
        Set set = (Set) this.d;
        if (!set.isEmpty() || !list3.isEmpty()) {
            Set set2 = set;
            ArrayList arrayList = new ArrayList(zw2.x(set2, 10));
            Iterator it2 = set2.iterator();
            while (it2.hasNext()) {
                arrayList.add(((a35) it2.next()).a());
            }
            for (hc4 hc4Var : yw2.K0(arrayList)) {
                ArrayList arrayList2 = new ArrayList();
                for (Object obj2 : set2) {
                    if (((a35) obj2).a() == hc4Var) {
                        arrayList2.add(obj2);
                    }
                }
                if (arrayList2.size() > 1) {
                    t00.h(ln5.q("requiredFeatures has conflicting feature values: ", arrayList2));
                    throw null;
                }
            }
            if (yw2.K0(list3).size() == list3.size()) {
                LinkedHashSet U0 = yw2.U0(set2, list3);
                if (U0.isEmpty()) {
                    for (q7b q7bVar : (List) this.g) {
                        boolean z = q7bVar instanceof he8;
                        z7b z7bVar2 = z7b.UNDEFINED;
                        if (z) {
                            z7bVar = z7b.PREVIEW;
                        } else if (q7bVar instanceof nf5) {
                            z7bVar = z7b.IMAGE_CAPTURE;
                        } else if (ok1.E(q7bVar)) {
                            z7bVar = z7b.VIDEO_CAPTURE;
                        } else if (q7bVar instanceof i6a) {
                            z7bVar = z7b.STREAM_SHARING;
                        } else {
                            z7bVar = z7bVar2;
                        }
                        if (z7bVar != z7bVar2) {
                            if (z) {
                                str = "Preview";
                            } else if (q7bVar instanceof nf5) {
                                str = "ImageCapture";
                            } else if (ok1.E(q7bVar)) {
                                str = "VideoCapture";
                            } else {
                                str = "UseCase";
                            }
                            Iterator it3 = hc4.c.iterator();
                            while (true) {
                                boolean z2 = false;
                                if (it3.hasNext()) {
                                    obj = it3.next();
                                    int ordinal = ((hc4) obj).ordinal();
                                    if (ordinal != 0) {
                                        if (ordinal != 1) {
                                            if (ordinal != 2) {
                                                if (ordinal == 3) {
                                                    p = q7bVar.f.G(of5.f);
                                                } else {
                                                    l33.e();
                                                    throw null;
                                                }
                                            } else if (!q7bVar.f.G(u7b.O0) && !q7bVar.f.G(u7b.P0)) {
                                                p = false;
                                            } else {
                                                p = true;
                                            }
                                        } else {
                                            p = q7bVar.f.Y();
                                        }
                                    } else {
                                        p = q7bVar.f.p();
                                    }
                                    if (p) {
                                        break;
                                    }
                                } else {
                                    obj = null;
                                    break;
                                }
                            }
                        } else {
                            lq4.o(q7bVar, " is not supported with feature group");
                            throw null;
                        }
                    }
                    if (!((List) this.e).isEmpty()) {
                        nl9.s("Effects aren't supported with feature group yet");
                        throw null;
                    }
                } else {
                    nk7.m(U0, "requiredFeatures and preferredFeatures have duplicate values: ");
                    throw null;
                }
            } else {
                lq4.f(41, list3, "Duplicate values in preferredFeatures(");
                throw null;
            }
        }
        this.b = true;
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [q91, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Object, mx8] */
    public qj6 a() {
        ?? obj = new Object();
        obj.c = new Object();
        t91 t91Var = new t91(obj);
        obj.b = t91Var;
        obj.a = wa1.class;
        try {
            ((Executor) this.a).execute(new pd(11, this, obj));
            obj.a = "FetchData for CameraAvailability";
        } catch (Exception e) {
            t91Var.b(e);
        }
        return t91Var;
    }

    @Override // defpackage.bp7
    public void b(Executor executor, ap7 ap7Var) {
        List unmodifiableList;
        Throwable th;
        executor.getClass();
        ((CopyOnWriteArrayList) this.d).add(new x(executor, ap7Var));
        synchronized (this.c) {
            try {
                if (!this.b && !((CopyOnWriteArrayList) this.d).isEmpty()) {
                    Log.i("CameraPresenceSrc", "First observer added. Starting monitoring.");
                    this.b = true;
                    e();
                }
                unmodifiableList = DesugarCollections.unmodifiableList((List) this.e);
                th = (Throwable) this.f;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        executor.execute(new w(th, new x(executor, ap7Var), unmodifiableList, 0));
    }

    public FileInputStream c(AssetManager assetManager, String str) {
        try {
            return assetManager.openFd(str).createInputStream();
        } catch (FileNotFoundException e) {
            String message = e.getMessage();
            if (message != null && message.contains("compressed")) {
                ((zf8) this.c).k();
                return null;
            }
            return null;
        }
    }

    public void d(int i, Serializable serializable) {
        ((Executor) this.a).execute(new ab1(this, i, serializable, 6));
    }

    public void e() {
        if (((xc1) this.h) != null) {
            Log.w("Camera2PresenceSrc", "Monitoring already started. Unregistering existing callback.");
            f();
        }
        Log.i("Camera2PresenceSrc", "Starting system availability monitoring.");
        xc1 xc1Var = new xc1(this);
        this.h = xc1Var;
        ki1 ki1Var = (ki1) this.g;
        ki1Var.a.b1((Executor) this.a, xc1Var);
        y08.N(new gw4(a(), 1));
    }

    public void f() {
        Log.i("Camera2PresenceSrc", "Stopping system availability monitoring.");
        xc1 xc1Var = (xc1) this.h;
        if (xc1Var != null) {
            try {
                ((ki1) this.g).a.c1(xc1Var);
            } catch (Exception e) {
                Log.w("Camera2PresenceSrc", "Failed to unregister system availability callback.", e);
            } finally {
                this.h = null;
            }
        }
    }

    public void g(ArrayList arrayList, jk1 jk1Var) {
        boolean z;
        int i;
        boolean z2;
        boolean z3;
        List unmodifiableList;
        Throwable th;
        synchronized (this.c) {
            z = true;
            i = 0;
            try {
                if (jk1Var != null) {
                    if (((Throwable) this.f) != null && ((List) this.e).isEmpty()) {
                        z3 = false;
                        this.f = jk1Var;
                        this.e = Collections.EMPTY_LIST;
                    }
                    z3 = true;
                    this.f = jk1Var;
                    this.e = Collections.EMPTY_LIST;
                } else {
                    arrayList.getClass();
                    if (((Throwable) this.f) == null && ((List) this.e).equals(arrayList)) {
                        z2 = false;
                        this.f = null;
                        this.e = arrayList;
                        z3 = z2;
                    }
                    z2 = true;
                    this.f = null;
                    this.e = arrayList;
                    z3 = z2;
                }
                unmodifiableList = DesugarCollections.unmodifiableList((List) this.e);
                th = (Throwable) this.f;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        if (z3) {
            StringBuilder sb = new StringBuilder("Data changed. Notifying ");
            sb.append(((CopyOnWriteArrayList) this.d).size());
            sb.append(" observers. Error: ");
            if (th == null) {
                z = false;
            }
            sb.append(z);
            Log.d("CameraPresenceSrc", sb.toString());
            Iterator it = ((CopyOnWriteArrayList) this.d).iterator();
            while (it.hasNext()) {
                x xVar = (x) it.next();
                xVar.a.execute(new w(th, xVar, unmodifiableList, i));
            }
        }
    }

    @Override // defpackage.bp7
    public void j(ap7 ap7Var) {
        x xVar;
        Iterator it = ((CopyOnWriteArrayList) this.d).iterator();
        while (true) {
            if (it.hasNext()) {
                xVar = (x) it.next();
                if (xVar.b.equals(ap7Var)) {
                    break;
                }
            } else {
                xVar = null;
                break;
            }
        }
        if (xVar != null) {
            ((CopyOnWriteArrayList) this.d).remove(xVar);
        }
        synchronized (this.c) {
            try {
                if (this.b && ((CopyOnWriteArrayList) this.d).isEmpty()) {
                    Log.i("CameraPresenceSrc", "Last observer removed. Stopping monitoring.");
                    this.b = false;
                    f();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public yc1(List list, ki1 ki1Var, Executor executor) {
        this.c = new Object();
        this.d = new CopyOnWriteArrayList();
        this.f = null;
        this.b = false;
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(new ei1(zw2.j0((String) it.next()), null));
        }
        this.e = arrayList;
        this.g = ki1Var;
        this.a = executor;
    }

    public yc1(AssetManager assetManager, Executor executor, zf8 zf8Var, String str, File file) {
        this.b = false;
        this.a = executor;
        this.c = zf8Var;
        this.f = str;
        this.e = file;
        int i = Build.VERSION.SDK_INT;
        byte[] bArr = null;
        if (i >= 24) {
            if (i >= 31) {
                bArr = vy0.i;
            } else {
                switch (i) {
                    case 24:
                    case 25:
                        bArr = vy0.m;
                        break;
                    case 26:
                        bArr = vy0.l;
                        break;
                    case 27:
                        bArr = vy0.k;
                        break;
                    case ConstantsAPI.COMMAND_PRELOAD_MINI_PROGRAM /* 28 */:
                    case ConstantsAPI.COMMAND_LAUNCH_WX_MINIPROGRAM_WITH_TOKEN /* 29 */:
                    case 30:
                        bArr = vy0.j;
                        break;
                }
            }
        }
        this.d = bArr;
    }
}
