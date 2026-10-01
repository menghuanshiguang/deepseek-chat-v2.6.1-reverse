package defpackage;

import com.ishumei.smantifraud.SmAntiFraud;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class fs9 implements SmAntiFraud.IServerSmidCallback {
    public final /* synthetic */ uf8 a;

    public fs9(uf8 uf8Var) {
        this.a = uf8Var;
    }

    @Override // com.ishumei.smantifraud.SmAntiFraud.IServerSmidCallback
    public final void onError(int i) {
        this.a.h(Integer.valueOf(i));
    }

    @Override // com.ishumei.smantifraud.SmAntiFraud.IServerSmidCallback
    public final void onSuccess(String str) {
        this.a.h(null);
    }
}
