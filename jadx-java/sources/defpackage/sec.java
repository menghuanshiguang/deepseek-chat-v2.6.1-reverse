package defpackage;

import android.accounts.AccountManager;
import android.content.Context;
import j$.util.concurrent.ConcurrentHashMap;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class sec extends ex2 {
    public final ConcurrentHashMap e;

    public sec(g8c g8cVar, Context context) {
        super(13, false);
        this.e = new ConcurrentHashMap();
        AccountManager.get(context);
    }

    @Override // defpackage.ex2
    public final void M0(String str) {
        this.e.remove(str);
        sec secVar = (sec) this.b;
        if (secVar != null) {
            secVar.M0(str);
        }
    }

    @Override // defpackage.ex2
    public final void N0(String str, String str2) {
        this.e.put(str, str2);
    }

    @Override // defpackage.ex2
    public final String S0(String str) {
        return (String) this.e.get(str);
    }
}
