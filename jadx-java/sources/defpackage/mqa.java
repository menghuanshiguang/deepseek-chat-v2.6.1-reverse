package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class mqa implements ll5 {
    public final long a;
    public final gn9 b;

    public mqa(long j, gn9 gn9Var) {
        this.a = j;
        this.b = gn9Var;
        if (Math.abs(1.08f) <= Float.MAX_VALUE) {
            return;
        }
        nl9.s("Failed requirement.");
        throw null;
    }

    @Override // defpackage.ll5
    public final np3 a(vc7 vc7Var) {
        return new qqa(vc7Var, this.a, this.b);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof mqa) {
                mqa mqaVar = (mqa) obj;
                if (!gx2.c(this.a, mqaVar.a) || !gr5.b(this.b, mqaVar.b) || Float.compare(1.08f, 1.08f) != 0) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    @Override // defpackage.ll5
    public final int hashCode() {
        int i = gx2.i;
        return Float.floatToIntBits(1.08f) + ((this.b.hashCode() + (p3b.a(this.a) * 31)) * 31);
    }

    public final String toString() {
        return "TouchdownScaleIndication(color=" + gx2.i(this.a) + ", shape=" + this.b + ", pressedScale=1.08)";
    }
}
