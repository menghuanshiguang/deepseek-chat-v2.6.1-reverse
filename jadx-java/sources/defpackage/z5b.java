package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class z5b {
    public final String a;
    public final String b;
    public final String c;
    public final boolean d;
    public final String e;

    public z5b(String str, String str2, String str3, boolean z, String str4) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = z;
        this.e = str4;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof z5b) {
                z5b z5bVar = (z5b) obj;
                if (!gr5.b(this.a, z5bVar.a) || !gr5.b(this.b, z5bVar.b) || !gr5.b(this.c, z5bVar.c) || this.d != z5bVar.d || !this.e.equals(z5bVar.e)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int i;
        int o = yq9.o(yq9.o(this.a.hashCode() * 31, 31, this.b), 31, this.c);
        if (this.d) {
            i = 1231;
        } else {
            i = 1237;
        }
        return this.e.hashCode() + ((o + i) * 31);
    }
}
