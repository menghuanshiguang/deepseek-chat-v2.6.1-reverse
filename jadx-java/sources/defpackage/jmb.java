package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class jmb {
    public final wob a;
    public final sc8 b;

    public jmb(wob wobVar, sc8 sc8Var) {
        this.a = wobVar;
        this.b = sc8Var;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof jmb) {
                jmb jmbVar = (jmb) obj;
                if (!this.a.equals(jmbVar.a) || !this.b.equals(jmbVar.b)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "WindowAdaptiveInfo(windowSizeClass=" + this.a + ", windowPosture=" + this.b + ')';
    }
}
