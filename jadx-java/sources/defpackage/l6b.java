package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class l6b {
    public final d4 a;
    public final d4 b;
    public final d4 c;
    public final d4 d;

    public l6b(d4 d4Var, d4 d4Var2, d4 d4Var3, d4 d4Var4) {
        this.a = d4Var;
        this.b = d4Var2;
        this.c = d4Var3;
        this.d = d4Var4;
    }

    public final mu4 a() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l6b)) {
            return false;
        }
        l6b l6bVar = (l6b) obj;
        if (this.a == l6bVar.a && this.b == l6bVar.b && this.c == l6bVar.c && this.d == l6bVar.d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.d.hashCode() + ((this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "UploadActions(onTakePicture=" + this.a + ", onPickImages=" + this.b + ", onPickFiles=" + this.c + ", onPickWeChatFiles=" + this.d + ")";
    }
}
