package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class if5 implements eh4 {
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ long b;
    public final /* synthetic */ Object c;

    public if5(long j, eza ezaVar) {
        this.b = j;
        this.c = ezaVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x005a  */
    /* JADX WARN: Removed duplicated region for block: B:35:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:36:0x006f  */
    @Override // defpackage.eh4
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(Object obj, e93 e93Var) {
        hf5 hf5Var;
        int i;
        ha3 ha3Var;
        int i2;
        int i3 = this.a;
        Object obj2 = this.c;
        long j = this.b;
        s4b s4bVar = s4b.a;
        switch (i3) {
            case 0:
                if (e93Var instanceof hf5) {
                    hf5Var = (hf5) e93Var;
                    int i4 = hf5Var.e;
                    if ((i4 & Integer.MIN_VALUE) != 0) {
                        hf5Var.e = i4 - Integer.MIN_VALUE;
                        Object obj3 = hf5Var.d;
                        i = hf5Var.e;
                        ha3Var = ha3.a;
                        if (i == 0) {
                            if (i != 1) {
                                if (i == 2) {
                                    mv7.q(obj3);
                                    return s4bVar;
                                }
                                t00.k("call to 'resume' before 'invoke' with coroutine");
                                return null;
                            }
                            i2 = hf5Var.g;
                            mv7.q(obj3);
                        } else {
                            mv7.q(obj3);
                            hf5Var.g = 0;
                            hf5Var.e = 1;
                            if (((eh4) obj2).a(obj, hf5Var) != ha3Var) {
                                i2 = 0;
                            }
                            return ha3Var;
                        }
                        hf5Var.g = i2;
                        hf5Var.e = 2;
                        if (vy0.o0(j, hf5Var) != ha3Var) {
                            return s4bVar;
                        }
                        return ha3Var;
                    }
                }
                hf5Var = new hf5(this, e93Var);
                Object obj32 = hf5Var.d;
                i = hf5Var.e;
                ha3Var = ha3.a;
                if (i == 0) {
                }
                hf5Var.g = i2;
                hf5Var.e = 2;
                if (vy0.o0(j, hf5Var) != ha3Var) {
                }
                return ha3Var;
            default:
                int intValue = ((Number) obj).intValue();
                eza ezaVar = (eza) obj2;
                if (j == ezaVar.h) {
                    if (intValue != -3) {
                        if (intValue != -2 && intValue != -1) {
                            if (intValue == 1) {
                                ezaVar.d(1.0f);
                            }
                        } else {
                            ezaVar.e(zya.a);
                        }
                    } else {
                        ezaVar.d(0.5f);
                    }
                }
                return s4bVar;
        }
    }

    public if5(eh4 eh4Var, long j) {
        this.b = j;
        this.c = eh4Var;
    }
}
