package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class ho3 extends ov7 {
    public final c83 a;
    public final long b;
    public final /* synthetic */ Object c;

    public ho3(c83 c83Var, Object obj) {
        this.c = obj;
        if (c83Var == null) {
            c83 c83Var2 = y73.a;
            c83Var = y73.b;
        }
        this.a = c83Var;
        this.b = ((byte[]) obj).length;
    }

    @Override // defpackage.sv7
    public final Long a() {
        return Long.valueOf(this.b);
    }

    @Override // defpackage.sv7
    public final c83 b() {
        return this.a;
    }

    @Override // defpackage.ov7
    public final byte[] d() {
        return (byte[]) this.c;
    }
}
