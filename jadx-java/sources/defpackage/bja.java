package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class bja {
    public static final hd0 f = new hd0(23);
    public final vra a;
    public final rla b;
    public final boolean c;
    public final boolean d;
    public final boolean e;

    public bja(vra vraVar, rla rlaVar, boolean z, boolean z2, boolean z3) {
        this.a = vraVar;
        this.b = rlaVar;
        this.c = z;
        this.d = z2;
        this.e = z3;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("NonMeasureInputs(textFieldState=");
        sb.append(this.a);
        sb.append(", textStyle=");
        sb.append(this.b);
        sb.append(", singleLine=");
        sb.append(this.c);
        sb.append(", softWrap=");
        sb.append(this.d);
        sb.append(", isKeyboardTypePhone=");
        return yq9.A(sb, this.e, ')');
    }
}
