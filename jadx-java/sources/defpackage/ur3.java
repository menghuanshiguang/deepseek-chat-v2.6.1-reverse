package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class ur3 {
    public final p6 a;
    public final /* synthetic */ int b;

    public ur3(p6 p6Var, int i) {
        this.b = i;
        this.a = p6Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:128:0x0226 A[ADDED_TO_REGION, LOOP:1: B:128:0x0226->B:132:0x0257, LOOP_START, PHI: r12
      0x0226: PHI (r12v1 ek3) = (r12v0 ek3), (r12v2 ek3) binds: [B:127:0x0223, B:132:0x0257] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:148:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r11v0, types: [jk3, ek3] */
    /* JADX WARN: Type inference failed for: r11v1, types: [ek3] */
    /* JADX WARN: Type inference failed for: r11v2, types: [ek3] */
    /* JADX WARN: Type inference failed for: r11v3, types: [ek3] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean a(gr8 gr8Var, jk3 jk3Var, ek3 ek3Var) {
        ek3 i;
        k91 k91Var;
        da7 da7Var;
        switch (this.b) {
            case 0:
                if (ek3Var != null) {
                    if (rr3.s(jk3Var) && rr3.f(ek3Var) != pvb.F) {
                        return vr3.d(jk3Var, ek3Var);
                    }
                    if (jk3Var instanceof c63) {
                        ((c63) jk3Var).k();
                    }
                    while (jk3Var != 0) {
                        jk3Var = jk3Var.k();
                        if ((!(jk3Var instanceof da7) || rr3.l(jk3Var)) && !(jk3Var instanceof px7)) {
                        }
                        if (jk3Var != 0) {
                            return false;
                        }
                        while (ek3Var != null) {
                            if (jk3Var != ek3Var) {
                                if (ek3Var instanceof px7) {
                                    if (!(jk3Var instanceof px7) || !((qx7) jk3Var).h.equals(((qx7) ((px7) ek3Var)).h) || !rr3.d(ek3Var).equals(rr3.d(jk3Var))) {
                                        return false;
                                    }
                                } else {
                                    ek3Var = ek3Var.k();
                                }
                            }
                            return true;
                        }
                        return false;
                    }
                    if (jk3Var != 0) {
                    }
                } else {
                    throw new IllegalArgumentException(String.format("Argument for @NotNull parameter '%s' of %s.%s must not be null", "from", "kotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities$1", "isVisible"));
                }
                break;
            case 1:
                if (ek3Var != null) {
                    if (!vr3.a.a(gr8Var, jk3Var, ek3Var)) {
                        return false;
                    }
                    if (gr8Var == vr3.l) {
                        return true;
                    }
                    if (gr8Var == vr3.k || (i = rr3.i(jk3Var, da7.class, true)) == null || !(gr8Var instanceof rj5)) {
                        return false;
                    }
                    return ((rj5) gr8Var).a.a().equals(i.z1());
                }
                throw new IllegalArgumentException(String.format("Argument for @NotNull parameter '%s' of %s.%s must not be null", "from", "kotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities$2", "isVisible"));
            case 2:
                if (ek3Var != null) {
                    da7 da7Var2 = (da7) rr3.i(jk3Var, da7.class, true);
                    da7 da7Var3 = (da7) rr3.i(ek3Var, da7.class, false);
                    if (da7Var3 == null) {
                        return false;
                    }
                    if (da7Var2 == null || !rr3.l(da7Var2) || (da7Var = (da7) rr3.i(da7Var2, da7.class, true)) == null || !rr3.r(da7Var3.k0(), da7Var.a())) {
                        if (jk3Var instanceof k91) {
                            k91Var = rr3.t((k91) jk3Var);
                        } else {
                            k91Var = jk3Var;
                        }
                        da7 da7Var4 = (da7) rr3.i(k91Var, da7.class, true);
                        if (da7Var4 == null) {
                            return false;
                        }
                        if (rr3.r(da7Var3.k0(), da7Var4.a()) && gr8Var != vr3.m) {
                            if ((k91Var instanceof k91) && !(k91Var instanceof c63) && gr8Var != vr3.l) {
                                if (gr8Var != vr3.k && gr8Var != null) {
                                    p76 b = gr8Var.b();
                                    if (!rr3.r(b, da7Var3)) {
                                        b.S();
                                    }
                                }
                            }
                        }
                        return a(gr8Var, jk3Var, da7Var3.k());
                    }
                    return true;
                }
                throw new IllegalArgumentException(String.format("Argument for @NotNull parameter '%s' of %s.%s must not be null", "from", "kotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities$3", "isVisible"));
            case 3:
                if (ek3Var != null) {
                    if (!rr3.d(ek3Var).G(rr3.d(jk3Var))) {
                        return false;
                    }
                    vr3.n.getClass();
                    return true;
                }
                throw new IllegalArgumentException(String.format("Argument for @NotNull parameter '%s' of %s.%s must not be null", "from", "kotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities$4", "isVisible"));
            case 4:
                if (ek3Var != null) {
                    return true;
                }
                throw new IllegalArgumentException(String.format("Argument for @NotNull parameter '%s' of %s.%s must not be null", "from", "kotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities$5", "isVisible"));
            case 5:
                if (ek3Var == null) {
                    throw new IllegalArgumentException(String.format("Argument for @NotNull parameter '%s' of %s.%s must not be null", "from", "kotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities$6", "isVisible"));
                }
                throw new IllegalStateException("This method shouldn't be invoked for LOCAL visibility");
            case 6:
                if (ek3Var == null) {
                    throw new IllegalArgumentException(String.format("Argument for @NotNull parameter '%s' of %s.%s must not be null", "from", "kotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities$7", "isVisible"));
                }
                throw new IllegalStateException("Visibility is unknown yet");
            case 7:
                if (ek3Var != null) {
                    return false;
                }
                throw new IllegalArgumentException(String.format("Argument for @NotNull parameter '%s' of %s.%s must not be null", "from", "kotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities$8", "isVisible"));
            case 8:
                if (ek3Var != null) {
                    return false;
                }
                throw new IllegalArgumentException(String.format("Argument for @NotNull parameter '%s' of %s.%s must not be null", "from", "kotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities$9", "isVisible"));
            case 9:
                if (ek3Var != null) {
                    return nt5.c(jk3Var, ek3Var);
                }
                throw new IllegalArgumentException(String.format("Argument for @NotNull parameter '%s' of %s.%s must not be null", "from", "kotlin/reflect/jvm/internal/impl/load/java/JavaDescriptorVisibilities$1", "isVisible"));
            case 10:
                if (ek3Var != null) {
                    return nt5.b(gr8Var, jk3Var, ek3Var);
                }
                throw new IllegalArgumentException(String.format("Argument for @NotNull parameter '%s' of %s.%s must not be null", "from", "kotlin/reflect/jvm/internal/impl/load/java/JavaDescriptorVisibilities$2", "isVisible"));
            default:
                if (ek3Var != null) {
                    return nt5.b(gr8Var, jk3Var, ek3Var);
                }
                throw new IllegalArgumentException(String.format("Argument for @NotNull parameter '%s' of %s.%s must not be null", "from", "kotlin/reflect/jvm/internal/impl/load/java/JavaDescriptorVisibilities$3", "isVisible"));
        }
    }

    public final String toString() {
        return this.a.d();
    }
}
