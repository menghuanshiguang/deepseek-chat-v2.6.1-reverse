package defpackage;

import java.util.ArrayList;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class ew8 implements gw8 {
    public final ArrayList a;
    public final int b;
    public final int c;
    public final ArrayList d;
    public final int e;
    public final int f;
    public final long g;
    public final long h;
    public final boolean i;
    public final boolean j;

    public ew8(ArrayList arrayList, int i, int i2, ArrayList arrayList2, int i3, int i4, long j, long j2, boolean z, boolean z2) {
        this.a = arrayList;
        this.b = i;
        this.c = i2;
        this.d = arrayList2;
        this.e = i3;
        this.f = i4;
        this.g = j;
        this.h = j2;
        this.i = z;
        this.j = z2;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof ew8) {
                ew8 ew8Var = (ew8) obj;
                if (!this.a.equals(ew8Var.a) || this.b != ew8Var.b || this.c != ew8Var.c || !this.d.equals(ew8Var.d) || this.e != ew8Var.e || this.f != ew8Var.f || this.g != ew8Var.g || this.h != ew8Var.h || this.i != ew8Var.i || this.j != ew8Var.j) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int i;
        int hashCode = (((((this.d.hashCode() + (((((this.a.hashCode() * 31) + this.b) * 31) + this.c) * 31)) * 31) + this.e) * 31) + this.f) * 31;
        long j = this.g;
        int i2 = (hashCode + ((int) (j ^ (j >>> 32)))) * 31;
        long j2 = this.h;
        int i3 = (i2 + ((int) (j2 ^ (j2 >>> 32)))) * 31;
        int i4 = 1237;
        if (this.i) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i5 = (i3 + i) * 31;
        if (this.j) {
            i4 = 1231;
        }
        return i5 + i4;
    }
}
