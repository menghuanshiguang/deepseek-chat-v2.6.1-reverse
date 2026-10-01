package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class xh7 {
    public bi7 a;
    public bi7 b;
    public mu4 c = new hg(19, this);
    public ga3 d;

    /* JADX WARN: Code restructure failed: missing block: B:28:0x0052, code lost:
    
        if (r0 == r1) goto L36;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x006d, code lost:
    
        return r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x006b, code lost:
    
        if (r0 == r1) goto L36;
     */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0035  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0023  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(long j, long j2, f93 f93Var) {
        vh7 vh7Var;
        int i;
        bi7 bi7Var;
        long j3;
        if (f93Var instanceof vh7) {
            vh7Var = (vh7) f93Var;
            int i2 = vh7Var.f;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                vh7Var.f = i2 - Integer.MIN_VALUE;
                vh7 vh7Var2 = vh7Var;
                Object obj = vh7Var2.d;
                i = vh7Var2.f;
                bi7 bi7Var2 = null;
                if (i == 0) {
                    if (i != 1) {
                        if (i == 2) {
                            mv7.q(obj);
                            j3 = ((ydb) obj).a;
                        } else {
                            t00.k("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                    } else {
                        mv7.q(obj);
                        j3 = ((ydb) obj).a;
                    }
                } else {
                    mv7.q(obj);
                    bi7 bi7Var3 = this.a;
                    if (bi7Var3 != null) {
                        bi7Var = bi7Var3.c1();
                    } else {
                        bi7Var = null;
                    }
                    j3 = 0;
                    ha3 ha3Var = ha3.a;
                    if (bi7Var == null) {
                        bi7 bi7Var4 = this.b;
                        if (bi7Var4 != null) {
                            vh7Var2.f = 1;
                            obj = bi7Var4.G0(j, j2, vh7Var2);
                        }
                    } else {
                        bi7 bi7Var5 = this.a;
                        if (bi7Var5 != null) {
                            bi7Var2 = bi7Var5.c1();
                        }
                        bi7 bi7Var6 = bi7Var2;
                        if (bi7Var6 != null) {
                            vh7Var2.f = 2;
                            obj = bi7Var6.G0(j, j2, vh7Var2);
                        }
                    }
                }
                return new ydb(j3);
            }
        }
        vh7Var = new vh7(this, f93Var);
        vh7 vh7Var22 = vh7Var;
        Object obj2 = vh7Var22.d;
        i = vh7Var22.f;
        bi7 bi7Var22 = null;
        if (i == 0) {
        }
        return new ydb(j3);
    }

    public final long b(long j, long j2, int i) {
        bi7 bi7Var;
        bi7 bi7Var2 = this.a;
        if (bi7Var2 != null) {
            bi7Var = bi7Var2.c1();
        } else {
            bi7Var = null;
        }
        bi7 bi7Var3 = bi7Var;
        if (bi7Var3 != null) {
            return bi7Var3.D0(j, j2, i);
        }
        return 0L;
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x002c  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0020  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c(long j, f93 f93Var) {
        wh7 wh7Var;
        int i;
        long j2;
        if (f93Var instanceof wh7) {
            wh7Var = (wh7) f93Var;
            int i2 = wh7Var.f;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                wh7Var.f = i2 - Integer.MIN_VALUE;
                Object obj = wh7Var.d;
                i = wh7Var.f;
                bi7 bi7Var = null;
                if (i == 0) {
                    if (i == 1) {
                        mv7.q(obj);
                    } else {
                        t00.k("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                } else {
                    mv7.q(obj);
                    bi7 bi7Var2 = this.a;
                    if (bi7Var2 != null) {
                        bi7Var = bi7Var2.c1();
                    }
                    if (bi7Var != null) {
                        wh7Var.f = 1;
                        obj = bi7Var.J(j, wh7Var);
                        ha3 ha3Var = ha3.a;
                        if (obj == ha3Var) {
                            return ha3Var;
                        }
                    } else {
                        j2 = 0;
                        return new ydb(j2);
                    }
                }
                j2 = ((ydb) obj).a;
                return new ydb(j2);
            }
        }
        wh7Var = new wh7(this, f93Var);
        Object obj2 = wh7Var.d;
        i = wh7Var.f;
        bi7 bi7Var3 = null;
        if (i == 0) {
        }
        j2 = ((ydb) obj2).a;
        return new ydb(j2);
    }

    public final ga3 d() {
        ga3 ga3Var = (ga3) this.c.w();
        if (ga3Var != null) {
            return ga3Var;
        }
        t00.k("in order to access nested coroutine scope you need to attach dispatcher to the `Modifier.nestedScroll` first.");
        return null;
    }
}
