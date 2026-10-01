package defpackage;

import com.bytedance.apm.agent.v2.instrumentation.AppAgent;
import java.io.Serializable;
import java.lang.reflect.GenericDeclaration;
import java.lang.reflect.Method;
import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public abstract class m91 implements r26, Serializable, g76 {
    public transient r26 a;
    public final Object b;
    public final Class c;
    public final String d;
    public final String e;
    public final boolean f;

    public m91(Object obj, Class cls, String str, String str2, boolean z) {
        this.b = obj;
        this.c = cls;
        this.d = str;
        this.e = str2;
        this.f = z;
    }

    @Override // defpackage.g76
    public final GenericDeclaration a() {
        m36 i = i();
        if (i instanceof yr2) {
            String str = this.e;
            String z0 = o7a.z0(str, '(');
            if (!gr5.b(z0, AppAgent.CONSTRUCT)) {
                for (Method method : ((yr2) i).f().getDeclaredMethods()) {
                    if (gr5.b(method.getName(), z0)) {
                        StringBuilder sb = new StringBuilder();
                        sb.append(method.getName());
                        sb.append("(");
                        for (Class<?> cls : method.getParameterTypes()) {
                            vy0.h0(sb, cls);
                        }
                        sb.append(")");
                        vy0.h0(sb, method.getReturnType());
                        if (sb.toString().equals(str)) {
                            return method;
                        }
                    }
                }
                return null;
            }
            throw new UnsupportedOperationException("Generic Java constructors are not supported: " + i + '/' + str);
        }
        return null;
    }

    public r26 f() {
        r26 r26Var = this.a;
        if (r26Var == null) {
            r26 g = g();
            this.a = g;
            return g;
        }
        return r26Var;
    }

    public abstract r26 g();

    @Override // defpackage.r26
    public final String getName() {
        return this.d;
    }

    @Override // defpackage.r26
    public final List getTypeParameters() {
        return j().getTypeParameters();
    }

    public final m36 i() {
        Class cls = this.c;
        if (cls == null) {
            return null;
        }
        if (this.f) {
            return au8.a.c(cls);
        }
        return au8.a.b(cls);
    }

    public abstract r26 j();
}
