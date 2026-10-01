package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class xz7 implements gn {
    public final int a;
    public final int b;
    public final long c;
    public final ika d;
    public final l98 e;
    public final ji6 f;
    public final int g;
    public final int h;
    public final fla i;

    public xz7(int i, int i2, long j, ika ikaVar, l98 l98Var, ji6 ji6Var, int i3, int i4, fla flaVar) {
        this.a = i;
        this.b = i2;
        this.c = j;
        this.d = ikaVar;
        this.e = l98Var;
        this.f = ji6Var;
        this.g = i3;
        this.h = i4;
        this.i = flaVar;
        if (!yla.a(j, yla.c) && yla.c(j) < l11l111lI1l.l111l1111lI1l) {
            vm5.c("lineHeight can't be negative (" + yla.c(j) + ')');
        }
    }

    public final xz7 a(xz7 xz7Var) {
        if (xz7Var == null) {
            return this;
        }
        return yz7.a(this, xz7Var.a, xz7Var.b, xz7Var.c, xz7Var.d, xz7Var.e, xz7Var.f, xz7Var.g, xz7Var.h, xz7Var.i);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xz7)) {
            return false;
        }
        xz7 xz7Var = (xz7) obj;
        if (this.a != xz7Var.a || this.b != xz7Var.b || !yla.a(this.c, xz7Var.c) || !gr5.b(this.d, xz7Var.d) || !gr5.b(this.e, xz7Var.e) || !gr5.b(this.f, xz7Var.f)) {
            return false;
        }
        int i = xz7Var.g;
        int i2 = di6.b;
        if (this.g == i && this.h == xz7Var.h && gr5.b(this.i, xz7Var.i)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int i2;
        int i3;
        int d = (yla.d(this.c) + (((this.a * 31) + this.b) * 31)) * 31;
        int i4 = 0;
        ika ikaVar = this.d;
        if (ikaVar != null) {
            i = ikaVar.hashCode();
        } else {
            i = 0;
        }
        int i5 = (d + i) * 31;
        l98 l98Var = this.e;
        if (l98Var != null) {
            i2 = l98Var.hashCode();
        } else {
            i2 = 0;
        }
        int i6 = (i5 + i2) * 31;
        ji6 ji6Var = this.f;
        if (ji6Var != null) {
            i3 = ji6Var.hashCode();
        } else {
            i3 = 0;
        }
        int i7 = (i6 + i3) * 31;
        int i8 = di6.b;
        int i9 = (((i7 + this.g) * 31) + this.h) * 31;
        fla flaVar = this.i;
        if (flaVar != null) {
            i4 = flaVar.hashCode();
        }
        return i9 + i4;
    }

    public final String toString() {
        return "ParagraphStyle(textAlign=" + ((Object) xga.a(this.a)) + ", textDirection=" + ((Object) fia.a(this.b)) + ", lineHeight=" + ((Object) yla.f(this.c)) + ", textIndent=" + this.d + ", platformStyle=" + this.e + ", lineHeightStyle=" + this.f + ", lineBreak=" + ((Object) di6.a(this.g)) + ", hyphens=" + ((Object) kd5.a(this.h)) + ", textMotion=" + this.i + ')';
    }
}
