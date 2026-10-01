package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class q0a {
    public final String a;
    public final te7 b;
    public final String c;
    public final String d;
    public final String e;

    public q0a(String str, te7 te7Var, String str2, String str3) {
        this.a = str;
        this.b = te7Var;
        this.c = str2;
        this.d = str3;
        this.e = str + '.' + (te7Var + '(' + str2 + ')' + str3);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof q0a)) {
            return false;
        }
        q0a q0aVar = (q0a) obj;
        if (gr5.b(this.a, q0aVar.a) && gr5.b(this.b, q0aVar.b) && gr5.b(this.c, q0aVar.c) && gr5.b(this.d, q0aVar.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.d.hashCode() + yq9.o((this.b.hashCode() + (this.a.hashCode() * 31)) * 31, 31, this.c);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("NameAndSignature(classInternalName=");
        sb.append(this.a);
        sb.append(", name=");
        sb.append(this.b);
        sb.append(", parameters=");
        sb.append(this.c);
        sb.append(", returnType=");
        return tq0.i(sb, this.d, ')');
    }
}
