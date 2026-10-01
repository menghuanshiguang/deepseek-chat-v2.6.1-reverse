package defpackage;

import java.lang.ref.Cleaner;
import java.lang.reflect.Field;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Future;
import sun.misc.Unsafe;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public abstract class s96 {
    public static final Unsafe a;
    public static final Cleaner b;

    static {
        Object obj = null;
        try {
            Class<?> cls = Class.forName("sun.misc.Unsafe");
            Field declaredField = cls.getDeclaredField("theUnsafe");
            declaredField.setAccessible(true);
            Object obj2 = declaredField.get(cls);
            e = null;
            obj = obj2;
        } catch (ClassNotFoundException e) {
            e = e;
        } catch (IllegalAccessException e2) {
            e = e2;
        } catch (IllegalArgumentException e3) {
            e = e3;
        } catch (NoSuchFieldException e4) {
            e = e4;
        } catch (SecurityException e5) {
            e = e5;
        }
        Unsafe unsafe = (Unsafe) obj;
        a = unsafe;
        if (unsafe != null) {
            b = Cleaner.create();
            return;
        }
        throw new Error("Could not obtain access to sun.misc.Unsafe", e);
    }

    public static void a(f96 f96Var, long j, f96 f96Var2, long j2, long j3) {
        q96 q96Var = f96Var.a;
        if (q96Var == f96Var2.a) {
            int i = 0;
            switch (q96Var.ordinal()) {
                case 0:
                    hn6 hn6Var = (hn6) f96Var;
                    hn6 hn6Var2 = (hn6) f96Var2;
                    if (j3 >= 0) {
                        if (j >= 0) {
                            long j4 = j + j3;
                            if (j4 <= hn6Var.b) {
                                if (j2 >= 0 && j2 + j3 <= hn6Var2.b) {
                                    if (!hn6Var2.c) {
                                        int min = (int) Math.min(j3, i43.c);
                                        if (min < 2 || j3 < i43.d) {
                                            long j5 = j;
                                            long j6 = j2;
                                            while (j5 < j4) {
                                                hn6Var2.j(j6, hn6Var.c(j5));
                                                j5++;
                                                j6++;
                                            }
                                            return;
                                        }
                                        long j7 = j3 / min;
                                        Future[] futureArr = new Future[min];
                                        while (i < min) {
                                            long j8 = i * j7;
                                            futureArr[i] = i43.a(new r96(j8, i == min + (-1) ? j3 : j8 + j7, hn6Var2, j2, hn6Var, j, 2));
                                            i++;
                                        }
                                        try {
                                            i43.b(futureArr);
                                            return;
                                        } catch (InterruptedException | ExecutionException unused) {
                                            long j9 = j;
                                            long j10 = j2;
                                            while (j9 < j4) {
                                                hn6Var2.j(j10, hn6Var.c(j9));
                                                j9++;
                                                j10++;
                                            }
                                            return;
                                        }
                                    }
                                    nl9.s("Constant arrays cannot be modified.");
                                    return;
                                }
                                lq4.r("destPos < 0 || destPos + length > dest.length()");
                                return;
                            }
                        }
                        lq4.r("srcPos < 0 || srcPos + length > src.length()");
                        return;
                    }
                    nl9.s("length < 0");
                    return;
                case 1:
                    ut0 ut0Var = (ut0) f96Var;
                    ut0 ut0Var2 = (ut0) f96Var2;
                    if (j3 >= 0) {
                        if (j >= 0) {
                            long j11 = j + j3;
                            if (j11 <= ut0Var.b) {
                                if (j2 >= 0 && j2 + j3 <= ut0Var2.b) {
                                    if (!ut0Var2.c) {
                                        int min2 = (int) Math.min(j3, i43.c);
                                        if (min2 < 2 || j3 < i43.d) {
                                            long j12 = j;
                                            long j13 = j2;
                                            while (j12 < j11) {
                                                ut0Var2.j(j13, ut0Var.c(j12));
                                                j12++;
                                                j13++;
                                            }
                                            return;
                                        }
                                        long j14 = j3 / min2;
                                        Future[] futureArr2 = new Future[min2];
                                        while (i < min2) {
                                            long j15 = i * j14;
                                            futureArr2[i] = i43.a(new r96(j15, i == min2 + (-1) ? j3 : j15 + j14, ut0Var2, j2, ut0Var, j, 9));
                                            i++;
                                        }
                                        try {
                                            i43.b(futureArr2);
                                            return;
                                        } catch (InterruptedException | ExecutionException unused2) {
                                            long j16 = j;
                                            long j17 = j2;
                                            while (j16 < j11) {
                                                ut0Var2.j(j17, ut0Var.c(j16));
                                                j16++;
                                                j17++;
                                            }
                                            return;
                                        }
                                    }
                                    nl9.s("Constant arrays cannot be modified.");
                                    return;
                                }
                                lq4.r("destPos < 0 || destPos + length > dest.length()");
                                return;
                            }
                        }
                        lq4.r("srcPos < 0 || srcPos + length > src.length()");
                        return;
                    }
                    nl9.s("length < 0");
                    return;
                case 2:
                    j5b j5bVar = (j5b) f96Var;
                    j5b j5bVar2 = (j5b) f96Var2;
                    if (j3 >= 0) {
                        if (j >= 0) {
                            long j18 = j + j3;
                            if (j18 <= j5bVar.b) {
                                if (j2 >= 0 && j2 + j3 <= j5bVar2.b) {
                                    if (!j5bVar2.c) {
                                        int min3 = (int) Math.min(j3, i43.c);
                                        if (min3 < 2 || j3 < i43.d) {
                                            long j19 = j;
                                            long j20 = j2;
                                            while (j19 < j18) {
                                                j5bVar2.k(j20, j5bVar.c(j19));
                                                j19++;
                                                j20++;
                                            }
                                            return;
                                        }
                                        long j21 = j3 / min3;
                                        Future[] futureArr3 = new Future[min3];
                                        while (i < min3) {
                                            long j22 = i * j21;
                                            futureArr3[i] = i43.a(new r96(j22, i == min3 + (-1) ? j3 : j22 + j21, j5bVar2, j2, j5bVar, j, 10));
                                            i++;
                                        }
                                        try {
                                            i43.b(futureArr3);
                                            return;
                                        } catch (InterruptedException | ExecutionException unused3) {
                                            long j23 = j;
                                            long j24 = j2;
                                            while (j23 < j18) {
                                                j5bVar2.k(j24, j5bVar.c(j23));
                                                j23++;
                                                j24++;
                                            }
                                            return;
                                        }
                                    }
                                    nl9.s("Constant arrays cannot be modified.");
                                    return;
                                }
                                lq4.r("destPos < 0 || destPos + length > dest.length()");
                                return;
                            }
                        }
                        lq4.r("srcPos < 0 || srcPos + length > src.length()");
                        return;
                    }
                    nl9.s("length < 0");
                    return;
                case 3:
                    tr9 tr9Var = (tr9) f96Var;
                    tr9 tr9Var2 = (tr9) f96Var2;
                    if (j3 >= 0) {
                        if (j >= 0) {
                            long j25 = j + j3;
                            if (j25 <= tr9Var.b) {
                                if (j2 >= 0 && j2 + j3 <= tr9Var2.b) {
                                    if (!tr9Var2.c) {
                                        int min4 = (int) Math.min(j3, i43.c);
                                        if (min4 < 2 || j3 < i43.d) {
                                            long j26 = j;
                                            long j27 = j2;
                                            while (j26 < j25) {
                                                tr9Var2.j(j27, tr9Var.f(j26));
                                                j26++;
                                                j27++;
                                            }
                                            return;
                                        }
                                        long j28 = j3 / min4;
                                        Future[] futureArr4 = new Future[min4];
                                        while (i < min4) {
                                            long j29 = i * j28;
                                            futureArr4[i] = i43.a(new r96(j29, i == min4 + (-1) ? j3 : j29 + j28, tr9Var2, j2, tr9Var, j, 0));
                                            i++;
                                        }
                                        try {
                                            i43.b(futureArr4);
                                            return;
                                        } catch (InterruptedException | ExecutionException unused4) {
                                            long j30 = j;
                                            long j31 = j2;
                                            while (j30 < j25) {
                                                tr9Var2.j(j31, tr9Var.f(j30));
                                                j30++;
                                                j31++;
                                            }
                                            return;
                                        }
                                    }
                                    nl9.s("Constant arrays cannot be modified.");
                                    return;
                                }
                                lq4.r("destPos < 0 || destPos + length > dest.length()");
                                return;
                            }
                        }
                        lq4.r("srcPos < 0 || srcPos + length > src.length()");
                        return;
                    }
                    nl9.s("length < 0");
                    return;
                case 4:
                    lp5 lp5Var = (lp5) f96Var;
                    lp5 lp5Var2 = (lp5) f96Var2;
                    if (j3 >= 0) {
                        if (j >= 0) {
                            long j32 = j + j3;
                            if (j32 <= lp5Var.b) {
                                if (j2 >= 0 && j2 + j3 <= lp5Var2.b) {
                                    if (!lp5Var2.c) {
                                        int min5 = (int) Math.min(j3, i43.c);
                                        if (min5 < 2 || j3 < i43.d) {
                                            long j33 = j;
                                            long j34 = j2;
                                            while (j33 < j32) {
                                                lp5Var2.j(lp5Var.d(j33), j34);
                                                j33++;
                                                j34++;
                                            }
                                            return;
                                        }
                                        long j35 = j3 / min5;
                                        Future[] futureArr5 = new Future[min5];
                                        while (i < min5) {
                                            long j36 = i * j35;
                                            futureArr5[i] = i43.a(new r96(j36, i == min5 + (-1) ? j3 : j36 + j35, lp5Var2, j2, lp5Var, j, 1));
                                            i++;
                                        }
                                        try {
                                            i43.b(futureArr5);
                                            return;
                                        } catch (InterruptedException | ExecutionException unused5) {
                                            long j37 = j;
                                            long j38 = j2;
                                            while (j37 < j32) {
                                                lp5Var2.j(lp5Var.d(j37), j38);
                                                j37++;
                                                j38++;
                                            }
                                            return;
                                        }
                                    }
                                    nl9.s("Constant arrays cannot be modified.");
                                    return;
                                }
                                lq4.r("destPos < 0 || destPos + length > dest.length()");
                                return;
                            }
                        }
                        lq4.r("srcPos < 0 || srcPos + length > src.length()");
                        return;
                    }
                    nl9.s("length < 0");
                    return;
                case 5:
                    no6 no6Var = (no6) f96Var;
                    no6 no6Var2 = (no6) f96Var2;
                    if (j3 >= 0) {
                        if (j >= 0) {
                            long j39 = j + j3;
                            if (j39 <= no6Var.b) {
                                if (j2 >= 0 && j2 + j3 <= no6Var2.b) {
                                    if (!no6Var2.c) {
                                        int min6 = (int) Math.min(j3, i43.c);
                                        if (min6 < 2 || j3 < i43.d) {
                                            long j40 = j;
                                            long j41 = j2;
                                            while (j40 < j39) {
                                                no6Var2.j(j41, no6Var.e(j40));
                                                j40++;
                                                j41++;
                                            }
                                            return;
                                        }
                                        long j42 = j3 / min6;
                                        Future[] futureArr6 = new Future[min6];
                                        while (i < min6) {
                                            long j43 = i * j42;
                                            futureArr6[i] = i43.a(new r96(j43, i == min6 + (-1) ? j3 : j43 + j42, no6Var2, j2, no6Var, j, 3));
                                            i++;
                                        }
                                        try {
                                            i43.b(futureArr6);
                                            return;
                                        } catch (InterruptedException | ExecutionException unused6) {
                                            long j44 = j;
                                            long j45 = j2;
                                            while (j44 < j39) {
                                                no6Var2.j(j45, no6Var.e(j44));
                                                j44++;
                                                j45++;
                                            }
                                            return;
                                        }
                                    }
                                    nl9.s("Constant arrays cannot be modified.");
                                    return;
                                }
                                lq4.r("destPos < 0 || destPos + length > dest.length()");
                                return;
                            }
                        }
                        lq4.r("srcPos < 0 || srcPos + length > src.length()");
                        return;
                    }
                    nl9.s("length < 0");
                    return;
                case 6:
                    vg4 vg4Var = (vg4) f96Var;
                    vg4 vg4Var2 = (vg4) f96Var2;
                    if (j3 >= 0) {
                        if (j >= 0) {
                            long j46 = j + j3;
                            if (j46 <= vg4Var.b) {
                                if (j2 >= 0 && j2 + j3 <= vg4Var2.b) {
                                    if (!vg4Var2.c) {
                                        int min7 = (int) Math.min(j3, i43.c);
                                        if (min7 < 2 || j3 < i43.d) {
                                            long j47 = j;
                                            long j48 = j2;
                                            while (j47 < j46) {
                                                vg4Var2.k(j48, vg4Var.j(j47));
                                                j47++;
                                                j48++;
                                            }
                                            return;
                                        }
                                        long j49 = j3 / min7;
                                        Future[] futureArr7 = new Future[min7];
                                        while (i < min7) {
                                            long j50 = i * j49;
                                            futureArr7[i] = i43.a(new xy2(j50, i == min7 + (-1) ? j3 : j50 + j49, j2, j, vg4Var2, vg4Var));
                                            i++;
                                        }
                                        try {
                                            i43.b(futureArr7);
                                            return;
                                        } catch (InterruptedException | ExecutionException unused7) {
                                            long j51 = j;
                                            long j52 = j2;
                                            while (j51 < j46) {
                                                vg4Var2.k(j52, vg4Var.j(j51));
                                                j51++;
                                                j52++;
                                            }
                                            return;
                                        }
                                    }
                                    nl9.s("Constant arrays cannot be modified.");
                                    return;
                                }
                                lq4.r("destPos < 0 || destPos + length > dest.length()");
                                return;
                            }
                        }
                        lq4.r("srcPos < 0 || srcPos + length > src.length()");
                        return;
                    }
                    nl9.s("length < 0");
                    return;
                case 7:
                    tw3 tw3Var = (tw3) f96Var;
                    tw3 tw3Var2 = (tw3) f96Var2;
                    if (j3 >= 0) {
                        if (j >= 0) {
                            long j53 = j + j3;
                            if (j53 <= tw3Var.b) {
                                if (j2 >= 0 && j2 + j3 <= tw3Var2.b) {
                                    if (!tw3Var2.c) {
                                        int min8 = (int) Math.min(j3, i43.c);
                                        if (min8 < 2 || j3 < i43.d) {
                                            long j54 = j;
                                            long j55 = j2;
                                            while (j54 < j53) {
                                                tw3Var2.k(j55, tw3Var.j(j54));
                                                j54++;
                                                j55++;
                                            }
                                            return;
                                        }
                                        long j56 = j3 / min8;
                                        Future[] futureArr8 = new Future[min8];
                                        while (i < min8) {
                                            long j57 = i * j56;
                                            futureArr8[i] = i43.a(new r96(j57, i == min8 + (-1) ? j3 : j57 + j56, tw3Var2, j2, tw3Var, j, 4));
                                            i++;
                                        }
                                        try {
                                            i43.b(futureArr8);
                                            return;
                                        } catch (InterruptedException | ExecutionException unused8) {
                                            long j58 = j;
                                            long j59 = j2;
                                            while (j58 < j53) {
                                                tw3Var2.k(j59, tw3Var.j(j58));
                                                j58++;
                                                j59++;
                                            }
                                            return;
                                        }
                                    }
                                    nl9.s("Constant arrays cannot be modified.");
                                    return;
                                }
                                lq4.r("destPos < 0 || destPos + length > dest.length()");
                                return;
                            }
                        }
                        lq4.r("srcPos < 0 || srcPos + length > src.length()");
                        return;
                    }
                    nl9.s("length < 0");
                    return;
                case 8:
                    pz2 pz2Var = (pz2) f96Var;
                    pz2 pz2Var2 = (pz2) f96Var2;
                    if (j3 >= 0) {
                        if (j >= 0) {
                            long j60 = j + j3;
                            if (j60 <= pz2Var.b) {
                                if (j2 >= 0 && j2 + j3 <= pz2Var2.b) {
                                    if (pz2Var2.e.c && pz2Var2.f.c) {
                                        nl9.s("Constant arrays cannot be modified.");
                                        return;
                                    }
                                    int min9 = (int) Math.min(j3, i43.c);
                                    if (min9 < 2 || j3 < i43.d) {
                                        long j61 = j;
                                        long j62 = j2;
                                        while (j61 < j60) {
                                            pz2Var2.j(j62, pz2Var.i(j61));
                                            j61++;
                                            j62++;
                                        }
                                        return;
                                    }
                                    long j63 = j3 / min9;
                                    Future[] futureArr9 = new Future[min9];
                                    while (i < min9) {
                                        long j64 = i * j63;
                                        futureArr9[i] = i43.a(new r96(j64, i == min9 + (-1) ? j3 : j64 + j63, pz2Var2, j2, pz2Var, j, 5));
                                        i++;
                                    }
                                    try {
                                        i43.b(futureArr9);
                                        return;
                                    } catch (InterruptedException | ExecutionException unused9) {
                                        long j65 = j;
                                        long j66 = j2;
                                        while (j65 < j60) {
                                            pz2Var2.j(j66, pz2Var.i(j65));
                                            j65++;
                                            j66++;
                                        }
                                        return;
                                    }
                                }
                                lq4.r("destPos < 0 || destPos + length > dest.length()");
                                return;
                            }
                        }
                        lq4.r("srcPos < 0 || srcPos + length > src.length()");
                        return;
                    }
                    nl9.s("length < 0");
                    return;
                case 9:
                    oz2 oz2Var = (oz2) f96Var;
                    oz2 oz2Var2 = (oz2) f96Var2;
                    if (j3 >= 0) {
                        if (j >= 0) {
                            long j67 = j + j3;
                            if (j67 <= oz2Var.b) {
                                if (j2 >= 0 && j2 + j3 <= oz2Var2.b) {
                                    if (oz2Var2.e.c && oz2Var2.f.c) {
                                        nl9.s("Constant arrays cannot be modified.");
                                        return;
                                    }
                                    int min10 = (int) Math.min(j3, i43.c);
                                    if (min10 < 2 || j3 < i43.d) {
                                        long j68 = j;
                                        long j69 = j2;
                                        while (j68 < j67) {
                                            oz2Var2.j(j69, oz2Var.i(j68));
                                            j68++;
                                            j69++;
                                        }
                                        return;
                                    }
                                    long j70 = j3 / min10;
                                    Future[] futureArr10 = new Future[min10];
                                    while (i < min10) {
                                        long j71 = i * j70;
                                        futureArr10[i] = i43.a(new r96(j71, i == min10 + (-1) ? j3 : j71 + j70, oz2Var2, j2, oz2Var, j, 6));
                                        i++;
                                    }
                                    try {
                                        i43.b(futureArr10);
                                        return;
                                    } catch (InterruptedException | ExecutionException unused10) {
                                        long j72 = j;
                                        long j73 = j2;
                                        while (j72 < j67) {
                                            oz2Var2.j(j73, oz2Var.i(j72));
                                            j72++;
                                            j73++;
                                        }
                                        return;
                                    }
                                }
                                lq4.r("destPos < 0 || destPos + length > dest.length()");
                                return;
                            }
                        }
                        lq4.r("srcPos < 0 || srcPos + length > src.length()");
                        return;
                    }
                    nl9.s("length < 0");
                    return;
                case 10:
                    c7a c7aVar = (c7a) f96Var;
                    c7a c7aVar2 = (c7a) f96Var2;
                    if (j3 >= 0) {
                        if (j >= 0) {
                            long j74 = j + j3;
                            if (j74 <= c7aVar.b) {
                                if (j2 >= 0 && j2 + j3 <= c7aVar2.b) {
                                    if (!c7aVar2.c) {
                                        int min11 = (int) Math.min(j3, i43.c);
                                        if (min11 < 2 || j3 < i43.d) {
                                            long j75 = j;
                                            long j76 = j2;
                                            while (j75 < j74) {
                                                c7aVar2.k(j76, c7aVar.j(j75));
                                                j75++;
                                                j76++;
                                            }
                                            return;
                                        }
                                        long j77 = j3 / min11;
                                        Future[] futureArr11 = new Future[min11];
                                        while (i < min11) {
                                            long j78 = i * j77;
                                            futureArr11[i] = i43.a(new r96(j78, i == min11 + (-1) ? j3 : j78 + j77, c7aVar2, j2, c7aVar, j, 7));
                                            i++;
                                        }
                                        try {
                                            i43.b(futureArr11);
                                            return;
                                        } catch (InterruptedException | ExecutionException unused11) {
                                            long j79 = j;
                                            long j80 = j2;
                                            while (j79 < j74) {
                                                c7aVar2.k(j80, c7aVar.j(j79));
                                                j79++;
                                                j80++;
                                            }
                                            return;
                                        }
                                    }
                                    nl9.s("Constant arrays cannot be modified.");
                                    return;
                                }
                                lq4.r("destPos < 0 || destPos + length > dest.length()");
                                return;
                            }
                        }
                        lq4.r("srcPos < 0 || srcPos + length > src.length()");
                        return;
                    }
                    nl9.s("length < 0");
                    return;
                case 11:
                    po7 po7Var = (po7) f96Var;
                    po7 po7Var2 = (po7) f96Var2;
                    if (j3 >= 0) {
                        if (j >= 0) {
                            long j81 = j + j3;
                            if (j81 <= po7Var.b) {
                                if (j2 >= 0 && j2 + j3 <= po7Var2.b) {
                                    if (!po7Var2.c) {
                                        int min12 = (int) Math.min(j3, i43.c);
                                        if (min12 < 2 || j3 < i43.d) {
                                            long j82 = j;
                                            long j83 = j2;
                                            while (j82 < j81) {
                                                po7Var2.j(j83, po7Var.b(j82));
                                                j82++;
                                                j83++;
                                            }
                                            return;
                                        }
                                        long j84 = j3 / min12;
                                        Future[] futureArr12 = new Future[min12];
                                        while (i < min12) {
                                            long j85 = i * j84;
                                            futureArr12[i] = i43.a(new r96(j85, i == min12 + (-1) ? j3 : j85 + j84, po7Var2, j2, po7Var, j, 8));
                                            i++;
                                        }
                                        try {
                                            i43.b(futureArr12);
                                            return;
                                        } catch (InterruptedException | ExecutionException unused12) {
                                            long j86 = j;
                                            long j87 = j2;
                                            while (j86 < j81) {
                                                po7Var2.j(j87, po7Var.b(j86));
                                                j86++;
                                                j87++;
                                            }
                                            return;
                                        }
                                    }
                                    nl9.s("Constant arrays cannot be modified.");
                                    return;
                                }
                                lq4.r("destPos < 0 || destPos + length > dest.length()");
                                return;
                            }
                        }
                        lq4.r("srcPos < 0 || srcPos + length > src.length()");
                        return;
                    }
                    nl9.s("length < 0");
                    return;
                default:
                    nl9.s("Invalid array type.");
                    return;
            }
        }
        nl9.s("Types of source and destination arrays do not match.");
    }
}
