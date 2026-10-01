package defpackage;

import java.util.Set;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public enum ef8 {
    BOOLEAN("Boolean"),
    CHAR("Char"),
    BYTE("Byte"),
    SHORT("Short"),
    INT("Int"),
    FLOAT("Float"),
    LONG("Long"),
    DOUBLE("Double");

    public final te7 a;
    public final te7 b;
    public final ac6 c = ws7.b0(2, new df8(this, 0));
    public final ac6 d = ws7.b0(2, new df8(this, 1));
    public static final Set e = x00.x0(new ef8[]{CHAR, BYTE, SHORT, INT, FLOAT, LONG, DOUBLE});

    ef8(String str) {
        this.a = te7.i(str);
        this.b = te7.i(str.concat("Array"));
    }
}
