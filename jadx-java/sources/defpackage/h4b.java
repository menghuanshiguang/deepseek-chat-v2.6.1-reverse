package defpackage;

import com.deepseek.crypto.PowCalculator;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class h4b {
    public final qa0 a;

    public h4b(qa0 qa0Var) {
        this.a = qa0Var;
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x004c, code lost:
    
        if (r8 == r5) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x004e, code lost:
    
        return r5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x003e, code lost:
    
        if (r8 == r5) goto L24;
     */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0045 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0046  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0035  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(String str, f93 f93Var) {
        e4b e4bVar;
        int i;
        fh9 fh9Var;
        if (f93Var instanceof e4b) {
            e4bVar = (e4b) f93Var;
            int i2 = e4bVar.f;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                e4bVar.f = i2 - Integer.MIN_VALUE;
                Object obj = e4bVar.d;
                i = e4bVar.f;
                Object obj2 = ha3.a;
                if (i == 0) {
                    if (i != 1) {
                        if (i == 2) {
                            mv7.q(obj);
                            sx5 sx5Var = cy5.a;
                            sx5Var.getClass();
                            return sh0.a(sx5Var.c(py5.Companion.serializer(), (py5) obj));
                        }
                        t00.k("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    mv7.q(obj);
                } else {
                    mv7.q(obj);
                    e4bVar.f = 1;
                    obj = b(str, e4bVar);
                }
                fh9Var = (fh9) obj;
                if (fh9Var != null) {
                    return null;
                }
                e4bVar.f = 2;
                obj = c(fh9Var, e4bVar);
            }
        }
        e4bVar = new e4b(this, f93Var);
        Object obj3 = e4bVar.d;
        i = e4bVar.f;
        Object obj22 = ha3.a;
        if (i == 0) {
        }
        fh9Var = (fh9) obj3;
        if (fh9Var != null) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x004c  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0055 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:18:0x002c  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0020  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(String str, f93 f93Var) {
        f4b f4bVar;
        int i;
        tj7 tj7Var;
        if (f93Var instanceof f4b) {
            f4bVar = (f4b) f93Var;
            int i2 = f4bVar.f;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                f4bVar.f = i2 - Integer.MIN_VALUE;
                Object obj = f4bVar.d;
                i = f4bVar.f;
                e93 e93Var = null;
                if (i == 0) {
                    if (i == 1) {
                        mv7.q(obj);
                    } else {
                        t00.k("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                } else {
                    mv7.q(obj);
                    f4bVar.f = 1;
                    la0 la0Var = this.a.e;
                    obj = zj3.r0(la0Var.a, new ka0(la0Var, str, e93Var, 0), f4bVar);
                    ha3 ha3Var = ha3.a;
                    if (obj == ha3Var) {
                        return ha3Var;
                    }
                }
                tj7Var = (tj7) obj;
                if (tj7Var instanceof mj7) {
                    return null;
                }
                return ((g35) ((mj7) tj7Var).b).a;
            }
        }
        f4bVar = new f4b(this, f93Var);
        Object obj2 = f4bVar.d;
        i = f4bVar.f;
        e93 e93Var2 = null;
        if (i == 0) {
        }
        tj7Var = (tj7) obj2;
        if (tj7Var instanceof mj7) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c(fh9 fh9Var, f93 f93Var) {
        g4b g4bVar;
        int i;
        dv4 p3Var;
        if (f93Var instanceof g4b) {
            g4bVar = (g4b) f93Var;
            int i2 = g4bVar.g;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                g4bVar.g = i2 - Integer.MIN_VALUE;
                Object obj = g4bVar.e;
                i = g4bVar.g;
                int i3 = 2;
                e93 e93Var = null;
                if (i == 0) {
                    if (i == 1) {
                        fh9Var = g4bVar.d;
                        mv7.q(obj);
                    } else {
                        t00.k("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                } else {
                    mv7.q(obj);
                    String str = fh9Var.a;
                    xq1.Companion.getClass();
                    if (gr5.b(str, "DeepSeekHashV1")) {
                        p3Var = new fd0(3, PowCalculator.a, PowCalculator.class, "calculateDeepSeekHashV1Pow", "calculateDeepSeekHashV1Pow(Ljava/lang/String;Ljava/lang/String;J)J", 0, 0, 7);
                    } else {
                        p3Var = new p3(i3);
                    }
                    hn3 hn3Var = ov3.a;
                    ed0 ed0Var = new ed0(p3Var, fh9Var, e93Var, i3);
                    g4bVar.d = fh9Var;
                    g4bVar.g = 1;
                    obj = zj3.r0(hn3Var, ed0Var, g4bVar);
                    ha3 ha3Var = ha3.a;
                    if (obj == ha3Var) {
                        return ha3Var;
                    }
                }
                return new py5(os6.I0(new pz7("salt", sw5.b(fh9Var.c)), new pz7("answer", sw5.a(new Long(((Number) obj).longValue())))));
            }
        }
        g4bVar = new g4b(this, f93Var);
        Object obj2 = g4bVar.e;
        i = g4bVar.g;
        int i32 = 2;
        e93 e93Var2 = null;
        if (i == 0) {
        }
        return new py5(os6.I0(new pz7("salt", sw5.b(fh9Var.c)), new pz7("answer", sw5.a(new Long(((Number) obj2).longValue())))));
    }
}
