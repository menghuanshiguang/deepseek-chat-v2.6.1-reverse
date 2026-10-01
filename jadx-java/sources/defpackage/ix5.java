package defpackage;

import java.io.Closeable;
import java.io.Flushable;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public abstract class ix5 implements Closeable, Flushable {
    public ee8 a;

    static {
        o6a[] values = o6a.values();
        if (values.length <= 31) {
            for (o6a o6aVar : values) {
                o6aVar.getClass();
            }
            int i = o6a.CAN_WRITE_FORMATTED_NUMBERS.a;
            int i2 = o6a.CAN_WRITE_BINARY_NATIVELY.a;
            return;
        }
        throw new IllegalArgumentException(String.format("Can not use type `%s` with JacksonFeatureSet: too many entries (%d > 31)", values[0].getClass().getName(), Integer.valueOf(values.length)));
    }

    public static void b(int i, int i2) {
        if (i2 <= i) {
        } else {
            throw new IllegalArgumentException(String.format("invalid argument(s) (offset=%d, length=%d) for input array of %d element", 0, Integer.valueOf(i2), Integer.valueOf(i)));
        }
    }

    public abstract void A();

    public abstract void C(double d);

    public abstract void E(float f);

    public abstract void F(int i);

    public abstract void H(long j);

    public abstract void J(char c);

    public abstract void K(String str);

    public abstract void P();

    public abstract void T(Object obj);

    public abstract void U(Object obj);

    public abstract void X();

    public final void a(String str) {
        throw new gx5(str, this);
    }

    public abstract void a0(Object obj);

    public abstract void c0(String str);

    public abstract boolean e(hx5 hx5Var);

    public abstract void g0(char[] cArr, int i, int i2);

    public abstract void k(Object obj);

    public abstract void l(th0 th0Var, byte[] bArr, int i, int i2);

    public abstract void o(boolean z);

    public abstract void p();

    public abstract void s();

    public abstract void x(sg9 sg9Var);

    public abstract void y(String str);
}
