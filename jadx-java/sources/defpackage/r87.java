package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
@og9
/* loaded from: classes.dex */
public final class r87 {
    public static final q87 Companion = new Object();
    public final String a;
    public final String b;
    public final boolean c;

    public /* synthetic */ r87(int i, String str, String str2) {
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = str;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = str2;
        }
        this.c = false;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof r87) {
                r87 r87Var = (r87) obj;
                if (!gr5.b(this.a, r87Var.a) || !gr5.b(this.b, r87Var.b) || this.c != r87Var.c) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode;
        int i;
        int i2 = 0;
        String str = this.a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i3 = hashCode * 31;
        String str2 = this.b;
        if (str2 != null) {
            i2 = str2.hashCode();
        }
        int i4 = (i3 + i2) * 31;
        if (this.c) {
            i = 1231;
        } else {
            i = 1237;
        }
        return i4 + i;
    }

    public final String toString() {
        return wa1.x(tq0.k("Tips(inputFieldBanner=", this.a, ", uploadPanelHint=", this.b, ", useDefaultUploadPanelHint="), this.c, ")");
    }

    public r87(boolean z) {
        this.a = null;
        this.b = null;
        this.c = z;
    }
}
