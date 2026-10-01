package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import com.ishumei.smantifraud.l11l111lI1l;
import j$.util.DesugarCollections;
import java.io.File;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CancellationException;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class ena {
    public final Context a;
    public final h25 b;
    public final h25 c;
    public final pq3 d;
    public final wa6 e;
    public final long f;
    public final float g;
    public final String h;
    public final of9 i;
    public final ArrayList j;
    public final List k;
    public int l;

    /* JADX WARN: Type inference failed for: r1v2, types: [nf9, of9] */
    public ena(Context context, h25 h25Var, h25 h25Var2, pq3 pq3Var, wa6 wa6Var, long j, float f, String str) {
        this.a = context;
        this.b = h25Var;
        this.c = h25Var2;
        this.d = pq3Var;
        this.e = wa6Var;
        this.f = j;
        this.g = f;
        this.h = str;
        int i = pf9.a;
        this.i = new nf9(2);
        this.j = new ArrayList();
        this.k = DesugarCollections.synchronizedList(new ArrayList());
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0081  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0051  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x008e  */
    /* JADX WARN: Removed duplicated region for block: B:31:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0083  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0038  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0020  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:22:0x0073 -> B:12:0x0076). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(f93 f93Var) {
        bna bnaVar;
        int i;
        Iterator it;
        int i2;
        List list;
        File file;
        if (f93Var instanceof bna) {
            bnaVar = (bna) f93Var;
            int i3 = bnaVar.i;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                bnaVar.i = i3 - Integer.MIN_VALUE;
                Object obj = bnaVar.g;
                i = bnaVar.i;
                if (i == 0) {
                    if (i == 1) {
                        i2 = bnaVar.f;
                        it = bnaVar.e;
                        list = bnaVar.d;
                        try {
                            mv7.q(obj);
                        } catch (CancellationException e) {
                            throw e;
                        } catch (Exception e2) {
                            oqb.L(e2);
                            file = null;
                        }
                        file = (File) obj;
                        if (file != null) {
                            i2 = 1;
                        } else {
                            list.add(file);
                        }
                        while (it.hasNext()) {
                            cp3 cp3Var = (cp3) it.next();
                            if (i2 != 0) {
                                ((hv5) cp3Var).b(null);
                            } else {
                                bnaVar.d = list;
                                bnaVar.e = it;
                                bnaVar.f = i2;
                                bnaVar.i = 1;
                                obj = cp3Var.k(bnaVar);
                                ha3 ha3Var = ha3.a;
                                if (obj == ha3Var) {
                                    return ha3Var;
                                }
                                file = (File) obj;
                                if (file != null) {
                                }
                                while (it.hasNext()) {
                                }
                            }
                        }
                        if (i2 == 0) {
                            return null;
                        }
                        return list;
                    }
                    t00.k("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                mv7.q(obj);
                ArrayList arrayList = new ArrayList();
                it = this.j.iterator();
                i2 = 0;
                list = arrayList;
                while (it.hasNext()) {
                }
                if (i2 == 0) {
                }
            }
        }
        bnaVar = new bna(this, f93Var);
        Object obj2 = bnaVar.g;
        i = bnaVar.i;
        if (i == 0) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x0188  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x01c1  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x00d6  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0148  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x015a  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x017b  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x015c  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x01d8  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x00a3  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x002b  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:45:0x017b -> B:15:0x0184). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(int i, int i2, boolean z, f93 f93Var) {
        cna cnaVar;
        int i3;
        h25 h25Var;
        h25 h25Var2;
        Object obj;
        int i4;
        int i5;
        int i6;
        int i7;
        long j;
        int i8;
        int i9;
        cna cnaVar2;
        boolean z2;
        int i10;
        boolean z3;
        int i11;
        long j2;
        int i12;
        int i13;
        h25 h25Var3;
        int i14;
        int i15;
        int i16;
        int i17;
        h25 h25Var4;
        boolean z4;
        Object r;
        int i18;
        int i19;
        int i20;
        int i21;
        int i22;
        boolean z5;
        int i23 = i2;
        try {
            if (f93Var instanceof cna) {
                cnaVar = (cna) f93Var;
                int i24 = cnaVar.p;
                if ((i24 & Integer.MIN_VALUE) != 0) {
                    cnaVar.p = i24 - Integer.MIN_VALUE;
                    Object obj2 = cnaVar.n;
                    i3 = cnaVar.p;
                    h25Var = this.b;
                    ha3 ha3Var = ha3.a;
                    if (i3 == 0) {
                        if (i3 != 1) {
                            if (i3 != 2) {
                                if (i3 == 3) {
                                    i17 = cnaVar.j;
                                    i15 = cnaVar.i;
                                    i11 = cnaVar.h;
                                    long j3 = cnaVar.m;
                                    obj = null;
                                    int i25 = cnaVar.g;
                                    int i26 = cnaVar.f;
                                    boolean z6 = cnaVar.l;
                                    int i27 = cnaVar.e;
                                    int i28 = cnaVar.d;
                                    mv7.q(obj2);
                                    i7 = i25;
                                    h25Var4 = h25Var;
                                    cna cnaVar3 = cnaVar;
                                    int i29 = i26;
                                    z2 = z6;
                                    j = j3;
                                    i10 = i27;
                                    r = obj2;
                                    try {
                                        af5 af5Var = (af5) r;
                                        if (af5Var == null) {
                                            if (i17 > 0) {
                                                oqb.i0("tile capture recovered: index=" + this.l + ", attempts=" + (i17 + 1));
                                            }
                                            this.l++;
                                            h25Var4.i(l11l111lI1l.l111l1111lI1l);
                                            return af5Var;
                                        }
                                        int i30 = i15 + 1;
                                        cnaVar2 = cnaVar3;
                                        i5 = i28;
                                        i9 = i11;
                                        i8 = i30;
                                        i6 = i29;
                                        h25Var = h25Var4;
                                        i23 = i10;
                                        if (i8 < i9) {
                                            if (i8 > 0) {
                                                cnaVar2.d = i5;
                                                cnaVar2.e = i23;
                                                cnaVar2.l = z2;
                                                cnaVar2.f = i6;
                                                cnaVar2.g = i7;
                                                cnaVar2.m = j;
                                                cnaVar2.h = i9;
                                                cnaVar2.i = i8;
                                                cnaVar2.j = i8;
                                                cnaVar2.k = 0;
                                                cnaVar2.p = 1;
                                                if (g45.c(cnaVar2) != ha3Var) {
                                                    i22 = i23;
                                                    i21 = i5;
                                                    z5 = z2;
                                                    cnaVar = cnaVar2;
                                                    i18 = i8;
                                                    i20 = 0;
                                                    int i31 = i22;
                                                    z3 = z5;
                                                    i19 = i7;
                                                    i12 = i21;
                                                    i10 = i31;
                                                    long j4 = j;
                                                    this.c.f(this.d, this.e, j4, new q77(this, z3, i10));
                                                    cnaVar.d = i12;
                                                    cnaVar.e = i10;
                                                    cnaVar.l = z3;
                                                    cnaVar.f = i6;
                                                    cnaVar.g = i19;
                                                    cnaVar.m = j4;
                                                    cnaVar.h = i9;
                                                    cnaVar.i = i8;
                                                    cnaVar.j = i18;
                                                    cnaVar.k = i20;
                                                    cnaVar.p = 2;
                                                    if (g45.c(cnaVar) != ha3Var) {
                                                        int i32 = i19;
                                                        i16 = i20;
                                                        i17 = i18;
                                                        i15 = i8;
                                                        i14 = i32;
                                                        i11 = i9;
                                                        h25Var3 = h25Var;
                                                        i13 = i6;
                                                        j2 = j4;
                                                        try {
                                                            h25 h25Var5 = this.c;
                                                            h25Var4 = h25Var3;
                                                            if (i14 == 0) {
                                                                z4 = true;
                                                            } else {
                                                                z4 = false;
                                                            }
                                                            cnaVar.d = i12;
                                                            cnaVar.e = i10;
                                                            cnaVar.l = z3;
                                                            cnaVar.f = i13;
                                                            cnaVar.g = i14;
                                                            cnaVar.m = j2;
                                                            cnaVar.h = i11;
                                                            cnaVar.i = i15;
                                                            cnaVar.j = i17;
                                                            cnaVar.k = i16;
                                                            cnaVar.p = 3;
                                                            r = ph7.r(h25Var5, z4, cnaVar);
                                                            if (r != ha3Var) {
                                                                long j5 = j2;
                                                                i29 = i13;
                                                                j = j5;
                                                                i28 = i12;
                                                                i7 = i14;
                                                                cnaVar3 = cnaVar;
                                                                z2 = z3;
                                                                af5 af5Var2 = (af5) r;
                                                                if (af5Var2 == null) {
                                                                }
                                                            }
                                                        } catch (Throwable th) {
                                                            th = th;
                                                            h25Var2 = h25Var3;
                                                            h25Var2.i(l11l111lI1l.l111l1111lI1l);
                                                            throw th;
                                                        }
                                                    }
                                                    return ha3Var;
                                                }
                                                return ha3Var;
                                            }
                                            int i33 = i7;
                                            i12 = i5;
                                            i19 = i33;
                                            i10 = i23;
                                            z3 = z2;
                                            cnaVar = cnaVar2;
                                            i18 = i8;
                                            i20 = 0;
                                            long j42 = j;
                                            this.c.f(this.d, this.e, j42, new q77(this, z3, i10));
                                            cnaVar.d = i12;
                                            cnaVar.e = i10;
                                            cnaVar.l = z3;
                                            cnaVar.f = i6;
                                            cnaVar.g = i19;
                                            cnaVar.m = j42;
                                            cnaVar.h = i9;
                                            cnaVar.i = i8;
                                            cnaVar.j = i18;
                                            cnaVar.k = i20;
                                            cnaVar.p = 2;
                                            if (g45.c(cnaVar) != ha3Var) {
                                            }
                                            return ha3Var;
                                        }
                                        h25Var.i(l11l111lI1l.l111l1111lI1l);
                                        StringBuilder j6 = tq0.j(this.l, "tile capture failed: index=", i6, ", attempts=3, tile=", "x");
                                        j6.append(i23);
                                        oqb.M(j6.toString());
                                        return obj;
                                    } catch (Throwable th2) {
                                        th = th2;
                                        h25Var2 = h25Var4;
                                        h25Var2.i(l11l111lI1l.l111l1111lI1l);
                                        throw th;
                                    }
                                }
                                t00.k("call to 'resume' before 'invoke' with coroutine");
                                return null;
                            }
                            obj = null;
                            int i34 = cnaVar.k;
                            int i35 = cnaVar.j;
                            int i36 = cnaVar.i;
                            int i37 = cnaVar.h;
                            long j7 = cnaVar.m;
                            int i38 = cnaVar.g;
                            int i39 = cnaVar.f;
                            z3 = cnaVar.l;
                            i10 = cnaVar.e;
                            i12 = cnaVar.d;
                            mv7.q(obj2);
                            i16 = i34;
                            i17 = i35;
                            i15 = i36;
                            i14 = i38;
                            i11 = i37;
                            h25Var3 = h25Var;
                            j2 = j7;
                            i13 = i39;
                            h25 h25Var52 = this.c;
                            h25Var4 = h25Var3;
                            if (i14 == 0) {
                            }
                            cnaVar.d = i12;
                            cnaVar.e = i10;
                            cnaVar.l = z3;
                            cnaVar.f = i13;
                            cnaVar.g = i14;
                            cnaVar.m = j2;
                            cnaVar.h = i11;
                            cnaVar.i = i15;
                            cnaVar.j = i17;
                            cnaVar.k = i16;
                            cnaVar.p = 3;
                            r = ph7.r(h25Var52, z4, cnaVar);
                            if (r != ha3Var) {
                            }
                            return ha3Var;
                        }
                        obj = null;
                        i20 = cnaVar.k;
                        i18 = cnaVar.j;
                        i8 = cnaVar.i;
                        i9 = cnaVar.h;
                        j = cnaVar.m;
                        i7 = cnaVar.g;
                        i6 = cnaVar.f;
                        boolean z7 = cnaVar.l;
                        i22 = cnaVar.e;
                        i21 = cnaVar.d;
                        mv7.q(obj2);
                        z5 = z7;
                        int i312 = i22;
                        z3 = z5;
                        i19 = i7;
                        i12 = i21;
                        i10 = i312;
                        long j422 = j;
                        this.c.f(this.d, this.e, j422, new q77(this, z3, i10));
                        cnaVar.d = i12;
                        cnaVar.e = i10;
                        cnaVar.l = z3;
                        cnaVar.f = i6;
                        cnaVar.g = i19;
                        cnaVar.m = j422;
                        cnaVar.h = i9;
                        cnaVar.i = i8;
                        cnaVar.j = i18;
                        cnaVar.k = i20;
                        cnaVar.p = 2;
                        if (g45.c(cnaVar) != ha3Var) {
                        }
                        return ha3Var;
                    }
                    obj = null;
                    mv7.q(obj2);
                    int i40 = (int) (h25Var.u >> 32);
                    if (i40 > 0 && i23 > 0) {
                        if (this.l == 0) {
                            i4 = 1;
                        } else {
                            i4 = 0;
                        }
                        i5 = i;
                        h25Var.i(-i5);
                        i6 = i40;
                        i7 = i4;
                        j = (i40 << 32) | (i23 & 4294967295L);
                        i8 = 0;
                        i9 = 3;
                        cnaVar2 = cnaVar;
                        z2 = z;
                        if (i8 < i9) {
                        }
                    }
                    return obj;
                }
            }
            if (i3 == 0) {
            }
        } catch (Throwable th3) {
            th = th3;
            h25Var2 = h25Var;
        }
        cnaVar = new cna(this, f93Var);
        Object obj22 = cnaVar.n;
        i3 = cnaVar.p;
        h25Var = this.b;
        ha3 ha3Var2 = ha3.a;
    }

    public final void c() {
        Iterator it = this.j.iterator();
        while (it.hasNext()) {
            ((hv5) ((cp3) it.next())).b(null);
        }
        this.j.clear();
        synchronized (this.k) {
            Iterator it2 = this.k.iterator();
            while (it2.hasNext()) {
                try {
                    ((File) it2.next()).delete();
                } catch (Throwable unused) {
                }
            }
            this.k.clear();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0035  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0020  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object d(ga3 ga3Var, af5 af5Var, int i, f93 f93Var) {
        dna dnaVar;
        int i2;
        Bitmap h;
        if (f93Var instanceof dna) {
            dnaVar = (dna) f93Var;
            int i3 = dnaVar.i;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                dnaVar.i = i3 - Integer.MIN_VALUE;
                Object obj = dnaVar.g;
                i2 = dnaVar.i;
                if (i2 == 0) {
                    if (i2 == 1) {
                        i = dnaVar.f;
                        Bitmap bitmap = dnaVar.e;
                        ga3 ga3Var2 = dnaVar.d;
                        mv7.q(obj);
                        h = bitmap;
                        ga3Var = ga3Var2;
                    } else {
                        t00.k("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                } else {
                    mv7.q(obj);
                    h = bp5.h(af5Var);
                    dnaVar.d = ga3Var;
                    dnaVar.e = h;
                    dnaVar.f = i;
                    dnaVar.i = 1;
                    Object a = this.i.a(dnaVar);
                    ha3 ha3Var = ha3.a;
                    if (a == ha3Var) {
                        return ha3Var;
                    }
                }
                hn3 hn3Var = ov3.a;
                this.j.add(zj3.C(2, mm3.c, ga3Var, new go9(this, h, i, (e93) null)));
                return s4b.a;
            }
        }
        dnaVar = new dna(this, f93Var);
        Object obj2 = dnaVar.g;
        i2 = dnaVar.i;
        if (i2 == 0) {
        }
        hn3 hn3Var2 = ov3.a;
        this.j.add(zj3.C(2, mm3.c, ga3Var, new go9(this, h, i, (e93) null)));
        return s4b.a;
    }
}
