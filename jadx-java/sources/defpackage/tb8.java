package defpackage;

import java.util.ArrayList;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class tb8 {
    public final long a;
    public final long b;
    public final long c;
    public final long d;
    public final boolean e;
    public final float f;
    public final int g;
    public final boolean h;
    public final ArrayList i;
    public final long j;
    public final float k;
    public final long l;
    public final long m;

    public tb8(long j, long j2, long j3, long j4, boolean z, float f, int i, boolean z2, ArrayList arrayList, long j5, float f2, long j6, long j7) {
        this.a = j;
        this.b = j2;
        this.c = j3;
        this.d = j4;
        this.e = z;
        this.f = f;
        this.g = i;
        this.h = z2;
        this.i = arrayList;
        this.j = j5;
        this.k = f2;
        this.l = j6;
        this.m = j7;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof tb8) {
                tb8 tb8Var = (tb8) obj;
                if (qb8.a(this.a, tb8Var.a) && this.b == tb8Var.b && rp7.c(this.c, tb8Var.c) && rp7.c(this.d, tb8Var.d) && this.e == tb8Var.e && Float.compare(this.f, tb8Var.f) == 0 && this.g == tb8Var.g && this.h == tb8Var.h && this.i.equals(tb8Var.i) && rp7.c(this.j, tb8Var.j) && Float.compare(this.k, tb8Var.k) == 0 && rp7.c(this.l, tb8Var.l) && rp7.c(this.m, tb8Var.m)) {
                    return true;
                }
                return false;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int i;
        long j = this.a;
        long j2 = this.b;
        int f = (rp7.f(this.d) + ((rp7.f(this.c) + (((((int) (j ^ (j >>> 32))) * 31) + ((int) (j2 ^ (j2 >>> 32)))) * 31)) * 31)) * 31;
        int i2 = 1237;
        if (this.e) {
            i = 1231;
        } else {
            i = 1237;
        }
        int A = (oq3.A((f + i) * 31, 31, this.f) + this.g) * 31;
        if (this.h) {
            i2 = 1231;
        }
        return rp7.f(this.m) + ((rp7.f(this.l) + oq3.A((rp7.f(this.j) + ((this.i.hashCode() + ((A + i2) * 31)) * 31)) * 31, 31, this.k)) * 31);
    }

    public final String toString() {
        return "PointerInputEventData(id=" + ((Object) qb8.b(this.a)) + ", uptime=" + this.b + ", positionOnScreen=" + ((Object) rp7.j(this.c)) + ", position=" + ((Object) rp7.j(this.d)) + ", down=" + this.e + ", pressure=" + this.f + ", type=" + ((Object) yb8.a(this.g)) + ", activeHover=" + this.h + ", historical=" + this.i + ", scrollDelta=" + ((Object) rp7.j(this.j)) + ", scaleGestureFactor=" + this.k + ", panGestureOffset=" + ((Object) rp7.j(this.l)) + ", originalEventPosition=" + ((Object) rp7.j(this.m)) + ')';
    }
}
