package defpackage;

import cn.fly.verify.BuildConfig;
import java.util.Collections;
import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class r85 extends dv6 {
    public final /* synthetic */ int e;
    public final yf8 f;
    public final qu8 g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Type inference failed for: r2v1, types: [qp5, sp5] */
    /* JADX WARN: Type inference failed for: r2v2, types: [qp5, sp5] */
    public r85(uy2 uy2Var, yf8 yf8Var, qu8 qu8Var, kp6 kp6Var, int i) {
        super(uy2Var, new ty8(yf8Var));
        this.e = i;
        switch (i) {
            case 1:
                super(uy2Var, new ty8(yf8Var));
                this.f = yf8Var;
                this.g = qu8Var;
                yf8Var.a(Collections.singletonList(new hg9(new qp5(kp6Var.c, kp6Var.e(), 1), zj3.h)));
                return;
            default:
                this.f = yf8Var;
                this.g = qu8Var;
                yf8Var.a(Collections.singletonList(new hg9(new qp5(kp6Var.c, kp6Var.e(), 1), zj3.h)));
                return;
        }
    }

    @Override // defpackage.dv6
    public final boolean a() {
        switch (this.e) {
            case 0:
                return false;
            default:
                return false;
        }
    }

    @Override // defpackage.dv6
    public final int b(kp6 kp6Var) {
        switch (this.e) {
            case 0:
                return kp6Var.e();
            default:
                return kp6Var.e();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x0075, code lost:
    
        if (r5 == null) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x012e, code lost:
    
        if (r4 == null) goto L75;
     */
    /* JADX WARN: Removed duplicated region for block: B:25:0x007d  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x008a A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:76:0x0135  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x0142 A[SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r2v2, types: [qp5, sp5] */
    /* JADX WARN: Type inference failed for: r4v13, types: [qp5, sp5] */
    @Override // defpackage.dv6
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final cv6 c(uy2 uy2Var, kp6 kp6Var) {
        String str;
        boolean z;
        Integer num;
        int i;
        String str2;
        int i2;
        Integer num2;
        int i3 = this.e;
        yf8 yf8Var = this.f;
        cv6 cv6Var = cv6.f;
        uy2 uy2Var2 = this.a;
        cv6 cv6Var2 = cv6.e;
        qu8 qu8Var = this.g;
        switch (i3) {
            case 0:
                int i4 = kp6Var.b;
                String str3 = kp6Var.d;
                if (i4 == -1) {
                    int i5 = kp6Var.a;
                    if (i5 > 0) {
                        str = (String) ((List) kp6Var.e.c).get(i5 - 1);
                    } else {
                        str = null;
                    }
                    if (str != null && ogc.A(uy2Var2.b(kp6Var), uy2Var2)) {
                        if (qu8Var == null) {
                            if (i4 == -1) {
                                kp6 kp6Var2 = kp6Var;
                                int i6 = 1;
                                while (true) {
                                    String str4 = kp6Var2.d;
                                    uy2 b = uy2Var2.b(kp6Var2);
                                    int B = ogc.B(b, str4);
                                    if (ogc.V(b, uy2Var2)) {
                                        if (B < str4.length()) {
                                            kp6 g = kp6Var2.g(B + 1);
                                            if (g != null) {
                                                num = g.a();
                                                break;
                                            } else {
                                                num = null;
                                                break;
                                            }
                                        }
                                        z = true;
                                        if (z) {
                                            kp6Var2 = kp6Var2.f();
                                            if (kp6Var2 == null) {
                                                i6++;
                                            } else {
                                                i6++;
                                                if (i6 > 4) {
                                                }
                                            }
                                        }
                                    }
                                    z = false;
                                    if (z) {
                                    }
                                }
                                if (i6 >= 2) {
                                    return cv6Var;
                                }
                            } else {
                                throw new h22(BuildConfig.FLAVOR, 6);
                            }
                        }
                        if (qu8Var == null || ep7.k(qu8Var.a.matcher(str), 0, str) == null) {
                            if (str3.length() > 0) {
                                yf8Var.a(Collections.singletonList(new hg9(new qp5(Math.min(uy2Var2.d, str3.length()) + kp6Var.c + 1, kp6Var.e(), 1), zj3.h)));
                            }
                        } else {
                            return cv6Var;
                        }
                    } else {
                        return cv6Var;
                    }
                }
                return cv6Var2;
            default:
                int i7 = kp6Var.b;
                String str5 = kp6Var.d;
                if (i7 == -1) {
                    int i8 = kp6Var.a;
                    if (i8 > 0) {
                        i = 1;
                        str2 = (String) ((List) kp6Var.e.c).get(i8 - 1);
                    } else {
                        i = 1;
                        str2 = null;
                    }
                    if (str2 != null && ogc.A(uy2Var2.b(kp6Var), uy2Var2)) {
                        if (qu8Var == null) {
                            if (i7 == -1) {
                                int i9 = i;
                                kp6 kp6Var3 = kp6Var;
                                while (true) {
                                    String str6 = kp6Var3.d;
                                    uy2 b2 = uy2Var2.b(kp6Var3);
                                    int B2 = ogc.B(b2, str6);
                                    if (ogc.V(b2, uy2Var2)) {
                                        if (B2 < str6.length()) {
                                            kp6 g2 = kp6Var3.g(B2 + 1);
                                            if (g2 != null) {
                                                num2 = g2.a();
                                                break;
                                            } else {
                                                num2 = null;
                                                break;
                                            }
                                        }
                                        i2 = i;
                                        if (i2 != 0) {
                                            kp6Var3 = kp6Var3.f();
                                            if (kp6Var3 == null) {
                                                i9++;
                                            } else {
                                                i9++;
                                                if (i9 > 4) {
                                                }
                                            }
                                        }
                                    }
                                    i2 = 0;
                                    if (i2 != 0) {
                                    }
                                }
                                if (i9 >= 2) {
                                    return cv6Var;
                                }
                            } else {
                                throw new h22(BuildConfig.FLAVOR, 6);
                            }
                        }
                        if (qu8Var == null || ep7.k(qu8Var.a.matcher(str2), 0, str2) == null) {
                            if (str5.length() > 0) {
                                int min = Math.min(uy2Var2.d, str5.length()) + kp6Var.c + 1;
                                int e = kp6Var.e();
                                if (min < e) {
                                    yf8Var.a(Collections.singletonList(new hg9(new qp5(min, e, i), zj3.h)));
                                }
                            }
                        } else {
                            return cv6Var;
                        }
                    } else {
                        return cv6Var;
                    }
                }
                return cv6Var2;
        }
    }

    @Override // defpackage.dv6
    public final qt6 d() {
        switch (this.e) {
            case 0:
                return i93.m;
            default:
                return i93.m;
        }
    }

    @Override // defpackage.dv6
    public final boolean e(kp6 kp6Var) {
        switch (this.e) {
            case 0:
                return true;
            default:
                return true;
        }
    }
}
