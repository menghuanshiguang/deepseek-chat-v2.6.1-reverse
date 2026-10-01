package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class pp2 implements ep5 {
    public final /* synthetic */ int a;
    public String b;
    public String c;

    public /* synthetic */ pp2(String str, String str2, int i) {
        this.a = i;
        this.b = str;
        this.c = str2;
    }

    public boolean equals(Object obj) {
        switch (this.a) {
            case 2:
                if (!(obj instanceof qz7)) {
                    return false;
                }
                qz7 qz7Var = (qz7) obj;
                Object obj2 = qz7Var.a;
                String str = this.b;
                if (obj2 != str && !obj2.equals(str)) {
                    return false;
                }
                Object obj3 = qz7Var.b;
                String str2 = this.c;
                if (obj3 != str2 && !obj3.equals(str2)) {
                    return false;
                }
                return true;
            default:
                return super.equals(obj);
        }
    }

    public int hashCode() {
        int hashCode;
        switch (this.a) {
            case 2:
                String str = this.b;
                int i = 0;
                if (str == null) {
                    hashCode = 0;
                } else {
                    hashCode = str.hashCode();
                }
                String str2 = this.c;
                if (str2 != null) {
                    i = str2.hashCode();
                }
                return hashCode ^ i;
            default:
                return super.hashCode();
        }
    }

    @Override // defpackage.ep5
    public ap5 toInstant() {
        throw new IllegalArgumentException(this.b + " when parsing an Instant from \"" + f1b.C0(64, this.c) + '\"');
    }

    public String toString() {
        switch (this.a) {
            case 2:
                return "Pair{" + ((Object) this.b) + " " + ((Object) this.c) + "}";
            default:
                return super.toString();
        }
    }
}
