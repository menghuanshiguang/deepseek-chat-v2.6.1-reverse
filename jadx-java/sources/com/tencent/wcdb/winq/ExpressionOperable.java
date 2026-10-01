package com.tencent.wcdb.winq;

import com.tencent.wcdb.base.CppObject;
import defpackage.hcb;
import defpackage.wa1;
import java.util.Set;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public abstract class ExpressionOperable extends Identifier {
    private static native long betweenOperate(int i, long j, int i2, long j2, double d, String str, int i3, long j3, double d2, String str2, boolean z);

    private static native long binaryOperate(int i, long j, int i2, long j2, double d, String str, int i3, boolean z);

    private static native long collate(int i, long j, String str);

    /* JADX WARN: Type inference failed for: r0v0, types: [com.tencent.wcdb.base.CppObject, com.tencent.wcdb.winq.Expression] */
    public static Expression e(long j) {
        ?? cppObject = new CppObject();
        cppObject.a = j;
        return cppObject;
    }

    private static native long in(int i, long j, int i2, long[] jArr, double[] dArr, String[] strArr, boolean z);

    private static native long inFunction(int i, long j, String str, boolean z);

    private static native long inSelect(int i, long j, long j2, boolean z);

    private static native long inTable(int i, long j, String str, boolean z);

    private static native long nullOperate(int i, long j, boolean z);

    public final Expression k(int i) {
        return e(binaryOperate(b(), this.a, 3, i, 0.0d, null, 15, false));
    }

    public final Expression l(String str) {
        return e(binaryOperate(b(), this.a, 6, 0L, 0.0d, str, 15, false));
    }

    public final Expression o(Set set) {
        int i;
        Object[] array = set.toArray();
        if (array != null && array.length != 0) {
            char c = 0;
            Object obj = array[0];
            int i2 = 1;
            if (obj == null) {
                i = 0;
            } else {
                i = 0;
                if (obj instanceof Identifier) {
                    c = '\n';
                } else {
                    Class<?> cls = obj.getClass();
                    if (cls == String.class) {
                        c = '\t';
                    } else if (cls == Integer.class) {
                        c = 5;
                    } else if (cls == Float.class) {
                        c = 7;
                    } else if (cls == Double.class) {
                        c = '\b';
                    } else if (cls == Boolean.class) {
                        c = 1;
                    } else if (cls == Short.class) {
                        c = 4;
                    } else if (cls == Long.class) {
                        c = 6;
                    } else if (cls == Character.class) {
                        c = 2;
                    } else if (cls == Byte.class) {
                        c = 3;
                    } else if (cls == hcb.class) {
                        c = 11;
                    } else {
                        c = '\f';
                    }
                }
            }
            if (c == '\n') {
                long[] jArr = new long[array.length];
                for (int i3 = i; i3 < array.length; i3++) {
                    jArr[i3] = CppObject.a((Identifier) array[i3]);
                }
                Identifier identifier = (Identifier) array[i];
                if (identifier != null) {
                    i2 = identifier.b();
                }
                return e(in(b(), this.a, i2, jArr, null, null, false));
            }
            if (c == 11) {
                int G = wa1.G(((hcb) array[i]).d());
                if (G != 1) {
                    if (G != 2) {
                        if (G != 3) {
                            if (array instanceof String[]) {
                                return s((String[]) array);
                            }
                            int length = array.length;
                            String[] strArr = new String[length];
                            for (int i4 = i; i4 < length; i4++) {
                                strArr[i4] = (String) array[i4];
                            }
                            return s(strArr);
                        }
                        String[] strArr2 = new String[array.length];
                        for (int i5 = i; i5 < array.length; i5++) {
                            strArr2[i5] = ((hcb) array[i5]).c();
                        }
                        return s(strArr2);
                    }
                    double[] dArr = new double[array.length];
                    for (int i6 = i; i6 < array.length; i6++) {
                        dArr[i6] = ((hcb) array[i6]).a();
                    }
                    return e(in(b(), this.a, 5, null, dArr, null, false));
                }
                long[] jArr2 = new long[array.length];
                for (int i7 = i; i7 < array.length; i7++) {
                    jArr2[i7] = ((hcb) array[i7]).b();
                }
                return p(jArr2);
            }
            if (c == '\t') {
                if (array instanceof String[]) {
                    return s((String[]) array);
                }
                int length2 = array.length;
                String[] strArr3 = new String[length2];
                for (int i8 = i; i8 < length2; i8++) {
                    strArr3[i8] = (String) array[i8];
                }
                return s(strArr3);
            }
            if (c < 7) {
                long[] jArr3 = new long[array.length];
                for (int i9 = i; i9 < array.length; i9++) {
                    long j = 0;
                    if (c != 0) {
                        if (c != 1) {
                            if (c != 2) {
                                if (c != 4) {
                                    if (c != 5) {
                                        if (c == 6) {
                                            jArr3[i9] = ((Long) array[i9]).longValue();
                                        }
                                    } else {
                                        jArr3[i9] = ((Integer) array[i9]).intValue();
                                    }
                                } else {
                                    jArr3[i9] = ((Short) array[i9]).shortValue();
                                }
                            } else {
                                jArr3[i9] = ((Character) array[i9]).charValue();
                            }
                        } else {
                            if (((Boolean) array[i9]).booleanValue()) {
                                j = 1;
                            }
                            jArr3[i9] = j;
                        }
                    } else {
                        jArr3[i9] = 0;
                    }
                }
                return p(jArr3);
            }
            if (c != '\f') {
                double[] dArr2 = new double[array.length];
                for (int i10 = i; i10 < array.length; i10++) {
                    if (c == 7) {
                        dArr2[i10] = ((Float) array[i10]).floatValue();
                    } else {
                        dArr2[i10] = ((Double) array[i10]).doubleValue();
                    }
                }
                return e(in(b(), this.a, 5, null, dArr2, null, false));
            }
            return p(null);
        }
        return p(null);
    }

    public final Expression p(long[] jArr) {
        return e(in(b(), this.a, 3, jArr, null, null, false));
    }

    public final Expression s(String[] strArr) {
        return e(in(b(), this.a, 6, null, null, strArr, false));
    }
}
