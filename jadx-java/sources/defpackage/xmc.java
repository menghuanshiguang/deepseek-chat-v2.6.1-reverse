package defpackage;

import java.util.Arrays;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class xmc extends bnc {
    public final long a;

    public xmc(long j) {
        this.a = j;
    }

    @Override // defpackage.bnc
    public final int a() {
        byte b;
        if (this.a >= 0) {
            b = 0;
        } else {
            b = 32;
        }
        return bnc.f(b);
    }

    @Override // java.lang.Comparable
    public final /* bridge */ /* synthetic */ int compareTo(Object obj) {
        bnc bncVar = (bnc) obj;
        if (a() != bncVar.a()) {
            return a() - bncVar.a();
        }
        long abs = Math.abs(this.a);
        long abs2 = Math.abs(((xmc) bncVar).a);
        if (abs < abs2) {
            return -1;
        }
        if (abs > abs2) {
            return 1;
        }
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && xmc.class == obj.getClass() && this.a == ((xmc) obj).a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(a()), Long.valueOf(this.a)});
    }

    public final String toString() {
        return Long.toString(this.a);
    }
}
