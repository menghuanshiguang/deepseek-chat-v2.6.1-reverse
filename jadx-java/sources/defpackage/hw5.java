package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class hw5 {
    public final boolean a;
    public final boolean b;
    public final boolean c;
    public final boolean d;
    public final String e;
    public final boolean f;
    public final String g;
    public final boolean h;
    public final int i;

    public hw5(boolean z, boolean z2, boolean z3, boolean z4, String str, boolean z5, String str2, boolean z6, int i) {
        this.a = z;
        this.b = z2;
        this.c = z3;
        this.d = z4;
        this.e = str;
        this.f = z5;
        this.g = str2;
        this.h = z6;
        this.i = i;
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("JsonConfiguration(encodeDefaults=");
        sb.append(this.a);
        sb.append(", ignoreUnknownKeys=");
        sb.append(this.b);
        sb.append(", isLenient=");
        sb.append(this.c);
        sb.append(", allowStructuredMapKeys=false, prettyPrint=false, explicitNulls=");
        sb.append(this.d);
        sb.append(", prettyPrintIndent='");
        sb.append(this.e);
        sb.append("', coerceInputValues=");
        sb.append(this.f);
        sb.append(", useArrayPolymorphism=false, classDiscriminator='");
        sb.append(this.g);
        sb.append("', allowSpecialFloatingPointValues=false, useAlternativeNames=");
        sb.append(this.h);
        sb.append(", namingStrategy=null, decodeEnumsCaseInsensitive=false, allowTrailingComma=false, allowComments=false, classDiscriminatorMode=");
        int i = this.i;
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    str = "null";
                } else {
                    str = "POLYMORPHIC";
                }
            } else {
                str = "ALL_JSON_OBJECTS";
            }
        } else {
            str = "NONE";
        }
        sb.append(str);
        sb.append(')');
        return sb.toString();
    }
}
