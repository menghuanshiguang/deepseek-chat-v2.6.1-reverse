package defpackage;

import android.content.Context;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class xu7 {
    public final Context a;
    public final gv9 b;
    public final v79 c;
    public final int d;
    public final String e;
    public final xd4 f;
    public final int g;
    public final int h;
    public final int i;
    public final db4 j;

    public xu7(Context context, gv9 gv9Var, v79 v79Var, int i, String str, xd4 xd4Var, int i2, int i3, int i4, db4 db4Var) {
        this.a = context;
        this.b = gv9Var;
        this.c = v79Var;
        this.d = i;
        this.e = str;
        this.f = xd4Var;
        this.g = i2;
        this.h = i3;
        this.i = i4;
        this.j = db4Var;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof xu7) {
                xu7 xu7Var = (xu7) obj;
                if (!gr5.b(this.a, xu7Var.a) || !gr5.b(this.b, xu7Var.b) || this.c != xu7Var.c || this.d != xu7Var.d || !gr5.b(this.e, xu7Var.e) || !gr5.b(this.f, xu7Var.f) || this.g != xu7Var.g || this.h != xu7Var.h || this.i != xu7Var.i || !gr5.b(this.j, xu7Var.j)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode;
        int B = oq3.B(this.d, (this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31, 31);
        String str = this.e;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return this.j.a.hashCode() + oq3.B(this.i, oq3.B(this.h, oq3.B(this.g, (this.f.hashCode() + ((B + hashCode) * 31)) * 31, 31), 31), 31);
    }

    public final String toString() {
        return "Options(context=" + this.a + ", size=" + this.b + ", scale=" + this.c + ", precision=" + bv6.C(this.d) + ", diskCacheKey=" + this.e + ", fileSystem=" + this.f + ", memoryCachePolicy=" + tq0.r(this.g) + ", diskCachePolicy=" + tq0.r(this.h) + ", networkCachePolicy=" + tq0.r(this.i) + ", extras=" + this.j + ')';
    }
}
