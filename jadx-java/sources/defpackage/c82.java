package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class c82 implements eh4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ f82 b;
    public final /* synthetic */ q5c c;

    public /* synthetic */ c82(f82 f82Var, q5c q5cVar, int i) {
        this.a = i;
        this.b = f82Var;
        this.c = q5cVar;
    }

    @Override // defpackage.eh4
    public final Object a(Object obj, e93 e93Var) {
        int i = this.a;
        s4b s4bVar = s4b.a;
        q5c q5cVar = this.c;
        f82 f82Var = this.b;
        switch (i) {
            case 0:
                byte[] bArr = (byte[]) obj;
                f82Var.g.b("TTS feed: bytes=" + bArr.length);
                ((jea) q5cVar.f).h.q(new yca(bArr));
                return s4bVar;
            default:
                f82Var.i(new p72(q5cVar, (lda) obj));
                return s4bVar;
        }
    }
}
