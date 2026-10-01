package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class ai4 implements eh4 {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ eh4 b;
    public final /* synthetic */ cv4 c;

    public ai4(eh4 eh4Var, cv4 cv4Var) {
        this.b = eh4Var;
        this.c = cv4Var;
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x0052, code lost:
    
        if (r2.q(r12, r0) == r4) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x00ba, code lost:
    
        if (r13.a(r12, r0) == r4) goto L44;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:?, code lost:
    
        return r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x00a3, code lost:
    
        if (r13 == r4) goto L44;
     */
    /* JADX WARN: Removed duplicated region for block: B:10:0x002e  */
    /* JADX WARN: Removed duplicated region for block: B:22:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0043  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x007f  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00c2  */
    /* JADX WARN: Removed duplicated region for block: B:39:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00ae  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00be  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0096  */
    @Override // defpackage.eh4
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(Object obj, e93 e93Var) {
        zh4 zh4Var;
        Object obj2;
        int i;
        ni4 ni4Var;
        int i2;
        eh4 eh4Var;
        int i3 = this.a;
        s4b s4bVar = s4b.a;
        cv4 cv4Var = this.c;
        ha3 ha3Var = ha3.a;
        boolean z = true;
        switch (i3) {
            case 0:
                if (e93Var instanceof zh4) {
                    zh4Var = (zh4) e93Var;
                    int i4 = zh4Var.f;
                    if ((i4 & Integer.MIN_VALUE) != 0) {
                        zh4Var.f = i4 - Integer.MIN_VALUE;
                        obj2 = zh4Var.e;
                        i = zh4Var.f;
                        if (i == 0) {
                            if (i != 1) {
                                if (i == 2) {
                                    this = zh4Var.d;
                                    mv7.q(obj2);
                                    if (z) {
                                        return s4bVar;
                                    }
                                    throw new o(this);
                                }
                                t00.k("call to 'resume' before 'invoke' with coroutine");
                                return null;
                            }
                            obj = zh4Var.h;
                            this = zh4Var.d;
                            mv7.q(obj2);
                        } else {
                            mv7.q(obj2);
                            zh4Var.d = this;
                            zh4Var.h = obj;
                            zh4Var.f = 1;
                            obj2 = cv4Var.q(obj, zh4Var);
                            break;
                        }
                        if (!((Boolean) obj2).booleanValue()) {
                            eh4 eh4Var2 = this.b;
                            zh4Var.d = this;
                            zh4Var.h = null;
                            zh4Var.f = 2;
                            break;
                        } else {
                            z = false;
                        }
                        if (z) {
                        }
                    }
                }
                zh4Var = new zh4(this, e93Var);
                obj2 = zh4Var.e;
                i = zh4Var.f;
                if (i == 0) {
                }
                if (!((Boolean) obj2).booleanValue()) {
                }
                if (z) {
                }
            default:
                if (e93Var instanceof ni4) {
                    ni4Var = (ni4) e93Var;
                    int i5 = ni4Var.e;
                    if ((i5 & Integer.MIN_VALUE) != 0) {
                        ni4Var.e = i5 - Integer.MIN_VALUE;
                        Object obj3 = ni4Var.d;
                        i2 = ni4Var.e;
                        if (i2 == 0) {
                            if (i2 != 1) {
                                if (i2 == 2) {
                                    mv7.q(obj3);
                                    return s4bVar;
                                }
                                t00.k("call to 'resume' before 'invoke' with coroutine");
                                return null;
                            }
                            eh4Var = ni4Var.h;
                            obj = ni4Var.g;
                            mv7.q(obj3);
                        } else {
                            mv7.q(obj3);
                            ni4Var.g = obj;
                            eh4Var = this.b;
                            ni4Var.h = eh4Var;
                            ni4Var.e = 1;
                            break;
                        }
                        ni4Var.g = null;
                        ni4Var.h = null;
                        ni4Var.e = 2;
                        if (eh4Var.a(obj, ni4Var) != ha3Var) {
                            return s4bVar;
                        }
                        return ha3Var;
                    }
                }
                ni4Var = new ni4(this, e93Var);
                Object obj32 = ni4Var.d;
                i2 = ni4Var.e;
                if (i2 == 0) {
                }
                ni4Var.g = null;
                ni4Var.h = null;
                ni4Var.e = 2;
                if (eh4Var.a(obj, ni4Var) != ha3Var) {
                }
                return ha3Var;
        }
    }

    public ai4(cv4 cv4Var, eh4 eh4Var) {
        this.c = cv4Var;
        this.b = eh4Var;
    }
}
