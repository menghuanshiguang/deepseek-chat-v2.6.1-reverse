package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class pw2 implements pv9 {
    public final /* synthetic */ qw2 a;
    public final /* synthetic */ dh4 b;

    public pw2(qw2 qw2Var, dh4 dh4Var) {
        this.a = qw2Var;
        this.b = dh4Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0066  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x008b  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0077  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0030  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    @Override // defpackage.pv9
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(e93 e93Var) {
        ow2 ow2Var;
        int i;
        qw2 qw2Var;
        float abs;
        vu3 vu3Var;
        int i2;
        if (e93Var instanceof ow2) {
            ow2Var = (ow2) e93Var;
            int i3 = ow2Var.g;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                ow2Var.g = i3 - Integer.MIN_VALUE;
                Object obj = ow2Var.e;
                i = ow2Var.g;
                if (i == 0) {
                    if (i == 1) {
                        qw2Var = ow2Var.d;
                        mv7.q(obj);
                    } else {
                        t00.k("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                } else {
                    mv7.q(obj);
                    qw2 qw2Var2 = this.a;
                    ow2Var.d = qw2Var2;
                    ow2Var.g = 1;
                    Object O = nd.O(this.b, ow2Var);
                    ha3 ha3Var = ha3.a;
                    if (O == ha3Var) {
                        return ha3Var;
                    }
                    obj = O;
                    qw2Var = qw2Var2;
                }
                long j = ((hv9) obj).a;
                qw2Var.getClass();
                int i4 = (int) (j >> 32);
                abs = Math.abs(Float.intBitsToFloat(i4));
                vu3 vu3Var2 = uu3.a;
                if (abs > Float.MAX_VALUE) {
                    int H = rv6.H(Float.intBitsToFloat(i4));
                    g99.p(H);
                    vu3Var = new tu3(H);
                } else {
                    vu3Var = vu3Var2;
                }
                i2 = (int) (j & 4294967295L);
                if (Math.abs(Float.intBitsToFloat(i2)) <= Float.MAX_VALUE) {
                    int H2 = rv6.H(Float.intBitsToFloat(i2));
                    g99.p(H2);
                    vu3Var2 = new tu3(H2);
                }
                return new gv9(vu3Var, vu3Var2);
            }
        }
        ow2Var = new ow2(this, (f93) e93Var);
        Object obj2 = ow2Var.e;
        i = ow2Var.g;
        if (i == 0) {
        }
        long j2 = ((hv9) obj2).a;
        qw2Var.getClass();
        int i42 = (int) (j2 >> 32);
        abs = Math.abs(Float.intBitsToFloat(i42));
        vu3 vu3Var22 = uu3.a;
        if (abs > Float.MAX_VALUE) {
        }
        i2 = (int) (j2 & 4294967295L);
        if (Math.abs(Float.intBitsToFloat(i2)) <= Float.MAX_VALUE) {
        }
        return new gv9(vu3Var, vu3Var22);
    }
}
