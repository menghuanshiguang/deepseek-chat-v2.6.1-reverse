package cn.fly.verify;

import android.os.SystemClock;
import cn.fly.verify.common.exception.VerifyErr;
import cn.fly.verify.common.exception.VerifyException;
import java.util.UUID;

/* loaded from: classes.dex */
public class dg {
    private long b;
    private di c;
    private boolean e;
    private Integer f;
    private String g;
    private Integer h;
    private Integer i;
    private Integer j;
    private String k;
    private String l;
    private Integer m;
    private long a = 0;
    private String d = UUID.randomUUID().toString();

    /* renamed from: cn.fly.verify.dg$1, reason: invalid class name */
    /* loaded from: classes.dex */
    public static /* synthetic */ class AnonymousClass1 {
        static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[di.values().length];
            a = iArr;
            try {
                iArr[di.PREVERIFY.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                a[di.VERIFY.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                a[di.INIT.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                a[di.AUTHPAGE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
        }
    }

    public dg(di diVar) {
        this.c = diVar;
        if (diVar == di.INIT) {
            ed.a().b(this.d);
        } else if (diVar == di.PREVERIFY) {
            ed.a().a(this.d);
        }
    }

    private String j() {
        int i = AnonymousClass1.a[this.c.ordinal()];
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 4) {
                        return null;
                    }
                    return "authPageOpend";
                }
                return "init";
            }
            return "verify";
        }
        return "preVerify";
    }

    public void a(VerifyException verifyException) {
        VerifyException b = b(verifyException);
        b.setSerialId(e());
        de c = c(j());
        c.b(true);
        c.a(b.getCode());
        c.b(b.getMessage());
        c.b(verifyException.getCode());
        c.c(verifyException.getMessage());
        a(c);
        d();
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x0188 A[Catch: all -> 0x01a8, TryCatch #0 {all -> 0x01a8, blocks: (B:9:0x000e, B:12:0x001c, B:14:0x0025, B:16:0x002e, B:19:0x0039, B:21:0x0045, B:24:0x0188, B:26:0x0192, B:29:0x004f, B:31:0x005b, B:33:0x0063, B:35:0x006f, B:36:0x0077, B:38:0x0083, B:39:0x0089, B:41:0x0095, B:42:0x009d, B:44:0x00a9, B:45:0x00af, B:47:0x00bb, B:48:0x00c1, B:50:0x00cd, B:51:0x00d3, B:53:0x00df, B:54:0x00e6, B:56:0x00f2, B:57:0x00fb, B:59:0x0107, B:60:0x010e, B:62:0x011a, B:63:0x0121, B:65:0x012d, B:67:0x0139, B:69:0x0145, B:72:0x0152, B:73:0x0157, B:74:0x0160, B:76:0x0166, B:78:0x0170), top: B:8:0x000e }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public VerifyException b(VerifyException verifyException) {
        boolean z;
        int code;
        VerifyErr verifyErr;
        VerifyException verifyException2;
        VerifyException verifyException3;
        if (this.c == di.PREVERIFY) {
            z = true;
        } else {
            z = false;
        }
        VerifyException verifyException4 = null;
        if (verifyException == null) {
            return null;
        }
        try {
            code = verifyException.getCode();
            verifyErr = VerifyErr.INNER_TIMEOUT_ERR;
        } catch (Throwable unused) {
        }
        if (code != verifyErr.getCode() && verifyException.getCode() != 200023 && verifyException.getCode() != 101005 && verifyException.getCode() != 80000) {
            if (VerifyErr.INNER_NO_INIT_RETRY.getCode() == verifyException.getCode()) {
                verifyException2 = new VerifyException(VerifyErr.C_CONFIG_ERROR);
            } else {
                VerifyErr verifyErr2 = VerifyErr.C_NO_NETWORK_ERROR;
                if (verifyErr2.getCode() == verifyException.getCode()) {
                    verifyException3 = new VerifyException(verifyErr2);
                } else if (VerifyErr.INNER_UNKNOWN_OPERATOR.getCode() == verifyException.getCode()) {
                    verifyException2 = new VerifyException(VerifyErr.C_UNSUPPORTED_OPERATOR);
                } else {
                    VerifyErr verifyErr3 = VerifyErr.C_CELLULAR_DISABLED;
                    if (verifyErr3.getCode() == verifyException.getCode()) {
                        verifyException3 = new VerifyException(verifyErr3);
                    } else if (VerifyErr.INNER_NO_OPERATOR_CONFIG.getCode() == verifyException.getCode()) {
                        verifyException2 = new VerifyException(VerifyErr.C_UNSUPPORTED_OPERATOR);
                    } else {
                        VerifyErr verifyErr4 = VerifyErr.C_APPID_NULL;
                        if (verifyErr4.getCode() == verifyException.getCode()) {
                            verifyException3 = new VerifyException(verifyErr4);
                        } else {
                            VerifyErr verifyErr5 = VerifyErr.C_PREVERIFY_CATCH;
                            if (verifyErr5.getCode() == verifyException.getCode()) {
                                verifyException3 = new VerifyException(verifyErr5);
                            } else {
                                VerifyErr verifyErr6 = VerifyErr.C_PRIVACY_NOT_ACCEPTED_ERROR;
                                if (verifyErr6.getCode() == verifyException.getCode()) {
                                    verifyException3 = new VerifyException(verifyErr6);
                                } else {
                                    VerifyErr verifyErr7 = VerifyErr.C_VERIFY_CATCH;
                                    if (verifyErr7.getCode() == verifyException.getCode()) {
                                        verifyException3 = new VerifyException(verifyErr7);
                                    } else if (VerifyErr.INNER_UNKNOWN_OPERATOR_TRIED.getCode() == verifyException.getCode()) {
                                        verifyException2 = new VerifyException(VerifyErr.C_UNSUPPORTED_OPERATOR);
                                    } else {
                                        VerifyErr verifyErr8 = VerifyErr.C_NO_SIM;
                                        if (verifyErr8.getCode() == verifyException.getCode()) {
                                            verifyException3 = new VerifyException(verifyErr8);
                                        } else {
                                            VerifyErr verifyErr9 = VerifyErr.C_NOT_CHINA_SIM;
                                            if (verifyErr9.getCode() == verifyException.getCode()) {
                                                verifyException3 = new VerifyException(verifyErr9);
                                            } else {
                                                if (VerifyErr.C_Init_No_Net.getCode() != verifyException.getCode() && VerifyErr.C_Init_Server_Error.getCode() != verifyException.getCode() && VerifyErr.C_Init_APPKEY_NULL.getCode() != verifyException.getCode() && VerifyErr.C_INIT_UNEXPECTED_ERROR.getCode() != verifyException.getCode()) {
                                                    verifyException4 = b(z);
                                                    if (z && ed.a().t() == 1) {
                                                        verifyException4.setOperatorCode(verifyException.getCode() + BuildConfig.FLAVOR);
                                                    }
                                                    return verifyException4;
                                                }
                                                verifyException2 = new VerifyException(VerifyErr.C_INIT_UNEXPECTED_ERROR);
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
                verifyException4 = verifyException3;
                if (z) {
                    verifyException4.setOperatorCode(verifyException.getCode() + BuildConfig.FLAVOR);
                }
                return verifyException4;
            }
            verifyException4 = verifyException2;
            if (z) {
            }
            return verifyException4;
        }
        verifyException4 = b(z);
        if (z && verifyException.getCode() != verifyErr.getCode()) {
            verifyException4.setOperatorCode(verifyException.getCode() + BuildConfig.FLAVOR);
        }
        if (z) {
        }
        return verifyException4;
    }

    public de c(String str) {
        long j;
        long j2 = 0;
        if (this.a == 0) {
            long uptimeMillis = SystemClock.uptimeMillis();
            this.a = uptimeMillis;
            this.b = uptimeMillis;
            j = 0;
        } else {
            long uptimeMillis2 = SystemClock.uptimeMillis();
            long j3 = uptimeMillis2 - this.a;
            long j4 = uptimeMillis2 - this.b;
            this.b = uptimeMillis2;
            j = j3;
            j2 = j4;
        }
        de deVar = new de(this.c, str);
        deVar.a(this.d);
        deVar.c(j2);
        deVar.b(j);
        deVar.a(System.currentTimeMillis());
        Integer num = this.f;
        if (num != null) {
            deVar.a(num);
        }
        String str2 = this.g;
        if (str2 != null) {
            deVar.f(str2);
        }
        Integer num2 = this.h;
        if (num2 != null) {
            deVar.b(num2);
        }
        Integer num3 = this.i;
        if (num3 != null) {
            deVar.c(num3);
        }
        Integer num4 = this.j;
        if (num4 != null) {
            deVar.c(num4.intValue());
        }
        deVar.e(this.l);
        deVar.d(this.k);
        int i = 200;
        deVar.a(200);
        deVar.b("success");
        if (this.e) {
            i = 300;
        }
        deVar.b(i);
        Integer num5 = this.m;
        if (num5 != null) {
            deVar.d(num5.intValue());
        }
        return deVar;
    }

    public void d() {
        df.a();
    }

    public String e() {
        Object obj;
        int i = AnonymousClass1.a[this.c.ordinal()];
        String str = null;
        if (i == 1) {
            obj = "preVerify";
        } else if (i == 2) {
            obj = "verify";
        } else {
            obj = null;
        }
        if ("preVerify".equals(obj)) {
            str = ed.a().c();
        } else if ("verify".equals(obj)) {
            str = ed.a().b();
        }
        if (str != null && !str.equals(this.d)) {
            return this.d + "," + str;
        }
        return this.d;
    }

    public boolean f() {
        return this.e;
    }

    public String g() {
        return this.g;
    }

    public Integer h() {
        return this.h;
    }

    public VerifyException i() {
        int t = ed.a().t();
        String a = cn.fly.verify.util.i.a();
        VerifyErr verifyErr = VerifyErr.INNER_TIMEOUT_ERR;
        int code = verifyErr.getCode();
        if (this.c == di.PREVERIFY && t == 1) {
            if ("CMCC".equals(a)) {
                code = 200023;
            } else if ("CUCC".equals(a)) {
                code = 101005;
            } else if ("CTCC".equals(a)) {
                code = 80000;
            }
        }
        a(true);
        return new VerifyException(code, verifyErr.getMessage());
    }

    public void d(String str) {
        this.g = str;
    }

    public void a(int i) {
        this.j = Integer.valueOf(i);
    }

    public String a() {
        return this.d;
    }

    public void a(de deVar) {
        if (deVar != null) {
            df.b(deVar);
        }
    }

    public void a(Integer num) {
        this.f = num;
    }

    public void a(String str) {
        this.l = str;
    }

    public void a(String str, String str2) {
        de c = c(str);
        if (str2 != null) {
            c.b(str2);
        }
        a(c);
    }

    public void a(boolean z) {
        this.e = z;
    }

    public void e(String str) {
        this.k = str;
    }

    public void c() {
        a(c(j()));
        d();
    }

    public void c(Integer num) {
        this.i = num;
    }

    private static VerifyException b(boolean z) {
        String a = cn.fly.verify.util.i.a();
        VerifyErr verifyErr = VerifyErr.C_PREVERIFY_CATCH;
        if ("CMCC".equals(a)) {
            verifyErr = z ? VerifyErr.C_ONE_KEY_OBTAIN_CM_OPERATOR_ACCESS_CODE_ERR : VerifyErr.C_ONE_KEY_OBTAIN_CM_OPERATOR_ACCESS_TOKEN_ERR;
        } else if ("CTCC".equals(a)) {
            verifyErr = z ? VerifyErr.C_ONE_KEY_OBTAIN_CT_OPERATOR_ACCESS_CODE_ERR : VerifyErr.C_ONE_KEY_OBTAIN_CT_OPERATOR_ACCESS_TOKEN_ERR;
        } else if ("CUCC".equals(a)) {
            verifyErr = z ? VerifyErr.C_ONE_KEY_OBTAIN_CU_OPERATOR_ACCESS_CODE_ERR : VerifyErr.C_ONE_KEY_OBTAIN_CU_OPERATOR_ACCESS_TOKEN_ERR;
        }
        return new VerifyException(verifyErr);
    }

    public di b() {
        return this.c;
    }

    public void b(int i) {
        this.m = Integer.valueOf(i);
    }

    public void b(Integer num) {
        this.h = num;
    }

    public void b(String str) {
        a(str, null);
    }
}
