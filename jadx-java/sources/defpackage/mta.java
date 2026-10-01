package defpackage;

import cn.fly.verify.BuildConfig;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
@og9
/* loaded from: classes.dex */
public final class mta {
    public static final lta Companion = new Object();
    public final gta a;
    public final long b;
    public final String c;

    public /* synthetic */ mta(int i, gta gtaVar, long j, String str) {
        if (3 == (i & 3)) {
            this.a = gtaVar;
            this.b = j;
            if ((i & 4) == 0) {
                this.c = BuildConfig.FLAVOR;
                return;
            } else {
                this.c = str;
                return;
            }
        }
        cx7.C(i, 3, kta.a.a());
        throw null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mta)) {
            return false;
        }
        mta mtaVar = (mta) obj;
        if (this.a == mtaVar.a && this.b == mtaVar.b && gr5.b(this.c, mtaVar.c)) {
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
        return "AgentStatePayload(state=" + this.a + ", timestamp=" + this.b + ", roundid=" + this.c + ")";
    }
}
