package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;
import java.io.Serializable;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Future;
import sun.misc.Unsafe;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public abstract class f96 implements Serializable {
    private static final long serialVersionUID = 7921589398878016801L;
    public q96 a;
    public long b;
    public boolean c = false;
    public transient long d = 0;

    /* JADX WARN: Type inference failed for: r0v15, types: [hn6, f96] */
    /* JADX WARN: Type inference failed for: r0v25, types: [ut0, f96] */
    /* JADX WARN: Type inference failed for: r0v35, types: [f96, j5b] */
    /* JADX WARN: Type inference failed for: r0v45, types: [f96, tr9] */
    /* JADX WARN: Type inference failed for: r0v55, types: [lp5, f96] */
    /* JADX WARN: Type inference failed for: r1v11, types: [f96, pz2] */
    /* JADX WARN: Type inference failed for: r1v12, types: [f96, oz2] */
    /* JADX WARN: Type inference failed for: r1v3, types: [hn6, f96] */
    /* JADX WARN: Type inference failed for: r1v4, types: [ut0, f96] */
    /* JADX WARN: Type inference failed for: r1v5, types: [f96, j5b] */
    /* JADX WARN: Type inference failed for: r1v7, types: [lp5, f96] */
    /* JADX WARN: Type inference failed for: r1v8, types: [f96, no6] */
    /* JADX WARN: Type inference failed for: r1v84, types: [f96, pz2] */
    /* JADX WARN: Type inference failed for: r1v87, types: [f96, oz2] */
    /* JADX WARN: Type inference failed for: r5v55, types: [f96, no6] */
    public final f96 a() {
        f96 f96Var;
        byte byteValue;
        byte byteValue2;
        short shortValue;
        short shortValue2;
        int intValue;
        long longValue;
        float floatValue;
        double doubleValue;
        boolean z = this.c;
        q96 q96Var = this.a;
        long j = this.b;
        m96 m96Var = q96.f;
        h96 h96Var = q96.a;
        i96 i96Var = q96.b;
        j96 j96Var = q96.c;
        l96 l96Var = q96.e;
        p96 p96Var = q96.i;
        g96 g96Var = q96.j;
        if (z) {
            Object b = b(0L);
            Unsafe unsafe = s96.a;
            switch (q96Var.ordinal()) {
                case 0:
                    if (b instanceof Boolean) {
                        if (((Boolean) b).booleanValue()) {
                            byteValue = 1;
                        } else {
                            byteValue = 0;
                        }
                    } else if (b instanceof Byte) {
                        byteValue = ((Byte) b).byteValue();
                    } else if (b instanceof Short) {
                        byteValue = ((Short) b).byteValue();
                    } else if (b instanceof Integer) {
                        byteValue = ((Integer) b).byteValue();
                    } else if (b instanceof Long) {
                        byteValue = ((Long) b).byteValue();
                    } else if (b instanceof Float) {
                        byteValue = ((Float) b).byteValue();
                    } else if (b instanceof Double) {
                        byteValue = ((Double) b).byteValue();
                    } else {
                        nl9.s("Invalid value type.");
                        return null;
                    }
                    ?? f96Var2 = new f96();
                    f96Var2.a = h96Var;
                    if (j >= 0) {
                        f96Var2.b = j;
                        f96Var2.i(true, byteValue, true);
                        return f96Var2;
                    }
                    nl9.s(tq0.f(j, " is not a nonnegative long value"));
                    return null;
                case 1:
                    if (b instanceof Boolean) {
                        if (((Boolean) b).booleanValue()) {
                            byteValue2 = 1;
                        } else {
                            byteValue2 = 0;
                        }
                    } else if (b instanceof Byte) {
                        byteValue2 = ((Byte) b).byteValue();
                    } else if (b instanceof Short) {
                        byteValue2 = ((Short) b).byteValue();
                    } else if (b instanceof Integer) {
                        byteValue2 = ((Integer) b).byteValue();
                    } else if (b instanceof Long) {
                        byteValue2 = ((Long) b).byteValue();
                    } else if (b instanceof Float) {
                        byteValue2 = ((Float) b).byteValue();
                    } else if (b instanceof Double) {
                        byteValue2 = ((Double) b).byteValue();
                    } else {
                        nl9.s("Invalid value type.");
                        return null;
                    }
                    ?? f96Var3 = new f96();
                    f96Var3.a = i96Var;
                    if (j >= 0) {
                        f96Var3.b = j;
                        f96Var3.i(true, byteValue2, true);
                        return f96Var3;
                    }
                    nl9.s(tq0.f(j, " is not a nonnegative long value"));
                    return null;
                case 2:
                    if (b instanceof Boolean) {
                        if (((Boolean) b).booleanValue()) {
                            shortValue = 1;
                        } else {
                            shortValue = 0;
                        }
                    } else if (b instanceof Byte) {
                        shortValue = ((Byte) b).shortValue();
                    } else if (b instanceof Short) {
                        shortValue = ((Short) b).shortValue();
                    } else if (b instanceof Integer) {
                        shortValue = ((Integer) b).shortValue();
                    } else if (b instanceof Long) {
                        shortValue = ((Long) b).shortValue();
                    } else if (b instanceof Float) {
                        shortValue = ((Float) b).shortValue();
                    } else if (b instanceof Double) {
                        shortValue = ((Double) b).shortValue();
                    } else {
                        nl9.s("Invalid value type.");
                        return null;
                    }
                    ?? f96Var4 = new f96();
                    f96Var4.a = j96Var;
                    if (j >= 0) {
                        f96Var4.b = j;
                        f96Var4.i(true, shortValue, true);
                        return f96Var4;
                    }
                    nl9.s(tq0.f(j, " is not a nonnegative long value"));
                    return null;
                case 3:
                    if (b instanceof Boolean) {
                        if (((Boolean) b).booleanValue()) {
                            shortValue2 = 1;
                        } else {
                            shortValue2 = 0;
                        }
                    } else if (b instanceof Byte) {
                        shortValue2 = ((Byte) b).shortValue();
                    } else if (b instanceof Short) {
                        shortValue2 = ((Short) b).shortValue();
                    } else if (b instanceof Integer) {
                        shortValue2 = ((Integer) b).shortValue();
                    } else if (b instanceof Long) {
                        shortValue2 = ((Long) b).shortValue();
                    } else if (b instanceof Float) {
                        shortValue2 = ((Float) b).shortValue();
                    } else if (b instanceof Double) {
                        shortValue2 = ((Double) b).shortValue();
                    } else {
                        nl9.s("Invalid value type.");
                        return null;
                    }
                    ?? f96Var5 = new f96();
                    f96Var5.a = q96.d;
                    if (j >= 0) {
                        f96Var5.b = j;
                        f96Var5.i(true, shortValue2, true);
                        return f96Var5;
                    }
                    nl9.s(tq0.f(j, " is not a nonnegative long value"));
                    return null;
                case 4:
                    if (b instanceof Boolean) {
                        if (((Boolean) b).booleanValue()) {
                            intValue = 1;
                        } else {
                            intValue = 0;
                        }
                    } else if (b instanceof Byte) {
                        intValue = ((Byte) b).intValue();
                    } else if (b instanceof Short) {
                        intValue = ((Short) b).intValue();
                    } else if (b instanceof Integer) {
                        intValue = ((Integer) b).intValue();
                    } else if (b instanceof Long) {
                        intValue = ((Long) b).intValue();
                    } else if (b instanceof Float) {
                        intValue = ((Float) b).intValue();
                    } else if (b instanceof Double) {
                        intValue = ((Double) b).intValue();
                    } else {
                        nl9.s("Invalid value type.");
                        return null;
                    }
                    ?? f96Var6 = new f96();
                    f96Var6.a = l96Var;
                    if (j >= 0) {
                        f96Var6.b = j;
                        f96Var6.i(intValue, true, true);
                        return f96Var6;
                    }
                    nl9.s(tq0.f(j, " is not a nonnegative long value"));
                    return null;
                case 5:
                    if (b instanceof Boolean) {
                        if (((Boolean) b).booleanValue()) {
                            longValue = 1;
                        } else {
                            longValue = 0;
                        }
                    } else if (b instanceof Byte) {
                        longValue = ((Byte) b).longValue();
                    } else if (b instanceof Short) {
                        longValue = ((Short) b).longValue();
                    } else if (b instanceof Integer) {
                        longValue = ((Integer) b).longValue();
                    } else if (b instanceof Long) {
                        longValue = ((Long) b).longValue();
                    } else if (b instanceof Float) {
                        longValue = ((Float) b).longValue();
                    } else if (b instanceof Double) {
                        longValue = ((Double) b).longValue();
                    } else {
                        nl9.s("Invalid value type.");
                        return null;
                    }
                    ?? f96Var7 = new f96();
                    f96Var7.a = m96Var;
                    if (j >= 0) {
                        f96Var7.b = j;
                        f96Var7.i(longValue, true, true);
                        return f96Var7;
                    }
                    nl9.s(tq0.f(j, " is not a nonnegative long value"));
                    return null;
                case 6:
                    if (b instanceof Boolean) {
                        if (((Boolean) b).booleanValue()) {
                            floatValue = 1.0f;
                        } else {
                            floatValue = l11l111lI1l.l111l1111lI1l;
                        }
                    } else if (b instanceof Byte) {
                        floatValue = ((Byte) b).floatValue();
                    } else if (b instanceof Short) {
                        floatValue = ((Short) b).floatValue();
                    } else if (b instanceof Integer) {
                        floatValue = ((Integer) b).floatValue();
                    } else if (b instanceof Long) {
                        floatValue = ((Long) b).floatValue();
                    } else if (b instanceof Float) {
                        floatValue = ((Float) b).floatValue();
                    } else if (b instanceof Double) {
                        floatValue = ((Double) b).floatValue();
                    } else {
                        nl9.s("Invalid value type.");
                        return null;
                    }
                    return new vg4(j, floatValue);
                case 7:
                    if (b instanceof Boolean) {
                        if (((Boolean) b).booleanValue()) {
                            doubleValue = 1.0d;
                        } else {
                            doubleValue = 0.0d;
                        }
                    } else if (b instanceof Byte) {
                        doubleValue = ((Byte) b).doubleValue();
                    } else if (b instanceof Short) {
                        doubleValue = ((Short) b).doubleValue();
                    } else if (b instanceof Integer) {
                        doubleValue = ((Integer) b).doubleValue();
                    } else if (b instanceof Long) {
                        doubleValue = ((Long) b).doubleValue();
                    } else if (b instanceof Float) {
                        doubleValue = ((Float) b).doubleValue();
                    } else if (b instanceof Double) {
                        doubleValue = ((Double) b).doubleValue();
                    } else {
                        nl9.s("Invalid value type.");
                        return null;
                    }
                    return new tw3(j, doubleValue);
                case 8:
                    if (b.getClass().getComponentType() == Float.TYPE) {
                        float[] fArr = (float[]) b;
                        ?? f96Var8 = new f96();
                        f96Var8.a = p96Var;
                        if (j >= 0) {
                            if (fArr.length == 2) {
                                f96Var8.b = j;
                                f96Var8.c = true;
                                f96Var8.e = new vg4(j, fArr[0]);
                                f96Var8.f = new vg4(j, fArr[1]);
                                return f96Var8;
                            }
                            nl9.s("initValue == null || initValue.length != 2");
                            return null;
                        }
                        nl9.s(tq0.f(j, " is not a nonnegative long value"));
                        return null;
                    }
                    nl9.s("Invalid value type.");
                    return null;
                case 9:
                    if (b.getClass().getComponentType() == Double.TYPE) {
                        double[] dArr = (double[]) b;
                        ?? f96Var9 = new f96();
                        f96Var9.a = g96Var;
                        if (j >= 0) {
                            if (dArr.length == 2) {
                                f96Var9.b = j;
                                f96Var9.c = true;
                                f96Var9.e = new tw3(j, dArr[0]);
                                f96Var9.f = new tw3(j, dArr[1]);
                                return f96Var9;
                            }
                            nl9.s("initValue == null || initValue.length != 2");
                            return null;
                        }
                        nl9.s(tq0.f(j, " is not a nonnegative long value"));
                        return null;
                    }
                    nl9.s("Invalid value type.");
                    return null;
                case 10:
                    if (b instanceof String) {
                        return new c7a(100, j, (String) b);
                    }
                    nl9.s("Invalid value type.");
                    return null;
                case 11:
                    return new po7(1024, j, b);
                default:
                    nl9.s("Invalid array type.");
                    return null;
            }
        }
        Unsafe unsafe2 = s96.a;
        switch (q96Var.ordinal()) {
            case 0:
                ?? f96Var10 = new f96();
                f96Var10.a = h96Var;
                if (j >= 0) {
                    f96Var10.b = j;
                    f96Var10.i(false, (byte) 0, false);
                    f96Var = f96Var10;
                    break;
                } else {
                    nl9.s(tq0.f(j, " is not a nonnegative long value"));
                    return null;
                }
            case 1:
                ?? f96Var11 = new f96();
                f96Var11.a = i96Var;
                if (j >= 0) {
                    f96Var11.b = j;
                    f96Var11.i(false, (byte) 0, false);
                    f96Var = f96Var11;
                    break;
                } else {
                    nl9.s(tq0.f(j, " is not a nonnegative long value"));
                    return null;
                }
            case 2:
                ?? f96Var12 = new f96();
                f96Var12.a = j96Var;
                if (j >= 0) {
                    f96Var12.b = j;
                    f96Var12.i(false, (short) 0, false);
                    f96Var = f96Var12;
                    break;
                } else {
                    nl9.s(tq0.f(j, " is not a nonnegative long value"));
                    return null;
                }
            case 3:
                f96Var = new tr9(j, false);
                break;
            case 4:
                ?? f96Var13 = new f96();
                f96Var13.a = l96Var;
                if (j >= 0) {
                    f96Var13.b = j;
                    f96Var13.i(0, false, false);
                    f96Var = f96Var13;
                    break;
                } else {
                    nl9.s(tq0.f(j, " is not a nonnegative long value"));
                    return null;
                }
            case 5:
                ?? f96Var14 = new f96();
                f96Var14.a = m96Var;
                if (j >= 0) {
                    f96Var14.b = j;
                    f96Var14.i(0L, false, false);
                    f96Var = f96Var14;
                    break;
                } else {
                    nl9.s(tq0.f(j, " is not a nonnegative long value"));
                    return null;
                }
            case 6:
                f96Var = new vg4(j, false);
                break;
            case 7:
                f96Var = new tw3(j);
                break;
            case 8:
                ?? f96Var15 = new f96();
                f96Var15.a = p96Var;
                if (j >= 0) {
                    f96Var15.b = j;
                    f96Var15.e = new vg4(j, false);
                    f96Var15.f = new vg4(j, false);
                    f96Var = f96Var15;
                    break;
                } else {
                    nl9.s(tq0.f(j, " is not a nonnegative long value"));
                    return null;
                }
            case 9:
                ?? f96Var16 = new f96();
                f96Var16.a = g96Var;
                if (j >= 0) {
                    f96Var16.b = j;
                    f96Var16.e = new tw3(j);
                    f96Var16.f = new tw3(j);
                    f96Var = f96Var16;
                    break;
                } else {
                    nl9.s(tq0.f(j, " is not a nonnegative long value"));
                    return null;
                }
            case 10:
                f96Var = new c7a(j, 100);
                break;
            case 11:
                f96Var = new po7(j, 100);
                break;
            default:
                nl9.s("Invalid array type.");
                return null;
        }
        f96 f96Var17 = f96Var;
        s96.a(this, 0L, f96Var17, 0L, this.b);
        return f96Var17;
    }

    public abstract Object b(long j);

    public abstract byte c(long j);

    public abstract int d(long j);

    public abstract long e(long j);

    public abstract short f(long j);

    public int g(float f) {
        int i = 0;
        if (f >= l11l111lI1l.l111l1111lI1l && f <= 1.0f) {
            q96 q96Var = this.a;
            if (q96Var != null) {
                i = q96Var.hashCode();
            }
            long j = this.b;
            return (((((203 + i) * 29) + ((int) (j ^ (j >>> 32)))) * 29) + (this.c ? 1 : 0)) * 29;
        }
        nl9.s("The quality argument should be between 0 and 1");
        return 0;
    }

    public final void h(long j, Number number) {
        long j2;
        long a = this.a.a();
        long j3 = 0;
        if (this.d != 0) {
            int min = (int) Math.min(j, i43.c);
            if (min > 2 && j >= i43.d) {
                long j4 = j / min;
                Future[] futureArr = new Future[min];
                for (int i = 0; i < min; i++) {
                    long j5 = i * j4;
                    if (i == min - 1) {
                        j2 = j;
                    } else {
                        j2 = j5 + j4;
                    }
                    futureArr[i] = i43.a(new d96(this, number, j5, j2, a));
                }
                try {
                    i43.b(futureArr);
                    return;
                } catch (InterruptedException | ExecutionException e) {
                    throw new IllegalStateException(e);
                }
            }
            switch (this.a.ordinal()) {
                case 0:
                case 1:
                case 2:
                case 10:
                case 11:
                    byte byteValue = number.byteValue();
                    while (j3 < j) {
                        s96.a.putByte((a * j3) + this.d, byteValue);
                        j3++;
                    }
                    return;
                case 3:
                    short shortValue = number.shortValue();
                    while (j3 < j) {
                        s96.a.putShort((a * j3) + this.d, shortValue);
                        j3++;
                    }
                    return;
                case 4:
                    int intValue = number.intValue();
                    while (j3 < j) {
                        s96.a.putInt((a * j3) + this.d, intValue);
                        j3++;
                    }
                    return;
                case 5:
                    long longValue = number.longValue();
                    while (j3 < j) {
                        s96.a.putLong(this.d + (a * j3), longValue);
                        j3++;
                    }
                    return;
                case 6:
                    float floatValue = number.floatValue();
                    while (j3 < j) {
                        s96.a.putFloat((a * j3) + this.d, floatValue);
                        j3++;
                    }
                    return;
                case 7:
                    double doubleValue = number.doubleValue();
                    while (j3 < j) {
                        s96.a.putDouble(this.d + (a * j3), doubleValue);
                        j3++;
                    }
                    return;
                case 8:
                case 9:
                default:
                    nl9.s("Invalid array type.");
                    return;
            }
        }
    }

    public final int hashCode() {
        return g(1.0f);
    }
}
