package defpackage;

import com.bytedance.apm.agent.v2.instrumentation.AppAgent;
import java.util.Map;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class go implements fo {
    public final p76 a;
    public final Map b;
    public final xz9 c;

    public go(nu9 nu9Var, Map map, xz9 xz9Var) {
        if (nu9Var != null) {
            if (map != null) {
                this.a = nu9Var;
                this.b = map;
                this.c = xz9Var;
                return;
            }
            a(1);
            throw null;
        }
        a(0);
        throw null;
    }

    public static /* synthetic */ void a(int i) {
        String str;
        int i2;
        if (i != 3 && i != 4 && i != 5) {
            str = "Argument for @NotNull parameter '%s' of %s.%s must not be null";
        } else {
            str = "@NotNull method %s.%s must not return null";
        }
        if (i != 3 && i != 4 && i != 5) {
            i2 = 3;
        } else {
            i2 = 2;
        }
        Object[] objArr = new Object[i2];
        if (i != 1) {
            if (i != 2) {
                if (i != 3 && i != 4 && i != 5) {
                    objArr[0] = "annotationType";
                } else {
                    objArr[0] = "kotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationDescriptorImpl";
                }
            } else {
                objArr[0] = "source";
            }
        } else {
            objArr[0] = "valueArguments";
        }
        if (i != 3) {
            if (i != 4) {
                if (i != 5) {
                    objArr[1] = "kotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationDescriptorImpl";
                } else {
                    objArr[1] = "getSource";
                }
            } else {
                objArr[1] = "getAllValueArguments";
            }
        } else {
            objArr[1] = "getType";
        }
        if (i != 3 && i != 4 && i != 5) {
            objArr[2] = AppAgent.CONSTRUCT;
        }
        String format = String.format(str, objArr);
        if (i == 3 || i == 4 || i == 5) {
            throw new IllegalStateException(format);
        }
    }

    @Override // defpackage.fo
    public final p76 b() {
        p76 p76Var = this.a;
        if (p76Var != null) {
            return p76Var;
        }
        a(3);
        throw null;
    }

    @Override // defpackage.fo
    public final xz9 f() {
        return this.c;
    }

    @Override // defpackage.fo
    public final xp4 g() {
        da7 d = tr3.d(this);
        if (d != null) {
            if (m84.e(d)) {
                d = null;
            }
            if (d != null) {
                return tr3.c(d);
            }
        }
        return null;
    }

    @Override // defpackage.fo
    public final Map h() {
        Map map = this.b;
        if (map != null) {
            return map;
        }
        a(4);
        throw null;
    }

    public final String toString() {
        return lr3.c.u(this, null);
    }
}
