package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class u72 implements w72 {
    public final q5c a;
    public final f72 b;

    public u72(q5c q5cVar) {
        this.a = q5cVar;
        this.b = new f72(((c72) q5cVar.b).a);
    }

    @Override // defpackage.w72
    public final q5c a() {
        return this.a;
    }

    @Override // defpackage.w72
    public final h72 b() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof u72) && this.a == ((u72) obj).a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "Loading(playback=" + this.a + ")";
    }
}
