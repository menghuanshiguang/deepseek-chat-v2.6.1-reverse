package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class uua implements lva {
    public final int a;
    public final pta b;

    public uua(int i, pta ptaVar) {
        this.a = i;
        this.b = ptaVar;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof uua) {
                uua uuaVar = (uua) obj;
                if (this.a != uuaVar.a || !this.b.equals(uuaVar.b)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.b.hashCode() + (wa1.G(this.a) * 31);
    }

    public final String toString() {
        return "AgentStatusChanged(status=" + tq0.s(this.a) + ", update=" + this.b + ")";
    }
}
