package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class al {
    public final bl a;
    public final zk b;

    public al(bl blVar, zk zkVar) {
        this.a = blVar;
        this.b = zkVar;
    }

    public final boolean equals(Object obj) {
        Class<?> cls;
        if (this == obj) {
            return true;
        }
        if (obj != null) {
            cls = obj.getClass();
        } else {
            cls = null;
        }
        if (!al.class.equals(cls)) {
            return false;
        }
        al alVar = (al) obj;
        bl blVar = alVar.a;
        bl blVar2 = this.a;
        if (gr5.b(blVar2, blVar) && gr5.b(blVar2.b, alVar.a.b) && gr5.b(this.b, alVar.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        bl blVar = this.a;
        return this.b.hashCode() + yq9.o(blVar.a.hashCode() * 31, 31, blVar.b);
    }

    public final String toString() {
        return "AnimatedItemWA(value=" + this.a + ", info=" + this.b + ")";
    }
}
