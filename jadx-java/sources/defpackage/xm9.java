package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class xm9 {
    public final z0a a;
    public final z0a b;
    public final z0a c;

    public xm9(z0a z0aVar, z0a z0aVar2, z0a z0aVar3) {
        this.a = z0aVar;
        this.b = z0aVar2;
        this.c = z0aVar3;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof xm9) {
                xm9 xm9Var = (xm9) obj;
                if (!this.a.equals(xm9Var.a) || !this.b.equals(xm9Var.b) || !this.c.equals(xm9Var.c)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "ShaderVoiceInputMotion(entrance=" + this.a + ", entranceSettle=" + this.b + ", breath=" + this.c + ")";
    }
}
