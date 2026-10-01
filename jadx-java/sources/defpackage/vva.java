package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
@og9
/* loaded from: classes.dex */
public final class vva implements zva {
    public static final uva Companion = new Object();
    public final String a;

    public /* synthetic */ vva(int i, String str) {
        if (1 == (i & 1)) {
            this.a = str;
        } else {
            cx7.C(i, 1, tva.a.a());
            throw null;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof vva) && gr5.b(this.a, ((vva) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return oq3.M("TtsLanguageUnsupported(language=", this.a, ")");
    }
}
