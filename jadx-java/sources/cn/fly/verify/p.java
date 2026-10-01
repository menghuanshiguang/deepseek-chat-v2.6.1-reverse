package cn.fly.verify;

import android.content.Context;
import android.content.Intent;
import android.os.IBinder;
import cn.fly.verify.n;

/* loaded from: classes.dex */
public class p extends n {
    public p(Context context) {
        super(context);
    }

    @Override // cn.fly.verify.n
    public n.b a(IBinder iBinder) {
        String a = cn.fly.commons.c.a("042eVfmfhfniffifkfnfe?h5fffkPeh4fkfehk=h flfffkKeh1fngghnDh]fffkZeh0fkfegg>gkh+flghZfeh");
        n.b bVar = new n.b();
        bVar.a = a(cn.fly.commons.c.a("004RfmPf2fkfe"), iBinder, a, 1, new String[0]);
        return bVar;
    }

    @Override // cn.fly.verify.n
    public long c() {
        return 3000L;
    }

    @Override // cn.fly.verify.n
    public Intent a() {
        Intent intent = new Intent();
        intent.setClassName(cn.fly.commons.c.a("023eVfmfhfniffifkfnfeWhKfffkUeh4fkfehkWhXflfffkWeh"), cn.fly.commons.c.a("039e,fmfhfniffifkfnfe!h$fffk]eh>fkfehk?h8flfffk5eh fnhn*h7fffk[eh8fkfegn h3flfffk8eh"));
        return intent;
    }
}
