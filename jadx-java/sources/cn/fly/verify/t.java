package cn.fly.verify;

import android.content.Context;
import android.content.Intent;
import android.os.IBinder;
import cn.fly.verify.n;

/* loaded from: classes.dex */
public class t extends n {
    public t(Context context) {
        super(context);
    }

    @Override // cn.fly.verify.n
    public n.b a(IBinder iBinder) {
        n.b bVar = new n.b();
        bVar.a = a(cn.fly.commons.u.a("004<bi,bJbgba"), iBinder, cn.fly.commons.u.a("026a$bibdbjbcbgcfbebjbgbabjccefdbccdjcc=cgd?bhcdQbad"), 3, new String[0]);
        return bVar;
    }

    @Override // cn.fly.verify.n
    public Intent a() {
        Intent intent = new Intent(cn.fly.commons.u.a("022Abcbgcfbebjdg_d9bhbbbg ad<bj>bag9bgbiPc[bjbgba"));
        intent.setPackage(cn.fly.commons.u.a("011aQbibdbjbcbgcfbebjbgba"));
        return intent;
    }
}
