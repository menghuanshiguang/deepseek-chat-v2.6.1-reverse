package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class z55 {
    public static final z55 c = new z55(x55.a, y55.g);
    public final x55 a;
    public final y55 b;

    public z55(x55 x55Var, y55 y55Var) {
        this.a = x55Var;
        this.b = y55Var;
    }

    public final String toString() {
        StringBuilder z = bv6.z("HexFormat(\n    upperCase = false,\n    bytes = BytesHexFormat(\n");
        this.a.a(z, "        ");
        z.append('\n');
        z.append("    ),");
        z.append('\n');
        z.append("    number = NumberHexFormat(");
        z.append('\n');
        this.b.a(z, "        ");
        z.append('\n');
        z.append("    )");
        z.append('\n');
        z.append(")");
        return z.toString();
    }
}
