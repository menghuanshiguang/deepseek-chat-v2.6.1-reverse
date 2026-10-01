package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class l98 {
    public final boolean a;
    public final int b;

    public l98() {
        this.a = false;
        this.b = 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l98)) {
            return false;
        }
        l98 l98Var = (l98) obj;
        if (this.a == l98Var.a && this.b == l98Var.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        if (this.a) {
            i = 1231;
        } else {
            i = 1237;
        }
        return (i * 31) + this.b;
    }

    public final String toString() {
        return "PlatformParagraphStyle(includeFontPadding=" + this.a + ", emojiSupportMatch=" + ((Object) g54.a(this.b)) + ')';
    }

    public l98(int i, boolean z) {
        this.a = z;
        this.b = i;
    }
}
