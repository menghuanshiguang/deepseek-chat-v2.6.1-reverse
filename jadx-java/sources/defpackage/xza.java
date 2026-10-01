package defpackage;

import java.util.Map;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class xza {
    public final String a;
    public final String b;
    public final String c;
    public final nk4 d;
    public final Map e;

    public xza(String str, String str2, String str3, nk4 nk4Var, Map map) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = nk4Var;
        this.e = map;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof xza) {
                xza xzaVar = (xza) obj;
                if (!gr5.b(this.a, xzaVar.a) || !gr5.b(this.b, xzaVar.b) || !this.c.equals(xzaVar.c) || !this.d.equals(xzaVar.d) || !gr5.b(this.e, xzaVar.e)) {
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
        StringBuilder k = tq0.k("TtsVoiceOption(id=", this.a, ", displayName=", this.b, ", description=");
        k.append(this.c);
        k.append(", fluidPalette=");
        k.append(this.d);
        k.append(", demoUrls=");
        k.append(this.e);
        k.append(")");
        return k.toString();
    }
}
