package defpackage;

import kotlin.Metadata;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0081\b\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Ls73;", "Lba7;", "Lt73;", "coil-compose-core_release"}, k = 1, mv = {2, 2, 0}, xi = mv7.f)
/* loaded from: classes.dex */
public final /* data */ class s73 extends ba7 {
    public final th5 a;
    public final so8 b;
    public final h70 c;
    public final ou4 d;
    public final ou4 e;
    public final int f;
    public final aa g;
    public final w73 h;
    public final float i;
    public final jn0 j;
    public final boolean k;
    public final r70 l;
    public final String m;

    public s73(th5 th5Var, so8 so8Var, h70 h70Var, ou4 ou4Var, ou4 ou4Var2, int i, aa aaVar, w73 w73Var, float f, jn0 jn0Var, boolean z, r70 r70Var, String str) {
        this.a = th5Var;
        this.b = so8Var;
        this.c = h70Var;
        this.d = ou4Var;
        this.e = ou4Var2;
        this.f = i;
        this.g = aaVar;
        this.h = w73Var;
        this.i = f;
        this.j = jn0Var;
        this.k = z;
        this.l = r70Var;
        this.m = str;
    }

    @Override // defpackage.ba7
    public final w97 b() {
        b63 b63Var;
        h70 h70Var = this.c;
        so8 so8Var = this.b;
        th5 th5Var = this.a;
        i70 i70Var = new i70(so8Var, th5Var, h70Var);
        o70 o70Var = new o70(i70Var);
        o70Var.m = this.d;
        o70Var.n = this.e;
        o70Var.o = this.h;
        o70Var.p = this.f;
        o70Var.q = this.l;
        o70Var.m(i70Var);
        pv9 pv9Var = th5Var.p;
        if (pv9Var instanceof b63) {
            b63Var = (b63) pv9Var;
        } else {
            b63Var = null;
        }
        return new t73(o70Var, this.g, this.h, this.i, this.j, this.k, this.m, b63Var);
    }

    @Override // defpackage.ba7
    public final void c(w97 w97Var) {
        b63 b63Var;
        t73 t73Var = (t73) w97Var;
        long h = t73Var.v.h();
        b63 b63Var2 = t73Var.u;
        h70 h70Var = this.c;
        so8 so8Var = this.b;
        th5 th5Var = this.a;
        i70 i70Var = new i70(so8Var, th5Var, h70Var);
        o70 o70Var = t73Var.v;
        o70Var.m = this.d;
        o70Var.n = this.e;
        w73 w73Var = this.h;
        o70Var.o = w73Var;
        o70Var.p = this.f;
        o70Var.q = this.l;
        o70Var.m(i70Var);
        boolean b = hv9.b(h, o70Var.h());
        t73Var.o = this.g;
        pv9 pv9Var = th5Var.p;
        if (pv9Var instanceof b63) {
            b63Var = (b63) pv9Var;
        } else {
            b63Var = null;
        }
        t73Var.u = b63Var;
        t73Var.p = w73Var;
        t73Var.q = this.i;
        t73Var.r = this.j;
        t73Var.s = this.k;
        String str = t73Var.t;
        String str2 = this.m;
        if (!gr5.b(str, str2)) {
            t73Var.t = str2;
            ug7.B(t73Var);
        }
        boolean b2 = gr5.b(b63Var2, t73Var.u);
        if (!b || !b2) {
            e06.L(t73Var);
        }
        svb.N(t73Var);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof s73) {
                s73 s73Var = (s73) obj;
                if (this.a.equals(s73Var.a) && gr5.b(this.b, s73Var.b) && gr5.b(this.c, s73Var.c) && gr5.b(this.d, s73Var.d) && gr5.b(this.e, s73Var.e) && this.f == s73Var.f && gr5.b(this.g, s73Var.g) && gr5.b(this.h, s73Var.h) && Float.compare(this.i, s73Var.i) == 0 && gr5.b(this.j, s73Var.j) && this.k == s73Var.k && gr5.b(this.l, s73Var.l) && gr5.b(this.m, s73Var.m)) {
                    return true;
                }
                return false;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int i;
        int hashCode3;
        int hashCode4 = (this.d.hashCode() + ((this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31)) * 31;
        int i2 = 0;
        ou4 ou4Var = this.e;
        if (ou4Var == null) {
            hashCode = 0;
        } else {
            hashCode = ou4Var.hashCode();
        }
        int A = oq3.A((this.h.hashCode() + ((this.g.hashCode() + ((((hashCode4 + hashCode) * 31) + this.f) * 31)) * 31)) * 31, 31, this.i);
        jn0 jn0Var = this.j;
        if (jn0Var == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = jn0Var.hashCode();
        }
        int i3 = (A + hashCode2) * 31;
        if (this.k) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i4 = (i3 + i) * 31;
        r70 r70Var = this.l;
        if (r70Var == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = r70Var.hashCode();
        }
        int i5 = (i4 + hashCode3) * 31;
        String str = this.m;
        if (str != null) {
            i2 = str.hashCode();
        }
        return i5 + i2;
    }

    public final String toString() {
        String str;
        int i = this.f;
        if (i == 0) {
            str = "None";
        } else if (i == 1) {
            str = "Low";
        } else if (i == 2) {
            str = "Medium";
        } else if (i == 3) {
            str = "High";
        } else {
            str = "Unknown";
        }
        StringBuilder sb = new StringBuilder("ContentPainterElement(request=");
        sb.append(this.a);
        sb.append(", imageLoader=");
        sb.append(this.b);
        sb.append(", modelEqualityDelegate=");
        sb.append(this.c);
        sb.append(", transform=");
        sb.append(this.d);
        sb.append(", onState=");
        sb.append(this.e);
        sb.append(", filterQuality=");
        sb.append(str);
        sb.append(", alignment=");
        sb.append(this.g);
        sb.append(", contentScale=");
        sb.append(this.h);
        sb.append(", alpha=");
        sb.append(this.i);
        sb.append(", colorFilter=");
        sb.append(this.j);
        sb.append(", clipToBounds=");
        sb.append(this.k);
        sb.append(", previewHandler=");
        sb.append(this.l);
        sb.append(", contentDescription=");
        return iz1.r(sb, this.m, ")");
    }
}
