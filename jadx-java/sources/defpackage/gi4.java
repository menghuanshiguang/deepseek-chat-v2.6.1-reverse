package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class gi4 implements eh4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ cv4 b;
    public final /* synthetic */ ks8 c;

    public /* synthetic */ gi4(cv4 cv4Var, ks8 ks8Var, int i) {
        this.a = i;
        this.b = cv4Var;
        this.c = ks8Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x002d  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0056  */
    /* JADX WARN: Removed duplicated region for block: B:17:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:20:0x003c  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x007c  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00a5  */
    /* JADX WARN: Removed duplicated region for block: B:38:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:41:0x008b  */
    @Override // defpackage.eh4
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(Object obj, e93 e93Var) {
        fi4 fi4Var;
        Object obj2;
        int i;
        ji4 ji4Var;
        Object obj3;
        int i2;
        int i3 = this.a;
        s4b s4bVar = s4b.a;
        cv4 cv4Var = this.b;
        ha3 ha3Var = ha3.a;
        switch (i3) {
            case 0:
                if (e93Var instanceof fi4) {
                    fi4Var = (fi4) e93Var;
                    int i4 = fi4Var.f;
                    if ((i4 & Integer.MIN_VALUE) != 0) {
                        fi4Var.f = i4 - Integer.MIN_VALUE;
                        obj2 = fi4Var.e;
                        i = fi4Var.f;
                        if (i == 0) {
                            if (i == 1) {
                                obj = fi4Var.h;
                                this = fi4Var.d;
                                mv7.q(obj2);
                            } else {
                                t00.k("call to 'resume' before 'invoke' with coroutine");
                                return null;
                            }
                        } else {
                            mv7.q(obj2);
                            fi4Var.d = this;
                            fi4Var.h = obj;
                            fi4Var.f = 1;
                            obj2 = cv4Var.q(obj, fi4Var);
                            if (obj2 == ha3Var) {
                                return ha3Var;
                            }
                        }
                        if (((Boolean) obj2).booleanValue()) {
                            return s4bVar;
                        }
                        this.c.a = obj;
                        throw new o(this);
                    }
                }
                fi4Var = new fi4(this, e93Var);
                obj2 = fi4Var.e;
                i = fi4Var.f;
                if (i == 0) {
                }
                if (((Boolean) obj2).booleanValue()) {
                }
            default:
                if (e93Var instanceof ji4) {
                    ji4Var = (ji4) e93Var;
                    int i5 = ji4Var.f;
                    if ((i5 & Integer.MIN_VALUE) != 0) {
                        ji4Var.f = i5 - Integer.MIN_VALUE;
                        obj3 = ji4Var.e;
                        i2 = ji4Var.f;
                        if (i2 == 0) {
                            if (i2 == 1) {
                                obj = ji4Var.h;
                                this = ji4Var.d;
                                mv7.q(obj3);
                            } else {
                                t00.k("call to 'resume' before 'invoke' with coroutine");
                                return null;
                            }
                        } else {
                            mv7.q(obj3);
                            ji4Var.d = this;
                            ji4Var.h = obj;
                            ji4Var.f = 1;
                            obj3 = cv4Var.q(obj, ji4Var);
                            if (obj3 == ha3Var) {
                                return ha3Var;
                            }
                        }
                        if (((Boolean) obj3).booleanValue()) {
                            return s4bVar;
                        }
                        this.c.a = obj;
                        throw new o(this);
                    }
                }
                ji4Var = new ji4(this, e93Var);
                obj3 = ji4Var.e;
                i2 = ji4Var.f;
                if (i2 == 0) {
                }
                if (((Boolean) obj3).booleanValue()) {
                }
        }
    }
}
