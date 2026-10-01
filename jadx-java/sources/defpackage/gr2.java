package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class gr2 extends fr2 {
    public final ue5 f;
    public final /* synthetic */ ir2 g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gr2(ir2 ir2Var, int i, String str, long j, ue5 ue5Var) {
        super(i, j, str, 2);
        this.g = ir2Var;
        this.f = ue5Var;
        String str2 = ue5Var.l;
        if (str2.equals(this.b.c)) {
            ue5Var.h = this;
            return;
        }
        throw new RuntimeException("Bad chunk inside IdatSet, id:" + this.b.c + ", expected:" + str2);
    }

    @Override // defpackage.fr2
    public final void a() {
        this.g.a(this);
    }

    @Override // defpackage.fr2
    public final void b(int i, int i2, byte[] bArr) {
        if (i2 > 0) {
            ue5 ue5Var = this.f;
            ue5Var.j += i2;
            if (i2 >= 1 && !iz1.j(ue5Var.e)) {
                if (ue5Var.e != 2) {
                    if (!ue5Var.f.needsDictionary() && ue5Var.f.needsInput()) {
                        ue5Var.f.setInput(bArr, i, i2);
                        if (ue5Var.i) {
                            while (ue5Var.d()) {
                                ue5Var.f(ue5Var.a());
                            }
                            return;
                        } else {
                            ue5Var.d();
                            return;
                        }
                    }
                    nl9.t("should not happen");
                    return;
                }
                throw new RuntimeException("this should only be called if waitingForMoreInput");
            }
        }
    }
}
