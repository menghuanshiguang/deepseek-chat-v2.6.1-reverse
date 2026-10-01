package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class b2b extends vp3 {
    public final String b;

    public b2b(String str) {
        this.b = str;
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0036  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0044  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x003e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static /* synthetic */ void D0(int i) {
        String str;
        int i2;
        String format;
        if (i != 1 && i != 4) {
            str = "Argument for @NotNull parameter '%s' of %s.%s must not be null";
        } else {
            str = "@NotNull method %s.%s must not return null";
        }
        if (i != 1 && i != 4) {
            i2 = 3;
        } else {
            i2 = 2;
        }
        Object[] objArr = new Object[i2];
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 4) {
                        objArr[0] = "newAttributes";
                    }
                } else {
                    objArr[0] = "kotlinTypeRefiner";
                }
            } else {
                objArr[0] = "delegate";
            }
            if (i == 1) {
                if (i != 4) {
                    objArr[1] = "kotlin/reflect/jvm/internal/impl/types/TypeUtils$SpecialType";
                } else {
                    objArr[1] = "refine";
                }
            } else {
                objArr[1] = "toString";
            }
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i != 4) {
                            objArr[2] = "replaceAttributes";
                        }
                    } else {
                        objArr[2] = "refine";
                    }
                } else {
                    objArr[2] = "replaceDelegate";
                }
            }
            format = String.format(str, objArr);
            if (i != 1 || i == 4) {
                throw new IllegalStateException(format);
            }
            throw new IllegalArgumentException(format);
        }
        objArr[0] = "kotlin/reflect/jvm/internal/impl/types/TypeUtils$SpecialType";
        if (i == 1) {
        }
        if (i != 1) {
        }
        format = String.format(str, objArr);
        if (i != 1) {
        }
        throw new IllegalStateException(format);
    }

    @Override // defpackage.vp3, defpackage.p76
    /* renamed from: Q */
    public final p76 W(u76 u76Var) {
        if (u76Var != null) {
            return this;
        }
        D0(3);
        throw null;
    }

    @Override // defpackage.nu9, defpackage.u5b
    public final /* bridge */ /* synthetic */ u5b V(boolean z) {
        V(z);
        throw null;
    }

    @Override // defpackage.vp3, defpackage.u5b
    public final u5b W(u76 u76Var) {
        if (u76Var != null) {
            return this;
        }
        D0(3);
        throw null;
    }

    @Override // defpackage.nu9, defpackage.u5b
    public final /* bridge */ /* synthetic */ u5b b0(g0b g0bVar) {
        b0(g0bVar);
        throw null;
    }

    @Override // defpackage.nu9
    /* renamed from: m0 */
    public final nu9 V(boolean z) {
        throw new IllegalStateException(this.b);
    }

    @Override // defpackage.nu9
    /* renamed from: o0 */
    public final nu9 b0(g0b g0bVar) {
        if (g0bVar == null) {
            D0(0);
            throw null;
        }
        throw new IllegalStateException(this.b);
    }

    @Override // defpackage.nu9
    public final String toString() {
        return this.b;
    }

    @Override // defpackage.vp3
    public final nu9 u0() {
        throw new IllegalStateException(this.b);
    }

    @Override // defpackage.vp3
    /* renamed from: w0 */
    public final nu9 Q(u76 u76Var) {
        if (u76Var != null) {
            return this;
        }
        D0(3);
        throw null;
    }

    @Override // defpackage.vp3
    public final vp3 y0(nu9 nu9Var) {
        if (nu9Var == null) {
            D0(2);
            throw null;
        }
        throw new IllegalStateException(this.b);
    }
}
