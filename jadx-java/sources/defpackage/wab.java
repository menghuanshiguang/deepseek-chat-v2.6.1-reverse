package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
@og9
/* loaded from: classes.dex */
public final class wab {
    public static final vab Companion = new Object();
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;

    public /* synthetic */ wab(int i, String str, String str2, String str3, String str4, String str5) {
        if (13 == (i & 13)) {
            this.a = str;
            if ((i & 2) == 0) {
                this.b = null;
            } else {
                this.b = str2;
            }
            this.c = str3;
            this.d = str4;
            if ((i & 16) == 0) {
                this.e = "android";
                return;
            } else {
                this.e = str5;
                return;
            }
        }
        cx7.C(i, 13, uab.a.a());
        throw null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wab)) {
            return false;
        }
        wab wabVar = (wab) obj;
        if (gr5.b(this.a, wabVar.a) && gr5.b(this.b, wabVar.b) && gr5.b(this.c, wabVar.c) && gr5.b(this.d, wabVar.d) && gr5.b(this.e, wabVar.e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        String str = this.b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return this.e.hashCode() + yq9.o(yq9.o((hashCode2 + hashCode) * 31, 31, this.c), 31, this.d);
    }

    public final String toString() {
        StringBuilder k = tq0.k("UsersLoginWithPhoneAndPwdRequest(mobile=", this.a, ", areaCode=", this.b, ", password=");
        etb.g(k, this.c, ", deviceId=", this.d, ", os=");
        return iz1.r(k, this.e, ")");
    }

    public wab(String str, String str2, String str3) {
        this.a = str;
        this.b = null;
        this.c = str2;
        this.d = str3;
        this.e = "android";
    }
}
