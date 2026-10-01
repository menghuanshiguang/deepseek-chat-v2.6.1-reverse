package defpackage;

import cn.fly.verify.BuildConfig;
import java.util.concurrent.CancellationException;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class yna extends CancellationException implements q93 {
    public final transient uu5 a;

    public yna(String str, uu5 uu5Var) {
        super(str);
        this.a = uu5Var;
    }

    @Override // defpackage.q93
    public final Throwable a() {
        String message = getMessage();
        if (message == null) {
            message = BuildConfig.FLAVOR;
        }
        yna ynaVar = new yna(message, this.a);
        ynaVar.initCause(this);
        return ynaVar;
    }
}
