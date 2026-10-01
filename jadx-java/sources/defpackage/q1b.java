package defpackage;

import com.bytedance.apm.agent.v2.instrumentation.AppAgent;
import com.ishumei.smantifraud.l11l11I1111l;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class q1b extends p1b {
    public final int a;
    public final p76 b;

    public q1b(int i, p76 p76Var) {
        if (i != 0) {
            if (p76Var != null) {
                this.a = i;
                this.b = p76Var;
                return;
            } else {
                e(1);
                throw null;
            }
        }
        e(0);
        throw null;
    }

    public static /* synthetic */ void e(int i) {
        String str;
        int i2;
        if (i != 4 && i != 5) {
            str = "Argument for @NotNull parameter '%s' of %s.%s must not be null";
        } else {
            str = "@NotNull method %s.%s must not return null";
        }
        if (i != 4 && i != 5) {
            i2 = 3;
        } else {
            i2 = 2;
        }
        Object[] objArr = new Object[i2];
        switch (i) {
            case 1:
            case 2:
            case 3:
                objArr[0] = l11l11I1111l.l111l1111l1Il;
                break;
            case 4:
            case 5:
                objArr[0] = "kotlin/reflect/jvm/internal/impl/types/TypeProjectionImpl";
                break;
            case 6:
                objArr[0] = "kotlinTypeRefiner";
                break;
            default:
                objArr[0] = "projection";
                break;
        }
        if (i != 4) {
            if (i != 5) {
                objArr[1] = "kotlin/reflect/jvm/internal/impl/types/TypeProjectionImpl";
            } else {
                objArr[1] = "getType";
            }
        } else {
            objArr[1] = "getProjectionKind";
        }
        if (i != 3) {
            if (i != 4 && i != 5) {
                if (i != 6) {
                    objArr[2] = AppAgent.CONSTRUCT;
                } else {
                    objArr[2] = "refine";
                }
            }
        } else {
            objArr[2] = "replaceType";
        }
        String format = String.format(str, objArr);
        if (i == 4 || i == 5) {
            throw new IllegalStateException(format);
        }
    }

    @Override // defpackage.p1b
    public final int a() {
        int i = this.a;
        if (i != 0) {
            return i;
        }
        e(4);
        throw null;
    }

    @Override // defpackage.p1b
    public final p76 b() {
        p76 p76Var = this.b;
        if (p76Var != null) {
            return p76Var;
        }
        e(5);
        throw null;
    }

    @Override // defpackage.p1b
    public final boolean c() {
        return false;
    }

    @Override // defpackage.p1b
    public final p1b d(u76 u76Var) {
        if (u76Var != null) {
            return new q1b(this.a, this.b);
        }
        e(6);
        throw null;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public q1b(p76 p76Var) {
        this(1, p76Var);
        if (p76Var != null) {
        } else {
            e(2);
            throw null;
        }
    }
}
