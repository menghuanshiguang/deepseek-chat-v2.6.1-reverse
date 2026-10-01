package defpackage;

import com.bytedance.apm.agent.v2.instrumentation.AppAgent;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public abstract class a0 extends k2 {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a0(pm6 pm6Var) {
        super(pm6Var);
        if (pm6Var != null) {
        } else {
            m(0);
            throw null;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x0033  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0045  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x003f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static /* synthetic */ void m(int i) {
        String str;
        int i2;
        String format;
        if (i != 1 && i != 3 && i != 4) {
            str = "Argument for @NotNull parameter '%s' of %s.%s must not be null";
        } else {
            str = "@NotNull method %s.%s must not return null";
        }
        if (i != 1 && i != 3 && i != 4) {
            i2 = 3;
        } else {
            i2 = 2;
        }
        Object[] objArr = new Object[i2];
        if (i != 1) {
            if (i != 2) {
                if (i != 3 && i != 4) {
                    objArr[0] = "storageManager";
                }
            } else {
                objArr[0] = "classifier";
            }
            if (i == 1) {
                if (i != 3 && i != 4) {
                    objArr[1] = "kotlin/reflect/jvm/internal/impl/types/AbstractClassTypeConstructor";
                } else {
                    objArr[1] = "getAdditionalNeighboursInSupertypeGraph";
                }
            } else {
                objArr[1] = "getBuiltIns";
            }
            if (i != 1) {
                if (i != 2) {
                    if (i != 3 && i != 4) {
                        objArr[2] = AppAgent.CONSTRUCT;
                    }
                } else {
                    objArr[2] = "isSameClassifier";
                }
            }
            format = String.format(str, objArr);
            if (i != 1 || i == 3 || i == 4) {
                throw new IllegalStateException(format);
            }
            throw new IllegalArgumentException(format);
        }
        objArr[0] = "kotlin/reflect/jvm/internal/impl/types/AbstractClassTypeConstructor";
        if (i == 1) {
        }
        if (i != 1) {
        }
        format = String.format(str, objArr);
        if (i != 1) {
        }
        throw new IllegalStateException(format);
    }

    @Override // defpackage.k2
    public final p76 g() {
        da7 a = a();
        if (a != null) {
            te7 te7Var = d76.e;
            if (d76.b(a, z1a.a) || d76.b(a, z1a.b)) {
                return null;
            }
            return i().e();
        }
        d76.a(107);
        throw null;
    }

    @Override // defpackage.n0b
    public final d76 i() {
        d76 e = tr3.e(a());
        if (e != null) {
            return e;
        }
        m(1);
        throw null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:29:0x004a, code lost:
    
        if (defpackage.gr5.b(((defpackage.qx7) ((defpackage.px7) r4)).h, ((defpackage.qx7) ((defpackage.px7) r5)).h) != false) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x004c, code lost:
    
        r4 = true;
     */
    @Override // defpackage.k2
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean k(dt2 dt2Var) {
        boolean z;
        if (dt2Var instanceof da7) {
            da7 a = a();
            if (gr5.b(a.getName(), dt2Var.getName())) {
                ek3 k = a.k();
                ek3 k2 = dt2Var.k();
                while (true) {
                    if (k != null && k2 != null) {
                        if (k instanceof fa7) {
                            z = k2 instanceof fa7;
                            break;
                        }
                        if (!(k2 instanceof fa7)) {
                            if (k instanceof px7) {
                                if (k2 instanceof px7) {
                                }
                            } else {
                                if ((k2 instanceof px7) || !gr5.b(k.getName(), k2.getName())) {
                                    break;
                                }
                                k = k.k();
                                k2 = k2.k();
                            }
                        } else {
                            break;
                        }
                    } else {
                        break;
                    }
                }
            }
            z = false;
            if (z) {
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.n0b
    /* renamed from: n, reason: merged with bridge method [inline-methods] */
    public abstract da7 a();
}
