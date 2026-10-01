package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class w64 extends u86 implements ou4 {
    public final /* synthetic */ int b;
    public final /* synthetic */ e74 c;
    public final /* synthetic */ ja4 d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ w64(e74 e74Var, ja4 ja4Var, int i) {
        super(1);
        this.b = i;
        this.c = e74Var;
        this.d = ja4Var;
    }

    /* JADX WARN: Code restructure failed: missing block: B:41:0x0074, code lost:
    
        if (r9.a.a != null) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x0076, code lost:
    
        r7 = 0.0f;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x0080, code lost:
    
        if (r8.a.a != null) goto L37;
     */
    @Override // defpackage.ou4
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object h(Object obj) {
        we4 we4Var;
        we4 we4Var2;
        int i = this.b;
        t64 t64Var = t64.c;
        t64 t64Var2 = t64.b;
        t64 t64Var3 = t64.a;
        float f = 1.0f;
        e74 e74Var = this.c;
        ja4 ja4Var = this.d;
        switch (i) {
            case 0:
                bsa bsaVar = (bsa) obj;
                if (bsaVar.b(t64Var3, t64Var2)) {
                    gb4 gb4Var = e74Var.a.a;
                    if (gb4Var == null || (we4Var2 = gb4Var.a) == null) {
                        return y64.b;
                    }
                    return we4Var2;
                }
                if (bsaVar.b(t64Var2, t64Var)) {
                    gb4 gb4Var2 = ja4Var.a.a;
                    if (gb4Var2 == null || (we4Var = gb4Var2.a) == null) {
                        return y64.b;
                    }
                    return we4Var;
                }
                return y64.b;
            case 1:
                int ordinal = ((t64) obj).ordinal();
                if (ordinal == 0) {
                    break;
                } else {
                    if (ordinal != 1) {
                        if (ordinal != 2) {
                            l33.e();
                            return null;
                        }
                        break;
                    }
                    return Float.valueOf(f);
                }
            case 2:
                bsa bsaVar2 = (bsa) obj;
                if (bsaVar2.b(t64Var3, t64Var2)) {
                    w79 w79Var = e74Var.a.d;
                    if (w79Var != null) {
                        return w79Var.c;
                    }
                    return y64.b;
                }
                if (bsaVar2.b(t64Var2, t64Var)) {
                    w79 w79Var2 = ja4Var.a.d;
                    if (w79Var2 != null) {
                        return w79Var2.c;
                    }
                    return y64.b;
                }
                return y64.b;
            default:
                int ordinal2 = ((t64) obj).ordinal();
                if (ordinal2 != 0) {
                    if (ordinal2 != 1) {
                        if (ordinal2 == 2) {
                            w79 w79Var3 = ja4Var.a.d;
                            if (w79Var3 != null) {
                                f = w79Var3.a;
                            }
                        } else {
                            l33.e();
                            return null;
                        }
                    }
                } else {
                    w79 w79Var4 = e74Var.a.d;
                    if (w79Var4 != null) {
                        f = w79Var4.a;
                    }
                }
                return Float.valueOf(f);
        }
    }
}
