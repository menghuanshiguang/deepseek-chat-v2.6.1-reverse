package defpackage;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class io1 extends ko1 {
    public static final /* synthetic */ AtomicIntegerFieldUpdater f = AtomicIntegerFieldUpdater.newUpdater(io1.class, "consumed$volatile");
    private volatile /* synthetic */ int consumed$volatile;
    public final er8 d;
    public final boolean e;

    public /* synthetic */ io1(er8 er8Var, boolean z) {
        this(er8Var, z, v54.a, -3, 1);
    }

    @Override // defpackage.ko1, defpackage.dh4
    public final Object b(eh4 eh4Var, e93 e93Var) {
        int i = this.b;
        ha3 ha3Var = ha3.a;
        if (i == -3) {
            boolean z = this.e;
            if (z && f.getAndSet(this, 1) == 1) {
                t00.k("ReceiveChannel.consumeAsFlow can be collected just once");
                return null;
            }
            Object v = l10.v(eh4Var, this.d, z, e93Var);
            if (v == ha3Var) {
                return v;
            }
        } else {
            Object b = super.b(eh4Var, e93Var);
            if (b == ha3Var) {
                return b;
            }
        }
        return s4b.a;
    }

    @Override // defpackage.ko1
    public final String d() {
        return "channel=" + this.d;
    }

    @Override // defpackage.ko1
    public final Object e(xf8 xf8Var, e93 e93Var) {
        Object v = l10.v(new uf9(xf8Var), this.d, this.e, e93Var);
        if (v == ha3.a) {
            return v;
        }
        return s4b.a;
    }

    @Override // defpackage.ko1
    public final ko1 f(y93 y93Var, int i, int i2) {
        return new io1(this.d, this.e, y93Var, i, i2);
    }

    @Override // defpackage.ko1
    public final dh4 g() {
        return new io1(this.d, this.e);
    }

    @Override // defpackage.ko1
    public final er8 h(ga3 ga3Var) {
        if (this.e && f.getAndSet(this, 1) == 1) {
            t00.k("ReceiveChannel.consumeAsFlow can be collected just once");
            return null;
        }
        if (this.b == -3) {
            return this.d;
        }
        return super.h(ga3Var);
    }

    public io1(er8 er8Var, boolean z, y93 y93Var, int i, int i2) {
        super(y93Var, i, i2);
        this.d = er8Var;
        this.e = z;
    }
}
