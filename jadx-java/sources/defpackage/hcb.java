package defpackage;

import j$.util.Objects;
import java.util.Arrays;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class hcb {
    public final Object a;

    public hcb(int i) {
        this.a = Long.valueOf(i);
    }

    public final double a() {
        Object obj = this.a;
        if (obj instanceof Double) {
            return ((Double) obj).doubleValue();
        }
        if (obj instanceof Long) {
            return ((Double) obj).doubleValue();
        }
        if (obj instanceof String) {
            try {
                return Double.parseDouble((String) obj);
            } catch (NumberFormatException unused) {
                return 0.0d;
            }
        }
        return 0.0d;
    }

    public final long b() {
        Object obj = this.a;
        if (obj instanceof Long) {
            return ((Long) obj).longValue();
        }
        if (obj instanceof Double) {
            return ((Long) obj).longValue();
        }
        if (obj instanceof String) {
            try {
                return Long.parseLong((String) obj);
            } catch (NumberFormatException unused) {
                return 0L;
            }
        }
        return 0L;
    }

    public final String c() {
        Object obj = this.a;
        if (obj instanceof String) {
            return (String) obj;
        }
        if (obj instanceof byte[]) {
            return new String((byte[]) obj);
        }
        if (obj == null) {
            return null;
        }
        return obj.toString();
    }

    public final int d() {
        Object obj = this.a;
        if (obj == null) {
            return 1;
        }
        Class<?> cls = obj.getClass();
        if (cls == Long.class) {
            return 2;
        }
        if (cls == String.class) {
            return 4;
        }
        if (cls == byte[].class) {
            return 5;
        }
        if (cls == Double.class) {
            return 3;
        }
        throw new AssertionError();
    }

    public final boolean equals(Object obj) {
        Object obj2;
        byte[] bytes;
        if (obj != this && obj != (obj2 = this.a)) {
            if (obj instanceof hcb) {
                hcb hcbVar = (hcb) obj;
                int G = wa1.G(d());
                if (G != 0) {
                    if (G != 1) {
                        if (G != 2) {
                            if (G != 3) {
                                if (G == 4) {
                                    byte[] bArr = (byte[]) obj2;
                                    Object obj3 = hcbVar.a;
                                    if (obj3 == null) {
                                        bytes = null;
                                    } else if (obj3 instanceof byte[]) {
                                        bytes = (byte[]) obj3;
                                    } else {
                                        bytes = obj3.toString().getBytes();
                                    }
                                    return Arrays.equals(bArr, bytes);
                                }
                            } else {
                                return obj2.equals(hcbVar.c());
                            }
                        } else if (((Double) obj2).doubleValue() != hcbVar.a()) {
                            return false;
                        }
                    } else if (((Long) obj2).longValue() != hcbVar.b()) {
                        return false;
                    }
                } else if (hcbVar.b() != 0) {
                    return false;
                }
            }
            return Objects.deepEquals(obj, obj2);
        }
        return true;
    }

    public final int hashCode() {
        Object obj = this.a;
        if (obj == null) {
            return 0;
        }
        return obj.hashCode();
    }

    public hcb(long j) {
        this.a = Long.valueOf(j);
    }

    public hcb(double d) {
        this.a = Double.valueOf(d);
    }

    public hcb(String str) {
        this.a = str;
    }
}
