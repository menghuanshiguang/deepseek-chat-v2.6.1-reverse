package defpackage;

import cn.fly.verify.BuildConfig;
import com.bytedance.apm.agent.v2.instrumentation.AppAgent;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class js3 extends z implements ek3 {
    public final di8 e;
    public final om0 f;
    public final xz9 g;
    public final is2 h;
    public final int i;
    public final ur3 j;
    public final int k;
    public final yr3 l;
    public final cx6 m;
    public final is3 n;
    public final q89 o;
    public final i9c p;
    public final ek3 q;
    public final lm6 r;
    public final mm6 s;
    public final mm6 t;
    public final lm6 u;
    public final ak8 v;
    public final to w;

    /* JADX WARN: Removed duplicated region for block: B:12:0x006b  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0078  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x009b  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x00a6  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x00c7  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x00ec  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0150  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x01aa  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x01b1  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x01d4  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x01d7  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x01bb  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x01ad  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x0156  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x010c  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x00ca  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x00a8  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x00ab  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x00ad  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x00af  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x00b1  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x007b  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x007e  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x0081  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x0084  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x0087  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x008a  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x006d  */
    /* JADX WARN: Type inference failed for: r2v35, types: [lm6, mm6] */
    /* JADX WARN: Type inference failed for: r2v38, types: [lm6, mm6] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public js3(yr3 yr3Var, di8 di8Var, ue7 ue7Var, om0 om0Var, xz9 xz9Var) {
        super(yr3Var.a.a, w2b.P(ue7Var, di8Var.e).f());
        int i;
        int i2;
        zj8 zj8Var;
        int i3;
        ur3 ur3Var;
        ci8 ci8Var;
        int i4;
        ddc ddcVar;
        cx6 cx6Var;
        int i5;
        i9c i9cVar;
        ek3 ek3Var;
        js3 js3Var;
        gwb gwbVar;
        ue7 ue7Var2;
        ak8 ak8Var;
        to as3Var;
        boolean z;
        Boolean bool;
        this.e = di8Var;
        this.f = om0Var;
        this.g = xz9Var;
        int i6 = di8Var.e;
        this.h = ai0.v(ue7Var.b(i6), ue7Var.x(i6));
        vi8 vi8Var = (vi8) qf4.e.e(di8Var.d);
        if (vi8Var == null) {
            i = -1;
        } else {
            i = dk8.a[vi8Var.ordinal()];
        }
        int i7 = 3;
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i == 4) {
                        i2 = 2;
                    }
                } else {
                    i2 = 4;
                }
            } else {
                i2 = 3;
            }
            this.i = i2;
            zj8Var = (zj8) qf4.d.e(di8Var.d);
            if (zj8Var != null) {
                i3 = -1;
            } else {
                i3 = ek8.b[zj8Var.ordinal()];
            }
            switch (i3) {
                case 1:
                    ur3Var = vr3.d;
                    break;
                case 2:
                    ur3Var = vr3.a;
                    break;
                case 3:
                    ur3Var = vr3.b;
                    break;
                case 4:
                    ur3Var = vr3.c;
                    break;
                case 5:
                    ur3Var = vr3.e;
                    break;
                case 6:
                    ur3Var = vr3.f;
                    break;
                default:
                    ur3Var = vr3.a;
                    break;
            }
            this.j = ur3Var;
            ci8Var = (ci8) qf4.f.e(di8Var.d);
            switch (ci8Var != null ? dk8.b[ci8Var.ordinal()] : -1) {
                case 2:
                    i4 = 2;
                    break;
                case 3:
                    i4 = 3;
                    break;
                case 4:
                    i4 = 4;
                    break;
                case 5:
                    i4 = 5;
                    break;
                case 6:
                case 7:
                    i4 = 6;
                    break;
                default:
                    i4 = 1;
                    break;
            }
            this.k = i4;
            List list = di8Var.g;
            gwb gwbVar2 = new gwb(di8Var.E);
            if (di8Var.G.b.size() != 0) {
                ddcVar = ddc.Y;
            } else {
                ddcVar = new ddc(26);
            }
            yr3 a = yr3Var.a(this, list, ue7Var, gwbVar2, ddcVar, om0Var);
            wr3 wr3Var = a.a;
            pm6 pm6Var = wr3Var.a;
            this.l = a;
            boolean booleanValue = qf4.m.e(di8Var.d).booleanValue();
            int i8 = 0;
            if (i4 != 3) {
                if (!booleanValue) {
                    switch (wr3Var.s.a) {
                        case 11:
                            bool = null;
                            break;
                        default:
                            bool = Boolean.TRUE;
                            break;
                    }
                    if (!gr5.b(bool, Boolean.TRUE)) {
                        z = false;
                        cx6Var = new c5a(pm6Var, this, z);
                    }
                }
                z = true;
                cx6Var = new c5a(pm6Var, this, z);
            } else {
                cx6Var = ax6.b;
            }
            this.m = cx6Var;
            this.n = new is3(this);
            zz zzVar = q89.d;
            ((ik7) wr3Var.q).getClass();
            i5 = i4;
            vf3 vf3Var = new vf3(1, this, hs3.class, AppAgent.CONSTRUCT, "<init>(Lorg/jetbrains/kotlin/serialization/deserialization/descriptors/DeserializedClassDescriptor;Lorg/jetbrains/kotlin/types/checker/KotlinTypeRefiner;)V", 0, 0, 2);
            zzVar.getClass();
            this.o = new q89(this, pm6Var, vf3Var);
            if (i5 != 3) {
                i9cVar = new i9c(this);
            } else {
                i9cVar = null;
            }
            this.p = i9cVar;
            ek3Var = yr3Var.c;
            this.q = ek3Var;
            ds3 ds3Var = new ds3(this, i8);
            pm6Var.getClass();
            this.r = new lm6(pm6Var, ds3Var);
            this.s = new lm6(pm6Var, new ds3(this, 1));
            new lm6(pm6Var, new ds3(this, 2));
            this.t = new lm6(pm6Var, new ds3(this, i7));
            this.u = new lm6(pm6Var, new ds3(this, 4));
            ue7 ue7Var3 = a.b;
            gwb gwbVar3 = a.d;
            if (!(ek3Var instanceof js3)) {
                js3Var = (js3) ek3Var;
            } else {
                js3Var = null;
            }
            if (js3Var == null) {
                gwbVar = gwbVar3;
                ue7Var2 = ue7Var3;
                ak8Var = js3Var.v;
            } else {
                gwbVar = gwbVar3;
                ue7Var2 = ue7Var3;
                ak8Var = null;
            }
            this.v = new ak8(di8Var, ue7Var2, gwbVar, xz9Var, ak8Var);
            if (qf4.c.e(di8Var.d).booleanValue()) {
                as3Var = yr0.c;
            } else {
                as3Var = new as3(pm6Var, new ds3(this, 5));
            }
            this.w = as3Var;
        }
        i2 = 1;
        this.i = i2;
        zj8Var = (zj8) qf4.d.e(di8Var.d);
        if (zj8Var != null) {
        }
        switch (i3) {
        }
        this.j = ur3Var;
        ci8Var = (ci8) qf4.f.e(di8Var.d);
        switch (ci8Var != null ? dk8.b[ci8Var.ordinal()] : -1) {
        }
        this.k = i4;
        List list2 = di8Var.g;
        gwb gwbVar22 = new gwb(di8Var.E);
        if (di8Var.G.b.size() != 0) {
        }
        yr3 a2 = yr3Var.a(this, list2, ue7Var, gwbVar22, ddcVar, om0Var);
        wr3 wr3Var2 = a2.a;
        pm6 pm6Var2 = wr3Var2.a;
        this.l = a2;
        boolean booleanValue2 = qf4.m.e(di8Var.d).booleanValue();
        int i82 = 0;
        if (i4 != 3) {
        }
        this.m = cx6Var;
        this.n = new is3(this);
        zz zzVar2 = q89.d;
        ((ik7) wr3Var2.q).getClass();
        i5 = i4;
        vf3 vf3Var2 = new vf3(1, this, hs3.class, AppAgent.CONSTRUCT, "<init>(Lorg/jetbrains/kotlin/serialization/deserialization/descriptors/DeserializedClassDescriptor;Lorg/jetbrains/kotlin/types/checker/KotlinTypeRefiner;)V", 0, 0, 2);
        zzVar2.getClass();
        this.o = new q89(this, pm6Var2, vf3Var2);
        if (i5 != 3) {
        }
        this.p = i9cVar;
        ek3Var = yr3Var.c;
        this.q = ek3Var;
        ds3 ds3Var2 = new ds3(this, i82);
        pm6Var2.getClass();
        this.r = new lm6(pm6Var2, ds3Var2);
        this.s = new lm6(pm6Var2, new ds3(this, 1));
        new lm6(pm6Var2, new ds3(this, 2));
        this.t = new lm6(pm6Var2, new ds3(this, i7));
        this.u = new lm6(pm6Var2, new ds3(this, 4));
        ue7 ue7Var32 = a2.b;
        gwb gwbVar32 = a2.d;
        if (!(ek3Var instanceof js3)) {
        }
        if (js3Var == null) {
        }
        this.v = new ak8(di8Var, ue7Var2, gwbVar, xz9Var, ak8Var);
        if (qf4.c.e(di8Var.d).booleanValue()) {
        }
        this.w = as3Var;
    }

    @Override // defpackage.da7, defpackage.et2
    public final List B0() {
        return this.l.h.A();
    }

    public final hs3 F0() {
        ((ik7) this.l.a.q).getClass();
        q89 q89Var = this.o;
        z zVar = q89Var.a;
        int i = tr3.a;
        rr3.d(zVar);
        mm6 mm6Var = q89Var.c;
        d56 d56Var = q89.e[0];
        return (hs3) ((bx6) mm6Var.w());
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0028, code lost:
    
        r1 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x002d, code lost:
    
        if (r0 == false) goto L8;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final nu9 G0(te7 te7Var) {
        Iterator it = F0().d(te7Var, 18).iterator();
        p76 p76Var = null;
        boolean z = false;
        Object obj = null;
        while (true) {
            if (it.hasNext()) {
                Object next = it.next();
                if (((dh8) next).g0() == null) {
                    if (z) {
                        break;
                    }
                    z = true;
                    obj = next;
                }
            }
        }
        dh8 dh8Var = (dh8) obj;
        if (dh8Var != null) {
            p76Var = dh8Var.b();
        }
        return (nu9) p76Var;
    }

    @Override // defpackage.sw6
    public final boolean I() {
        return qf4.j.e(this.e.d).booleanValue();
    }

    @Override // defpackage.et2
    public final boolean J() {
        return qf4.g.e(this.e.d).booleanValue();
    }

    @Override // defpackage.da7
    public final Collection M() {
        return (Collection) this.t.w();
    }

    @Override // defpackage.da7
    public final bx6 P() {
        return this.m;
    }

    @Override // defpackage.da7
    public final bx6 W(u76 u76Var) {
        q89 q89Var = this.o;
        z zVar = q89Var.a;
        int i = tr3.a;
        rr3.d(zVar);
        mm6 mm6Var = q89Var.c;
        d56 d56Var = q89.e[0];
        return (bx6) mm6Var.w();
    }

    @Override // defpackage.da7
    public final zr2 b0() {
        return (zr2) this.r.w();
    }

    @Override // defpackage.gk3
    public final xz9 f() {
        return this.g;
    }

    @Override // defpackage.da7
    public final Collection g() {
        return (Collection) this.s.w();
    }

    @Override // defpackage.tm
    public final to getAnnotations() {
        return this.w;
    }

    @Override // defpackage.da7, defpackage.sw6
    public final ur3 h() {
        return this.j;
    }

    @Override // defpackage.ek3
    public final ek3 k() {
        return this.q;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v1 */
    /* JADX WARN: Type inference failed for: r3v10 */
    /* JADX WARN: Type inference failed for: r3v11 */
    /* JADX WARN: Type inference failed for: r3v2 */
    /* JADX WARN: Type inference failed for: r3v9, types: [java.util.ArrayList] */
    @Override // defpackage.z, defpackage.da7
    public final List m() {
        yr3 yr3Var = this.l;
        gwb gwbVar = yr3Var.d;
        di8 di8Var = this.e;
        List list = di8Var.m;
        boolean isEmpty = list.isEmpty();
        ?? r3 = list;
        if (isEmpty) {
            r3 = 0;
        }
        if (r3 == 0) {
            List list2 = di8Var.n;
            r3 = new ArrayList(zw2.x(list2, 10));
            Iterator it = list2.iterator();
            while (it.hasNext()) {
                r3.add(gwbVar.k(((Integer) it.next()).intValue()));
            }
        }
        Iterable iterable = (Iterable) r3;
        ArrayList arrayList = new ArrayList(zw2.x(iterable, 10));
        Iterator it2 = iterable.iterator();
        while (it2.hasNext()) {
            arrayList.add(new bc6(Q(), new h83(this, yr3Var.h.L((lj8) it2.next()), null, 0), yr0.c));
        }
        return arrayList;
    }

    @Override // defpackage.da7
    public final lcb m0() {
        return (lcb) this.u.w();
    }

    @Override // defpackage.da7
    public final int o() {
        return this.k;
    }

    @Override // defpackage.da7
    public final boolean o0() {
        if (qf4.f.e(this.e.d) == ci8.COMPANION_OBJECT) {
            return true;
        }
        return false;
    }

    @Override // defpackage.da7
    public final boolean q() {
        if (qf4.k.e(this.e.d).booleanValue()) {
            om0 om0Var = this.f;
            int i = om0Var.b;
            if (i >= 1) {
                if (i <= 1) {
                    int i2 = om0Var.c;
                    if (i2 >= 4 && (i2 > 4 || om0Var.d > 1)) {
                        return false;
                    }
                } else {
                    return false;
                }
            }
            return true;
        }
        return false;
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("deserialized ");
        if (I()) {
            str = "expect ";
        } else {
            str = BuildConfig.FLAVOR;
        }
        sb.append(str);
        sb.append("class ");
        sb.append(getName());
        return sb.toString();
    }

    @Override // defpackage.da7
    public final boolean u0() {
        return qf4.h.e(this.e.d).booleanValue();
    }

    @Override // defpackage.sw6
    public final boolean w() {
        return qf4.i.e(this.e.d).booleanValue();
    }

    @Override // defpackage.da7
    public final boolean w0() {
        return qf4.l.e(this.e.d).booleanValue();
    }

    @Override // defpackage.dt2
    public final n0b x() {
        return this.n;
    }

    @Override // defpackage.da7, defpackage.sw6
    public final int y() {
        return this.i;
    }

    @Override // defpackage.da7
    public final boolean y0() {
        if (qf4.k.e(this.e.d).booleanValue() && this.f.a(1, 4, 2)) {
            return true;
        }
        return false;
    }

    @Override // defpackage.sw6
    public final boolean z0() {
        return false;
    }
}
