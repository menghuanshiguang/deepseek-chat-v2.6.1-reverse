package defpackage;

import com.bytedance.apm.agent.v2.instrumentation.AppAgent;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class qa4 extends ex2 {
    public final i91 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qa4(i91 i91Var, p76 p76Var) {
        super(p76Var);
        if (p76Var != null) {
            this.e = i91Var;
            return;
        }
        throw new IllegalArgumentException(String.format("Argument for @NotNull parameter '%s' of %s.%s must not be null", "receiverType", "kotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/ExtensionReceiver", AppAgent.CONSTRUCT));
    }

    @Override // defpackage.ex2
    public final String toString() {
        return b() + ": Ext {" + this.e + "}";
    }
}
