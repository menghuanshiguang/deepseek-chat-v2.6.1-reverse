package defpackage;

import java.util.Map;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class lya {
    public final String a;
    public final String b;
    public final String c;
    public final yza d;
    public final Map e;

    public lya(String str, String str2, String str3, yza yzaVar, Map map) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = yzaVar;
        this.e = map;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof lya) {
                lya lyaVar = (lya) obj;
                if (!gr5.b(this.a, lyaVar.a) || !gr5.b(this.b, lyaVar.b) || !this.c.equals(lyaVar.c) || !this.d.equals(lyaVar.d) || !gr5.b(this.e, lyaVar.e)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.e.hashCode() + ((this.d.hashCode() + yq9.o(yq9.o(this.a.hashCode() * 31, 31, this.b), 31, this.c)) * 31);
    }

    public final String toString() {
        StringBuilder k = tq0.k("TtsVoice(id=", this.a, ", displayName=", this.b, ", description=");
        k.append(this.c);
        k.append(", palette=");
        k.append(this.d);
        k.append(", demoUrls=");
        k.append(this.e);
        k.append(")");
        return k.toString();
    }
}
