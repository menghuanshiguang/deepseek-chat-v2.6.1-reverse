package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
@og9
/* loaded from: classes.dex */
public final class d9b {
    public static final c9b Companion = new Object();
    public static final ac6[] f = {ws7.b0(2, new qka(20)), null, null, null, null};
    public final s9b a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;

    public /* synthetic */ d9b(int i, s9b s9bVar, String str, String str2, String str3, String str4) {
        if (2 == (i & 2)) {
            this.a = (i & 1) == 0 ? s9b.c : s9bVar;
            this.b = str;
            if ((i & 4) == 0) {
                this.c = null;
            } else {
                this.c = str2;
            }
            if ((i & 8) == 0) {
                this.d = null;
            } else {
                this.d = str3;
            }
            if ((i & 16) == 0) {
                this.e = null;
                return;
            } else {
                this.e = str4;
                return;
            }
        }
        cx7.C(i, 2, b9b.a.a());
        throw null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d9b)) {
            return false;
        }
        d9b d9bVar = (d9b) obj;
        if (this.a == d9bVar.a && gr5.b(this.b, d9bVar.b) && gr5.b(this.c, d9bVar.c) && gr5.b(this.d, d9bVar.d) && gr5.b(this.e, d9bVar.e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int o = yq9.o(this.a.hashCode() * 31, 31, this.b);
        int i = 0;
        String str = this.c;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (o + hashCode) * 31;
        String str2 = this.d;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        String str3 = this.e;
        if (str3 != null) {
            i = str3.hashCode();
        }
        return i3 + i;
    }
}
