package defpackage;

import com.ishumei.smantifraud.l111l11l11Ill;
import com.ishumei.smantifraud.l1l11lI1l;
import com.tencent.mm.opensdk.modelmsg.WXMediaMessage;
import java.util.AbstractList;
import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
@og9
/* loaded from: classes.dex */
public final class fy extends mr {
    public static final dy Companion = new Object();
    public static final ac6[] I = {null, null, null, null, null, null, null, null, null, null, null, null, ws7.b0(2, new h(17)), null, null, null, null, null, null};
    public nv A;
    public final qt2 B;
    public final String C;
    public final n2a D;
    public final n2a E;
    public final oi4 F;
    public final n2a G;
    public final n2a H;
    public final int g;
    public final Integer h;
    public final String i;
    public final double j;
    public final boolean k;
    public final boolean l;
    public final String m;
    public final String n;
    public final boolean o;
    public final boolean p;
    public final boolean q;
    public final int r;
    public final List s;
    public final ih9 t;
    public final k37 u;
    public final List v;
    public final Boolean w;
    public final String x;
    public final String y;
    public rw z;

    public fy(int i, int i2, Integer num, String str, double d, boolean z, boolean z2, String str2, String str3, boolean z3, boolean z4, boolean z5, int i3, List list, ih9 ih9Var, k37 k37Var, List list2, Boolean bool, String str4, String str5) {
        k37 k37Var2;
        String str6;
        e93 e93Var = null;
        if (75 != (i & 75)) {
            cx7.C(i, 75, cy.a.a());
            throw null;
        }
        this.g = i2;
        this.h = num;
        if ((i & 4) == 0) {
            qc2.Companion.getClass();
            this.i = "ASSISTANT";
        } else {
            this.i = str;
        }
        this.j = d;
        int i4 = 0;
        if ((i & 16) == 0) {
            this.k = false;
        } else {
            this.k = z;
        }
        if ((i & 32) == 0) {
            this.l = false;
        } else {
            this.l = z2;
        }
        this.m = str2;
        if ((i & 128) == 0) {
            this.n = str2;
        } else {
            this.n = str3;
        }
        if ((i & l1l11lI1l.l111l11111lIl) == 0) {
            this.o = false;
        } else {
            this.o = z3;
        }
        if ((i & WXMediaMessage.TITLE_LENGTH_LIMIT) == 0) {
            this.p = false;
        } else {
            this.p = z4;
        }
        if ((i & 1024) == 0) {
            this.q = false;
        } else {
            this.q = z5;
        }
        if ((i & 2048) == 0) {
            this.r = 0;
        } else {
            this.r = i3;
        }
        int i5 = i & l111l11l11Ill.l111l11111lIl;
        z54 z54Var = z54.a;
        if (i5 == 0) {
            this.s = z54Var;
        } else {
            this.s = list;
        }
        if ((i & 8192) == 0) {
            this.t = null;
        } else {
            this.t = ih9Var;
        }
        if ((i & 16384) == 0) {
            k37.Companion.getClass();
            k37Var2 = k37.b;
        } else {
            k37Var2 = k37Var;
        }
        this.u = k37Var2;
        if ((32768 & i) == 0) {
            lv1 lv1Var = mv1.Companion;
            this.v = z54Var;
        } else {
            this.v = list2;
        }
        if ((65536 & i) == 0) {
            this.w = null;
        } else {
            this.w = bool;
        }
        if ((131072 & i) == 0) {
            xw.Companion.getClass();
            str6 = "DEFAULT";
        } else {
            str6 = str4;
        }
        this.x = str6;
        if ((i & WXMediaMessage.NATIVE_GAME__THUMB_LIMIT) == 0) {
            this.y = null;
        } else {
            this.y = str5;
        }
        this.z = new rw();
        this.A = null;
        this.B = null;
        this.C = null;
        n2a i6 = do1.i(new s12(str2));
        this.D = i6;
        n2a i7 = do1.i(new s12(this.n));
        this.E = i7;
        this.F = new oi4(i6, i7, new ey(3, e93Var, i4));
        ih9 ih9Var2 = this.t;
        this.G = do1.i(ih9Var2 != null ? ih9Var2.a : null);
        this.H = do1.i(null);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v14, types: [java.util.List] */
    public static fy X(fy fyVar, int i, Integer num, String str, String str2, AbstractList abstractList, rw rwVar, qt2 qt2Var, int i2) {
        int i3;
        Integer num2;
        String str3;
        String str4;
        AbstractList abstractList2;
        rw rwVar2;
        qt2 qt2Var2;
        nv nvVar = d2c.d;
        if ((i2 & 1) != 0) {
            i3 = fyVar.g;
        } else {
            i3 = i;
        }
        if ((i2 & 2) != 0) {
            num2 = fyVar.h;
        } else {
            num2 = num;
        }
        String str5 = fyVar.i;
        double d = fyVar.j;
        boolean z = fyVar.k;
        boolean z2 = fyVar.l;
        if ((i2 & 64) != 0) {
            str3 = fyVar.m;
        } else {
            str3 = str;
        }
        if ((i2 & 128) != 0) {
            str4 = fyVar.n;
        } else {
            str4 = str2;
        }
        boolean z3 = fyVar.o;
        boolean z4 = fyVar.p;
        boolean z5 = fyVar.q;
        int i4 = fyVar.r;
        List list = fyVar.s;
        ih9 ih9Var = fyVar.t;
        k37 k37Var = fyVar.u;
        if ((i2 & 32768) != 0) {
            abstractList2 = fyVar.v;
        } else {
            abstractList2 = abstractList;
        }
        Boolean bool = fyVar.w;
        String str6 = fyVar.x;
        String str7 = fyVar.y;
        if ((i2 & 524288) != 0) {
            rwVar2 = fyVar.z;
        } else {
            rwVar2 = rwVar;
        }
        if ((i2 & 1048576) != 0) {
            nvVar = fyVar.A;
        }
        nv nvVar2 = nvVar;
        if ((i2 & 2097152) != 0) {
            qt2Var2 = fyVar.B;
        } else {
            qt2Var2 = qt2Var;
        }
        String str8 = fyVar.C;
        fyVar.getClass();
        return new fy(i3, num2, str5, d, z, z2, str3, str4, z3, z4, z5, i4, list, ih9Var, k37Var, abstractList2, bool, str6, str7, rwVar2, nvVar2, qt2Var2, str8);
    }

    @Override // defpackage.mr
    public final n2a A() {
        return this.E;
    }

    @Override // defpackage.mr
    public final String C() {
        return this.i;
    }

    @Override // defpackage.mr
    public final mb9 D() {
        return ww7.x(new mv1(this.v));
    }

    @Override // defpackage.mr
    public final boolean E() {
        return this.q;
    }

    @Override // defpackage.mr
    public final String F() {
        return ((s12) this.D.getValue()).a;
    }

    @Override // defpackage.mr
    public final l2a G() {
        return this.D;
    }

    @Override // defpackage.mr
    public final boolean H() {
        return this.o;
    }

    @Override // defpackage.mr
    public final k37 I() {
        return this.u;
    }

    @Override // defpackage.mr
    public final dh4 L() {
        return this.F;
    }

    @Override // defpackage.mr
    public final void O(rw rwVar) {
        this.z = rwVar;
    }

    @Override // defpackage.mr
    public final void P() {
        this.H.j(null);
        s12.Companion.getClass();
        s12 s12Var = new s12("INTERRUPTED");
        n2a n2aVar = this.D;
        n2aVar.getClass();
        n2aVar.m(null, s12Var);
    }

    @Override // defpackage.mr
    public final void U(l17 l17Var) {
        this.G.j(l17Var);
    }

    @Override // defpackage.mr
    public final void V(String str) {
        s12 s12Var = new s12(str);
        n2a n2aVar = this.E;
        n2aVar.getClass();
        n2aVar.m(null, s12Var);
    }

    @Override // defpackage.mr
    public final void W(String str) {
        s12 s12Var = new s12(str);
        n2a n2aVar = this.D;
        n2aVar.getClass();
        n2aVar.m(null, s12Var);
    }

    @Override // defpackage.mr
    public final fy a() {
        return X(this, 0, null, F(), z(), null, null, (qt2) this.H.getValue(), 6291263);
    }

    @Override // defpackage.mr
    public final int b() {
        return this.r;
    }

    @Override // defpackage.mr
    public final String d() {
        return this.C;
    }

    @Override // defpackage.mr
    public final boolean e() {
        return this.k;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fy)) {
            return false;
        }
        fy fyVar = (fy) obj;
        if (this.g != fyVar.g || !gr5.b(this.h, fyVar.h) || !gr5.b(this.i, fyVar.i) || Double.compare(this.j, fyVar.j) != 0 || this.k != fyVar.k || this.l != fyVar.l || !gr5.b(this.m, fyVar.m) || !gr5.b(this.n, fyVar.n) || this.o != fyVar.o || this.p != fyVar.p || this.q != fyVar.q || this.r != fyVar.r || !gr5.b(this.s, fyVar.s) || !gr5.b(this.t, fyVar.t) || !gr5.b(this.u, fyVar.u)) {
            return false;
        }
        List list = fyVar.v;
        lv1 lv1Var = mv1.Companion;
        if (gr5.b(this.v, list) && gr5.b(this.w, fyVar.w) && gr5.b(this.x, fyVar.x) && gr5.b(this.y, fyVar.y) && gr5.b(this.z, fyVar.z) && gr5.b(this.A, fyVar.A) && this.B == fyVar.B && gr5.b(this.C, fyVar.C)) {
            return true;
        }
        return false;
    }

    @Override // defpackage.mr
    public final boolean f() {
        return this.l;
    }

    @Override // defpackage.mr
    public final rw g() {
        return this.z;
    }

    public final int hashCode() {
        int hashCode;
        int i;
        int i2;
        int i3;
        int i4;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int hashCode5;
        int hashCode6;
        int i5 = this.g * 31;
        int i6 = 0;
        Integer num = this.h;
        if (num == null) {
            hashCode = 0;
        } else {
            hashCode = num.hashCode();
        }
        int o = yq9.o((i5 + hashCode) * 31, 31, this.i);
        long doubleToLongBits = Double.doubleToLongBits(this.j);
        int i7 = (o + ((int) (doubleToLongBits ^ (doubleToLongBits >>> 32)))) * 31;
        int i8 = 1237;
        if (this.k) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i9 = (i7 + i) * 31;
        if (this.l) {
            i2 = 1231;
        } else {
            i2 = 1237;
        }
        int o2 = yq9.o(yq9.o((i9 + i2) * 31, 31, this.m), 31, this.n);
        if (this.o) {
            i3 = 1231;
        } else {
            i3 = 1237;
        }
        int i10 = (o2 + i3) * 31;
        if (this.p) {
            i4 = 1231;
        } else {
            i4 = 1237;
        }
        int i11 = (i10 + i4) * 31;
        if (this.q) {
            i8 = 1231;
        }
        int p = yq9.p((((i11 + i8) * 31) + this.r) * 31, 31, this.s);
        ih9 ih9Var = this.t;
        if (ih9Var == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = ih9Var.hashCode();
        }
        int hashCode7 = (this.u.hashCode() + ((p + hashCode2) * 31)) * 31;
        lv1 lv1Var = mv1.Companion;
        int p2 = yq9.p(hashCode7, 31, this.v);
        Boolean bool = this.w;
        if (bool == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = bool.hashCode();
        }
        int o3 = yq9.o((p2 + hashCode3) * 31, 31, this.x);
        String str = this.y;
        if (str == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str.hashCode();
        }
        int hashCode8 = (this.z.hashCode() + ((o3 + hashCode4) * 31)) * 31;
        nv nvVar = this.A;
        if (nvVar == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = nvVar.hashCode();
        }
        int i12 = (hashCode8 + hashCode5) * 31;
        qt2 qt2Var = this.B;
        if (qt2Var == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = qt2Var.hashCode();
        }
        int i13 = (i12 + hashCode6) * 31;
        String str2 = this.C;
        if (str2 != null) {
            i6 = str2.hashCode();
        }
        return i13 + i6;
    }

    @Override // defpackage.mr
    public final String i() {
        return this.x;
    }

    @Override // defpackage.mr
    public final List n() {
        return this.s;
    }

    @Override // defpackage.mr
    public final nv1 r() {
        return new mv1(this.v);
    }

    @Override // defpackage.mr
    public final String s() {
        return this.y;
    }

    @Override // defpackage.mr
    public final double t() {
        return this.j;
    }

    @Override // defpackage.mr
    public final l17 u() {
        return (l17) this.G.getValue();
    }

    @Override // defpackage.mr
    public final n2a v() {
        return this.G;
    }

    @Override // defpackage.mr
    public final int w() {
        return this.g;
    }

    @Override // defpackage.mr
    public final n2a x() {
        return this.H;
    }

    @Override // defpackage.mr
    public final Integer y() {
        return this.h;
    }

    @Override // defpackage.mr
    public final String z() {
        return ((s12) this.E.getValue()).a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public fy(int i, Integer num, String str, double d, boolean z, boolean z2, String str2, String str3, boolean z3, boolean z4, boolean z5, int i2, List list, ih9 ih9Var, k37 k37Var, List list2, Boolean bool, String str4, String str5, rw rwVar, nv nvVar, qt2 qt2Var, String str6) {
        this.g = i;
        this.h = num;
        this.i = str;
        this.j = d;
        this.k = z;
        this.l = z2;
        this.m = str2;
        this.n = str3;
        this.o = z3;
        this.p = z4;
        this.q = z5;
        this.r = i2;
        this.s = list;
        this.t = ih9Var;
        this.u = k37Var;
        this.v = list2;
        this.w = bool;
        this.x = str4;
        this.y = str5;
        this.z = rwVar;
        this.A = nvVar;
        this.B = qt2Var;
        this.C = str6;
        n2a i3 = do1.i(new s12(str2));
        this.D = i3;
        n2a i4 = do1.i(new s12(str3));
        this.E = i4;
        this.F = new oi4(i3, i4, new ey(3, 0 == true ? 1 : 0, 0));
        this.G = do1.i(ih9Var != null ? ih9Var.a : null);
        this.H = do1.i(qt2Var);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public fy(int i, Integer num, String str, double d, boolean z, boolean z2, String str2, boolean z3, int i2, List list, ih9 ih9Var, k37 k37Var, List list2, String str3, nv nvVar, qt2 qt2Var, String str4, int i3) {
        this(i, num, str, d, r9, r10, str2, str2, r13, false, false, r16, r17, r18, r19, r20, null, r22, null, new rw(), (1048576 & i3) != 0 ? null : nvVar, (2097152 & i3) != 0 ? null : qt2Var, (i3 & 4194304) != 0 ? null : str4);
        k37 k37Var2;
        List list3;
        String str5;
        boolean z4 = (i3 & 16) != 0 ? false : z;
        boolean z5 = (i3 & 32) != 0 ? false : z2;
        boolean z6 = (i3 & l1l11lI1l.l111l11111lIl) != 0 ? false : z3;
        int i4 = (i3 & 2048) != 0 ? 0 : i2;
        int i5 = i3 & l111l11l11Ill.l111l11111lIl;
        z54 z54Var = z54.a;
        List list4 = i5 != 0 ? z54Var : list;
        ih9 ih9Var2 = (i3 & 8192) != 0 ? null : ih9Var;
        if ((i3 & 16384) != 0) {
            k37.Companion.getClass();
            k37Var2 = k37.b;
        } else {
            k37Var2 = k37Var;
        }
        if ((32768 & i3) != 0) {
            lv1 lv1Var = mv1.Companion;
            list3 = z54Var;
        } else {
            list3 = list2;
        }
        if ((131072 & i3) != 0) {
            xw.Companion.getClass();
            str5 = "DEFAULT";
        } else {
            str5 = str3;
        }
    }
}
