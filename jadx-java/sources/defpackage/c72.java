package defpackage;

import android.os.SystemClock;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class c72 {
    public final String a;
    public final long b;
    public final u80 c;

    public c72(String str, u80 u80Var) {
        long elapsedRealtime = SystemClock.elapsedRealtime();
        this.a = str;
        this.b = elapsedRealtime;
        this.c = u80Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c72)) {
            return false;
        }
        c72 c72Var = (c72) obj;
        if (gr5.b(this.a, c72Var.a) && this.b == c72Var.b && gr5.b(this.c, c72Var.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = this.a.hashCode() * 31;
        long j = this.b;
        return this.c.hashCode() + ((hashCode + ((int) (j ^ (j >>> 32)))) * 31);
    }

    public final String toString() {
        return "SpeechSession(messageId=" + this.a + ", startTime=" + this.b + ", config=" + this.c + ")";
    }
}
