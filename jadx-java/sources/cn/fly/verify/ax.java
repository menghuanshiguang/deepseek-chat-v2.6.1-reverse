package cn.fly.verify;

/* loaded from: classes.dex */
public class ax {
    private a a;

    public ax(Number number, Number number2, Number number3) {
        this.a = new a(number, number2, number3);
    }

    public boolean a(Number number) {
        Comparable comparable = (Comparable) this.a.a;
        Comparable comparable2 = (Comparable) this.a.b;
        if (comparable.compareTo(number) <= 0 && comparable2.compareTo(number) >= 0) {
            return true;
        }
        return false;
    }

    public Number[] b() {
        return new Number[]{this.a.a, this.a.b};
    }

    public boolean b(Number number) {
        return a(number);
    }

    /* loaded from: classes.dex */
    public static class a {
        private Number a;
        private Number b;
        private Number c;
        private Number d;
        private boolean e;

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r3v24 */
        /* JADX WARN: Type inference failed for: r3v25, types: [java.lang.Number] */
        /* JADX WARN: Type inference failed for: r3v28 */
        /* JADX WARN: Type inference failed for: r3v29 */
        /* JADX WARN: Type inference failed for: r3v30 */
        /* JADX WARN: Type inference failed for: r3v31 */
        /* JADX WARN: Type inference failed for: r3v32 */
        /* JADX WARN: Type inference failed for: r3v33 */
        /* JADX WARN: Type inference failed for: r3v34 */
        public a(Number number, Number number2, Number number3) {
            char c;
            ?? r3;
            Number valueOf;
            Number[] numberArr = {number, number2, number3};
            int[] iArr = new int[3];
            iArr[0] = 0;
            iArr[1] = 0;
            iArr[2] = 0;
            for (int i = 0; i < 3; i++) {
                Number number4 = numberArr[i];
                if (number4 != null) {
                    if (number4 instanceof Byte) {
                        iArr[i] = 1;
                    } else if (number4 instanceof Short) {
                        iArr[i] = 2;
                    } else if (number4 instanceof Integer) {
                        iArr[i] = 3;
                    } else if (number4 instanceof Long) {
                        iArr[i] = 4;
                    } else if (number4 instanceof Float) {
                        iArr[i] = 5;
                    } else if (number4 instanceof Double) {
                        iArr[i] = 6;
                    }
                }
            }
            int i2 = 0;
            for (int i3 = 0; i3 < 3; i3++) {
                int i4 = iArr[i3];
                if (i2 < i4) {
                    i2 = i4;
                }
            }
            if (number == null) {
                c = 3;
                r3 = new Number[]{Integer.MIN_VALUE, Byte.MIN_VALUE, Short.MIN_VALUE, Integer.MIN_VALUE, Long.MIN_VALUE, Float.valueOf(Float.MIN_VALUE), Double.valueOf(Double.MIN_VALUE)}[i2];
            } else {
                c = 3;
                switch (i2) {
                    case 1:
                        r3 = Byte.valueOf(Double.valueOf(String.valueOf(number)).byteValue());
                        break;
                    case 2:
                        r3 = Short.valueOf(Double.valueOf(String.valueOf(number)).shortValue());
                        break;
                    case 3:
                        r3 = Integer.valueOf(Double.valueOf(String.valueOf(number)).intValue());
                        break;
                    case 4:
                        r3 = Long.valueOf(Double.valueOf(String.valueOf(number)).longValue());
                        break;
                    case 5:
                        r3 = Float.valueOf(Double.valueOf(String.valueOf(number)).floatValue());
                        break;
                    case 6:
                        r3 = Double.valueOf(String.valueOf(number));
                        break;
                    default:
                        r3 = number;
                        break;
                }
            }
            if (number2 == null) {
                Float valueOf2 = Float.valueOf(Float.MAX_VALUE);
                Double valueOf3 = Double.valueOf(Double.MAX_VALUE);
                Number[] numberArr2 = new Number[7];
                numberArr2[0] = Integer.MAX_VALUE;
                numberArr2[1] = Byte.MAX_VALUE;
                numberArr2[2] = Short.MAX_VALUE;
                numberArr2[c] = Integer.MAX_VALUE;
                numberArr2[4] = Long.MAX_VALUE;
                numberArr2[5] = valueOf2;
                numberArr2[6] = valueOf3;
                valueOf = numberArr2[i2];
            } else {
                switch (i2) {
                    case 1:
                        valueOf = Byte.valueOf(Double.valueOf(String.valueOf(number2)).byteValue());
                        break;
                    case 2:
                        valueOf = Short.valueOf(Double.valueOf(String.valueOf(number2)).shortValue());
                        break;
                    case 3:
                        valueOf = Integer.valueOf(Double.valueOf(String.valueOf(number2)).intValue());
                        break;
                    case 4:
                        valueOf = Long.valueOf(Double.valueOf(String.valueOf(number2)).longValue());
                        break;
                    case 5:
                        valueOf = Float.valueOf(Double.valueOf(String.valueOf(number2)).floatValue());
                        break;
                    case 6:
                        valueOf = Double.valueOf(String.valueOf(number2));
                        break;
                    default:
                        valueOf = number2;
                        break;
                }
            }
            this.a = r3;
            this.b = valueOf;
            this.c = number3;
            boolean z = ((Comparable) r3).compareTo(valueOf) > 0;
            this.e = z;
            if (this.c == null) {
                this.c = Integer.valueOf(z ? -1 : 1);
            }
        }

        public boolean a() {
            Object obj = this.d;
            if (obj == null) {
                obj = this.a;
            }
            boolean z = this.e;
            int compareTo = ((Comparable) obj).compareTo(this.b);
            if (z) {
                if (compareTo < 0) {
                    return false;
                }
                return true;
            }
            if (compareTo > 0) {
                return false;
            }
            return true;
        }

        public Number b() {
            int byteValue;
            int byteValue2;
            Number valueOf;
            if (this.d == null) {
                this.d = this.a;
            }
            Number number = this.d;
            Number number2 = this.c;
            if (number2 instanceof Double) {
                valueOf = Double.valueOf(this.c.doubleValue() + number.doubleValue());
            } else if (number2 instanceof Float) {
                valueOf = Float.valueOf(this.c.floatValue() + number.floatValue());
            } else if (number2 instanceof Long) {
                valueOf = Long.valueOf(this.c.longValue() + number.longValue());
            } else {
                if (number2 instanceof Integer) {
                    byteValue = number.intValue();
                    byteValue2 = this.c.intValue();
                } else if (number2 instanceof Short) {
                    byteValue = number.shortValue();
                    byteValue2 = this.c.shortValue();
                } else {
                    byteValue = number.byteValue();
                    byteValue2 = this.c.byteValue();
                }
                valueOf = Integer.valueOf(byteValue2 + byteValue);
            }
            this.d = valueOf;
            return number;
        }
    }

    public a a() {
        return this.a;
    }
}
