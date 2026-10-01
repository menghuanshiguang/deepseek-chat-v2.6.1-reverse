package defpackage;

import cn.fly.verify.BuildConfig;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public abstract /* synthetic */ class tq0 {
    public static boolean a(yc1 yc1Var, fi1 fi1Var, dxb dxbVar) {
        Iterator it = ((LinkedHashSet) dxbVar.b).iterator();
        while (it.hasNext()) {
            ((a35) it.next()).getClass();
        }
        try {
            sx7.q(yc1Var, fi1Var, dxbVar);
            return true;
        } catch (IllegalArgumentException | mk1 e) {
            fr5.C("CameraInfoInternal", "CameraInfoInternal.isResolvedFeatureGroupSupported failed", e);
            return false;
        }
    }

    public static void b(xd1 xd1Var, s94 s94Var) {
        int i;
        String str;
        ArrayList arrayList = s94Var.a;
        int e = xd1Var.e();
        if (e == 1) {
            return;
        }
        int G = wa1.G(e);
        if (G != 1) {
            if (G != 2) {
                if (G != 3) {
                    if (e != 1) {
                        if (e != 2) {
                            if (e != 3) {
                                if (e != 4) {
                                    str = "null";
                                } else {
                                    str = "FIRED";
                                }
                            } else {
                                str = "READY";
                            }
                        } else {
                            str = "NONE";
                        }
                    } else {
                        str = "UNKNOWN";
                    }
                    fr5.j0("ExifData", "Unknown flash state: ".concat(str));
                    return;
                }
                i = 1;
            } else {
                i = 0;
            }
        } else {
            i = 32;
        }
        if ((i & 1) == 1) {
            s94Var.c("LightSource", arrayList, String.valueOf(4));
        }
        s94Var.c("Flash", arrayList, String.valueOf(i));
    }

    public static String c(k81 k81Var, yx4 yx4Var) {
        String str;
        yx4Var.g0(2053523431);
        if (z23.d()) {
            z23.f("com.deepseek.chat.ui.pages.call.state.CallUiText.resolve (CallUiText.kt:16)");
        }
        if (k81Var instanceof j81) {
            yx4Var.g0(2046030681);
            str = ty7.w(((j81) k81Var).a, yx4Var);
            yx4Var.q(false);
        } else if (k81Var.equals(i81.a)) {
            yx4Var.g0(-997519145);
            yx4Var.q(false);
            str = BuildConfig.FLAVOR;
        } else {
            throw wa1.r(2046029444, yx4Var, false);
        }
        if (z23.d()) {
            z23.e();
        }
        yx4Var.q(false);
        return str;
    }

    public static /* synthetic */ boolean d(int i) {
        if (i == 1 || i == 2) {
            return true;
        }
        if (i == 3 || i == 4) {
            return false;
        }
        throw null;
    }

    public static /* synthetic */ boolean e(int i) {
        if (i == 1) {
            return true;
        }
        if (i == 2) {
            return false;
        }
        if (i == 3) {
            return true;
        }
        if (i == 4) {
            return false;
        }
        throw null;
    }

    public static String f(long j, String str) {
        return j + str;
    }

    public static String g(String str, String str2, String str3, String str4) {
        return str + str2 + str3 + str4;
    }

    public static String h(String str, String str2, String str3, String str4, String str5) {
        return str + str2 + str3 + str4 + str5;
    }

    public static String i(StringBuilder sb, String str, char c) {
        sb.append(str);
        sb.append(c);
        return sb.toString();
    }

    public static StringBuilder j(int i, String str, int i2, String str2, String str3) {
        StringBuilder sb = new StringBuilder(str);
        sb.append(i);
        sb.append(str2);
        sb.append(i2);
        sb.append(str3);
        return sb;
    }

    public static StringBuilder k(String str, String str2, String str3, String str4, String str5) {
        StringBuilder sb = new StringBuilder(str);
        sb.append(str2);
        sb.append(str3);
        sb.append(str4);
        sb.append(str5);
        return sb;
    }

    public static void l(v26 v26Var, m56 m56Var, bc5 bc5Var) {
        bc5Var.c(new y0b(v26Var, m56Var));
    }

    public static /* synthetic */ String m(int i) {
        switch (i) {
            case 1:
                return "RELEASED";
            case 2:
                return "RELEASING";
            case 3:
                return "INITIALIZED";
            case 4:
                return "PENDING_OPEN";
            case 5:
                return "OPENING_WITH_ERROR";
            case 6:
                return "CLOSING";
            case 7:
                return "REOPENING_QUIRK";
            case 8:
                return "REOPENING";
            case 9:
                return "OPENING";
            case 10:
                return "OPENED";
            case 11:
                return "CONFIGURED";
            default:
                throw null;
        }
    }

    public static /* synthetic */ String o(int i) {
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    return "null";
                }
                return "DROP_LATEST";
            }
            return "DROP_OLDEST";
        }
        return "SUSPEND";
    }

    public static /* synthetic */ String p(int i) {
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 4) {
                        if (i != 5) {
                            return "null";
                        }
                        return "CLOSED";
                    }
                    return "CLOSING";
                }
                return "OPEN";
            }
            return "OPENING";
        }
        return "PENDING_OPEN";
    }

    public static /* synthetic */ String q(int i) {
        switch (i) {
            case 1:
                return "UNINITIALIZED";
            case 2:
                return "RELEASED";
            case 3:
                return "INITIALIZED";
            case 4:
                return "GET_SURFACE";
            case 5:
                return "RELEASING";
            case 6:
                return "CLOSED";
            case 7:
                return "OPENING";
            case 8:
                return "OPENED";
            default:
                return "null";
        }
    }

    public static /* synthetic */ String r(int i) {
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 4) {
                        return "null";
                    }
                    return "DISABLED";
                }
                return "WRITE_ONLY";
            }
            return "READ_ONLY";
        }
        return "ENABLED";
    }

    public static /* synthetic */ String s(int i) {
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 4) {
                        if (i != 5) {
                            return "null";
                        }
                        return "Reconnecting";
                    }
                    return "Responding";
                }
                return "Thinking";
            }
            return "Listening";
        }
        return "WaitingForAgent";
    }

    public static /* synthetic */ String t(int i) {
        switch (i) {
            case 1:
                return "DailyQuota";
            case 2:
                return "IdleTimeout";
            case 3:
                return "ContextLength";
            case 4:
                return "Superseded";
            case 5:
                return "AccountRestricted";
            case 6:
                return "ProviderError";
            case 7:
                return "InferenceError";
            case 8:
                return "Unknown";
            default:
                return "null";
        }
    }

    public static /* synthetic */ String u(int i) {
        if (i != 1) {
            return "null";
        }
        return "AudioFocusLost";
    }

    public static /* synthetic */ String v(int i) {
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 4) {
                        return "null";
                    }
                    return "RedialFailed";
                }
                return "ConnectionUnavailable";
            }
            return "Interrupted";
        }
        return "Reconnecting";
    }

    public static /* synthetic */ String w(int i) {
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 4) {
                        return "null";
                    }
                    return "SYNTHESIZED";
                }
                return "DELEGATION";
            }
            return "FAKE_OVERRIDE";
        }
        return "DECLARATION";
    }

    public static /* synthetic */ String x(int i) {
        switch (i) {
            case 1:
                return "RELEASED";
            case 2:
                return "RELEASING";
            case 3:
                return "INITIALIZED";
            case 4:
                return "PENDING_OPEN";
            case 5:
                return "OPENING_WITH_ERROR";
            case 6:
                return "CLOSING";
            case 7:
                return "REOPENING_QUIRK";
            case 8:
                return "REOPENING";
            case 9:
                return "OPENING";
            case 10:
                return "OPENED";
            case 11:
                return "CONFIGURED";
            default:
                return "null";
        }
    }
}
