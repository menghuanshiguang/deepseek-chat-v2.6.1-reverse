package defpackage;

import com.tencent.mmkv.MMKV;
import j$.util.concurrent.ConcurrentHashMap;
import java.util.ArrayList;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public abstract /* synthetic */ class ln5 {
    public static boolean a(cn6 cn6Var, int i) {
        char c;
        String str;
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 4) {
                        if (i == 5) {
                            c = 0;
                        } else {
                            throw null;
                        }
                    } else {
                        c = '\n';
                    }
                } else {
                    c = 20;
                }
            } else {
                c = 30;
            }
        } else {
            c = '(';
        }
        if (c != 0) {
            if (c != '\n') {
                if (c != 20) {
                    if (c != 30) {
                        if (c == '(') {
                            return cn6Var.c();
                        }
                        if (i != 1) {
                            if (i != 2) {
                                if (i != 3) {
                                    if (i != 4) {
                                        if (i != 5) {
                                            str = "null";
                                        } else {
                                            str = "TRACE";
                                        }
                                    } else {
                                        str = "DEBUG";
                                    }
                                } else {
                                    str = "INFO";
                                }
                            } else {
                                str = "WARN";
                            }
                        } else {
                            str = "ERROR";
                        }
                        lq4.q(str, "Level [", "] not recognized.");
                        return false;
                    }
                    return cn6Var.a();
                }
                return cn6Var.d();
            }
            return cn6Var.b();
        }
        return cn6Var.e();
    }

    public static long b(hp6 hp6Var, va6 va6Var, va6 va6Var2) {
        va6 a = hp6Var.a(va6Var);
        va6 a2 = hp6Var.a(va6Var2);
        if (a instanceof ep6) {
            return ((ep6) a).M(a2, 0L, true);
        }
        if (a2 instanceof ep6) {
            return ((ep6) a2).M(a, 0L, true) ^ (-9223372034707292160L);
        }
        return a.M(a, 0L, true);
    }

    public static int c(db6 db6Var, br5 br5Var, yv6 yv6Var, int i) {
        return db6Var.R(new mr5(br5Var, br5Var.getLayoutDirection()), new lm3(yv6Var, 2, 2, 2), z53.b(0, i, 0, 0, 13)).i();
    }

    public static int d(db6 db6Var, br5 br5Var, yv6 yv6Var, int i) {
        return db6Var.R(new mr5(br5Var, br5Var.getLayoutDirection()), new lm3(yv6Var, 2, 1, 2), z53.b(0, 0, 0, i, 7)).j();
    }

    public static int e(db6 db6Var, br5 br5Var, yv6 yv6Var, int i) {
        return db6Var.R(new mr5(br5Var, br5Var.getLayoutDirection()), new lm3(yv6Var, 1, 2, 2), z53.b(0, i, 0, 0, 13)).i();
    }

    public static int f(db6 db6Var, br5 br5Var, yv6 yv6Var, int i) {
        return db6Var.R(new mr5(br5Var, br5Var.getLayoutDirection()), new lm3(yv6Var, 1, 1, 2), z53.b(0, 0, 0, i, 7)).j();
    }

    public static final int g(int i) {
        return 1 << wa1.G(i);
    }

    public static /* synthetic */ boolean i(int i) {
        if (i == 1 || i == 2) {
            return false;
        }
        if (i == 3 || i == 4) {
            return true;
        }
        throw null;
    }

    public static /* synthetic */ void j(ve6 ve6Var, l03 l03Var, int i) {
        String str;
        if ((i & 1) != 0) {
            str = null;
        } else {
            str = "footer";
        }
        ve6Var.H0(str, null, l03Var);
    }

    public static /* synthetic */ long l(va6 va6Var, va6 va6Var2, int i) {
        boolean z;
        if ((i & 4) != 0) {
            z = true;
        } else {
            z = false;
        }
        return va6Var.M(va6Var2, 0L, z);
    }

    public static int m(long j, int i, int i2) {
        return (p3b.a(j) + i) * i2;
    }

    public static int n(cy7 cy7Var, int i, int i2) {
        return (cy7Var.hashCode() + i) * i2;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [nz2, java.lang.RuntimeException] */
    public static nz2 o(String str) {
        xm5.b(str);
        return new RuntimeException();
    }

    public static w46 p(Class cls, String str, String str2, int i, bu8 bu8Var) {
        return bu8Var.h(new lh8(cls, str, str2, i));
    }

    public static String q(String str, ArrayList arrayList) {
        return str + arrayList;
    }

    public static void r(int i, int i2, int i3, int i4, int i5) {
        svb.o(i);
        svb.o(i2);
        svb.o(i3);
        svb.o(i4);
        svb.o(i5);
    }

    public static void s(int i, int i2, int i3, ArrayList arrayList) {
        arrayList.add(new qp5(i, i2, i3));
    }

    public static void t(long j, String str, StringBuilder sb) {
        sb.append((Object) gx2.i(j));
        sb.append(str);
    }

    public static void u(MMKV mmkv, String str, ConcurrentHashMap concurrentHashMap, String str2) {
        concurrentHashMap.put(str2, Long.valueOf(mmkv.i(str)));
    }

    public static boolean v(int i, ConcurrentHashMap concurrentHashMap, String str, MMKV mmkv, String str2) {
        concurrentHashMap.put(str, Integer.valueOf(i));
        return mmkv.contains(str2);
    }

    public static ge6 w(qm4 qm4Var, int i) {
        ou4 ou4Var;
        sf6 sf6Var = (sf6) qm4Var.b;
        my9 r = si7.r();
        if (r != null) {
            ou4Var = r.e();
        } else {
            ou4Var = null;
        }
        ou4 ou4Var2 = ou4Var;
        my9 t = si7.t(r);
        try {
            cf6 cf6Var = (cf6) sf6Var.f.getValue();
            si7.x(r, t, ou4Var2);
            return sf6Var.q.a(i, cf6Var.j, sf6Var.d, new ha6(i, cf6Var));
        } catch (Throwable th) {
            si7.x(r, t, ou4Var2);
            throw th;
        }
    }

    public static /* synthetic */ String x(int i) {
        switch (i) {
            case 1:
                return "BEGIN_ARRAY";
            case 2:
                return "END_ARRAY";
            case 3:
                return "BEGIN_OBJECT";
            case 4:
                return "END_OBJECT";
            case 5:
                return "NAME";
            case 6:
                return "STRING";
            case 7:
                return "NUMBER";
            case 8:
                return "BOOLEAN";
            case 9:
                return "NULL";
            case 10:
                return "END_DOCUMENT";
            default:
                return "null";
        }
    }

    public static /* synthetic */ String y(int i) {
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 4) {
                        if (i != 5) {
                            return "null";
                        }
                        return "Idle";
                    }
                    return "LookaheadLayingOut";
                }
                return "LayingOut";
            }
            return "LookaheadMeasuring";
        }
        return "Measuring";
    }

    public static /* synthetic */ String z(int i) {
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    return "null";
                }
                return "NoFlash";
            }
            return "HasFlash";
        }
        return "Unknown";
    }
}
