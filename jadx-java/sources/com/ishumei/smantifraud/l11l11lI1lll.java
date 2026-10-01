package com.ishumei.smantifraud;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public class l11l11lI1lll {
    public static final boolean l1111l111111Il = false;
    public static final String l111l11111I1l = "3.14.3";
    public static final String l111l11111Il = "build1";
    public static final boolean l111l11111lIl = false;
    public static final String l111l1111l1Il = "android";
    public static final String l111l1111lI1l = "api-fp-retry-bj.fengkongcloud.com";
    public static final String l111l1111lIl = "fp-sa-it.fengkongcloud.com";
    public static final String l111l1111llIl = "fp-it.fengkongcloud.com";
    public static final String l11l1111I11l = "fp-na-it-acc.fengkongcloud.com";
    public static final String l11l1111I1l = "api-fp-retry-na.fengkongcloud.com";
    public static final String l11l1111I1ll = "/deviceprofile/v4";
    public static final String l11l1111Il = "/v3/cloudconf";
    public static final int l11l1111Il1l = 30;
    public static final String l11l1111lIIl = "api-fp-retry-sa.fengkongcloud.com";

    public static String l1111l111111Il(String str) {
        str.getClass();
        char c = 65535;
        switch (str.hashCode()) {
            case 3144:
                if (str.equals(SmAntiFraud.AREA_BJ)) {
                    c = 0;
                    break;
                }
                break;
            case 118718:
                if (str.equals(SmAntiFraud.AREA_XJP)) {
                    c = 1;
                    break;
                }
                break;
            case 3144079:
                if (str.equals(SmAntiFraud.AREA_FJNY)) {
                    c = 2;
                    break;
                }
                break;
        }
        switch (c) {
            case 0:
                return "001";
            case 1:
                return "010";
            case 2:
                return "011";
            default:
                return str;
        }
    }

    public static String l111l11111I1l(String str, boolean z) {
        return l1111l111111Il(z) + l111l11111lIl(str, true) + l11l1111I1ll;
    }

    public static String l111l11111Il(String str, boolean z) {
        return l1111l111111Il(z) + l111l11111lIl(str, false) + l11l1111I1ll;
    }

    public static String l111l11111lIl(String str, boolean z) {
        str.getClass();
        if (!str.equals(SmAntiFraud.AREA_XJP)) {
            if (!str.equals(SmAntiFraud.AREA_FJNY)) {
                if (z) {
                    return l111l1111lI1l;
                }
                return l111l1111llIl;
            }
            if (z) {
                return l11l1111I1l;
            }
            return l11l1111I11l;
        }
        if (z) {
            return l11l1111lIIl;
        }
        return l111l1111lIl;
    }

    public static String l1111l111111Il(String str, boolean z) {
        return l1111l111111Il(z) + l111l11111lIl(str, false) + l11l1111Il;
    }

    public static String l1111l111111Il(boolean z) {
        return z ? "https://" : "http://";
    }
}
