package defpackage;

import java.util.concurrent.CancellationException;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class vu5 extends CancellationException implements q93 {
    public final transient hv5 a;

    public vu5(String str, Throwable th, hv5 hv5Var) {
        super(str);
        this.a = hv5Var;
        if (th != null) {
            initCause(th);
        }
    }

    @Override // defpackage.q93
    public final /* bridge */ /* synthetic */ Throwable a() {
        return null;
    }

    public final boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof vu5) {
                vu5 vu5Var = (vu5) obj;
                if (gr5.b(vu5Var.getMessage(), getMessage())) {
                    Object obj2 = vu5Var.a;
                    if (obj2 == null) {
                        obj2 = jl7.b;
                    }
                    Object obj3 = this.a;
                    if (obj3 == null) {
                        obj3 = jl7.b;
                    }
                    if (!obj2.equals(obj3) || !gr5.b(vu5Var.getCause(), getCause())) {
                        return false;
                    }
                    return true;
                }
                return false;
            }
            return false;
        }
        return true;
    }

    @Override // java.lang.Throwable
    public final Throwable fillInStackTrace() {
        setStackTrace(new StackTraceElement[0]);
        return this;
    }

    public final int hashCode() {
        int i;
        int hashCode = getMessage().hashCode() * 31;
        Object obj = this.a;
        if (obj == null) {
            obj = jl7.b;
        }
        int hashCode2 = (obj.hashCode() + hashCode) * 31;
        Throwable cause = getCause();
        if (cause != null) {
            i = cause.hashCode();
        } else {
            i = 0;
        }
        return hashCode2 + i;
    }

    @Override // java.lang.Throwable
    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(super.toString());
        sb.append("; job=");
        Object obj = this.a;
        if (obj == null) {
            obj = jl7.b;
        }
        sb.append(obj);
        return sb.toString();
    }
}
