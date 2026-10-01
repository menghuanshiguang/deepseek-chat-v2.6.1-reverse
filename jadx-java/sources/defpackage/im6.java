package defpackage;

import com.bytedance.apm.agent.v2.instrumentation.AppAgent;
import java.util.Collections;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class im6 extends lm6 implements cm7 {
    public volatile ug9 d;
    public final /* synthetic */ u e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public im6(pm6 pm6Var, h2 h2Var, u uVar) {
        super(pm6Var, h2Var);
        this.e = uVar;
        if (pm6Var != null) {
            this.d = null;
        } else {
            i(0);
            throw null;
        }
    }

    public static /* synthetic */ void a(int i) {
        String str;
        int i2;
        if (i != 2) {
            str = "@NotNull method %s.%s must not return null";
        } else {
            str = "Argument for @NotNull parameter '%s' of %s.%s must not be null";
        }
        if (i != 2) {
            i2 = 2;
        } else {
            i2 = 3;
        }
        Object[] objArr = new Object[i2];
        if (i != 2) {
            objArr[0] = "kotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$5";
        } else {
            objArr[0] = "value";
        }
        if (i != 2) {
            objArr[1] = "recursionDetected";
        } else {
            objArr[1] = "kotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$5";
        }
        if (i == 2) {
            objArr[2] = "doPostCompute";
        }
        String format = String.format(str, objArr);
        if (i != 2) {
            throw new IllegalStateException(format);
        }
        throw new IllegalArgumentException(format);
    }

    public static /* synthetic */ void i(int i) {
        String str;
        int i2;
        if (i != 2) {
            str = "Argument for @NotNull parameter '%s' of %s.%s must not be null";
        } else {
            str = "@NotNull method %s.%s must not return null";
        }
        if (i != 2) {
            i2 = 3;
        } else {
            i2 = 2;
        }
        Object[] objArr = new Object[i2];
        if (i != 1) {
            if (i != 2) {
                objArr[0] = "storageManager";
            } else {
                objArr[0] = "kotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$LockBasedNotNullLazyValueWithPostCompute";
            }
        } else {
            objArr[0] = "computable";
        }
        if (i != 2) {
            objArr[1] = "kotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$LockBasedNotNullLazyValueWithPostCompute";
        } else {
            objArr[1] = "invoke";
        }
        if (i != 2) {
            objArr[2] = AppAgent.CONSTRUCT;
        }
        String format = String.format(str, objArr);
        if (i != 2) {
            throw new IllegalArgumentException(format);
        }
        throw new IllegalStateException(format);
    }

    @Override // defpackage.lm6
    public final void f(Object obj) {
        this.d = new ug9(obj);
        try {
            if (obj != null) {
                this.e.h(obj);
            } else {
                a(2);
                throw null;
            }
        } finally {
            this.d = null;
        }
    }

    @Override // defpackage.lm6
    public final om6 g(boolean z) {
        return new om6(new j2(Collections.singletonList(m84.d)), false);
    }

    @Override // defpackage.lm6, defpackage.mu4
    public final Object w() {
        Object w;
        ug9 ug9Var = this.d;
        if (ug9Var != null && ((Thread) ug9Var.c) == Thread.currentThread()) {
            if (((Thread) ug9Var.c) == Thread.currentThread()) {
                w = ug9Var.b;
            } else {
                t00.k("No value in this thread (hasValue should be checked before)");
                w = null;
            }
        } else {
            w = super.w();
        }
        if (w != null) {
            return w;
        }
        i(2);
        throw null;
    }
}
