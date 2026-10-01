package defpackage;

import java.nio.charset.Charset;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class jha extends ov7 {
    public final String a;
    public final c83 b;
    public final byte[] c;

    public jha(String str, c83 c83Var) {
        this.a = str;
        this.b = c83Var;
        Charset F = qk7.F(c83Var);
        this.c = ug7.H(str, F == null ? wp1.a : F);
    }

    @Override // defpackage.sv7
    public final Long a() {
        return Long.valueOf(this.c.length);
    }

    @Override // defpackage.sv7
    public final c83 b() {
        return this.b;
    }

    @Override // defpackage.ov7
    public final byte[] d() {
        return this.c;
    }

    public final String toString() {
        return "TextContent[" + this.b + "] \"" + o7a.B0(30, this.a) + '\"';
    }
}
