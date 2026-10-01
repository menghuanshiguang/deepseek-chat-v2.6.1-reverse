package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class hz2 {
    public final Object a;
    public final ol1 b;
    public final dv4 c;
    public final Object d;
    public final Throwable e;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* synthetic */ hz2(Object obj, ol1 ol1Var, dv4 dv4Var, Throwable th, int i) {
        this(obj, ol1Var, dv4Var, (Object) null, r7);
        Throwable th2;
        ol1Var = (i & 2) != 0 ? null : ol1Var;
        dv4Var = (i & 4) != 0 ? null : dv4Var;
        if ((i & 16) != 0) {
            th2 = null;
        } else {
            th2 = th;
        }
    }

    public static hz2 a(hz2 hz2Var, ol1 ol1Var, Throwable th, int i) {
        Object obj = hz2Var.a;
        if ((i & 2) != 0) {
            ol1Var = hz2Var.b;
        }
        ol1 ol1Var2 = ol1Var;
        dv4 dv4Var = hz2Var.c;
        Object obj2 = hz2Var.d;
        if ((i & 16) != 0) {
            th = hz2Var.e;
        }
        return new hz2(obj, ol1Var2, dv4Var, obj2, th);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hz2)) {
            return false;
        }
        hz2 hz2Var = (hz2) obj;
        if (gr5.b(this.a, hz2Var.a) && gr5.b(this.b, hz2Var.b) && gr5.b(this.c, hz2Var.c) && gr5.b(this.d, hz2Var.d) && gr5.b(this.e, hz2Var.e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int i = 0;
        Object obj = this.a;
        if (obj == null) {
            hashCode = 0;
        } else {
            hashCode = obj.hashCode();
        }
        int i2 = hashCode * 31;
        ol1 ol1Var = this.b;
        if (ol1Var == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = ol1Var.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        dv4 dv4Var = this.c;
        if (dv4Var == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = dv4Var.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        Object obj2 = this.d;
        if (obj2 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = obj2.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        Throwable th = this.e;
        if (th != null) {
            i = th.hashCode();
        }
        return i5 + i;
    }

    public final String toString() {
        return "CompletedContinuation(result=" + this.a + ", cancelHandler=" + this.b + ", onCancellation=" + this.c + ", idempotentResume=" + this.d + ", cancelCause=" + this.e + ')';
    }

    public hz2(Object obj, ol1 ol1Var, dv4 dv4Var, Object obj2, Throwable th) {
        this.a = obj;
        this.b = ol1Var;
        this.c = dv4Var;
        this.d = obj2;
        this.e = th;
    }
}
