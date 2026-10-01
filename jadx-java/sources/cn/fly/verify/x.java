package cn.fly.verify;

import android.content.Context;
import android.content.Intent;
import android.os.IBinder;
import cn.fly.verify.n;

/* loaded from: classes.dex */
public class x extends n {
    public x(Context context) {
        super(context);
    }

    private void e() {
        try {
            Intent intent = new Intent();
            intent.setClassName(cn.fly.commons.c.a("012eTfmfhfnfhfefkfefnfhhk@f"), cn.fly.commons.c.a("033eFfmfhfnfhfefkfefnfhhk8f7fnhkMh,flfffk_eh%fnjehk+fKke i2gn-hIflfffk<eh"));
            intent.setAction(cn.fly.commons.c.a("032e^fmfhfnhhfi]g:fnfhhkYfJfn^fekPfkfmBgWfnhk!kfUflMkDfnhkYhCflfffk8eh"));
            intent.putExtra(cn.fly.commons.c.a("025eQfmfhfnhhfi'gNfnfhhkBf(fnIlfZfl*fXfhfn-l;gjgl'gfUfhWh"), this.b);
            intent.putExtra(cn.fly.commons.c.a("026eZfmfhfnhhfi'gBfnfhhk4f(fn:lfHfl*fXfhfnflfi_g-fk6g_hk.hk"), true);
            this.a.startService(intent);
        } catch (Throwable th) {
            az.a().a(th);
        }
    }

    @Override // cn.fly.verify.n
    public Intent a() {
        e();
        Intent intent = new Intent();
        intent.setClassName(cn.fly.commons.c.a("012e^fmfhfnfhfefkfefnfhhkCf"), cn.fly.commons.c.a("033eHfmfhfnfhfefkfefnfhhk?fBfnhkMhNflfffk@eh=fnjehk!fDggfegn6hOflfffk7eh"));
        intent.setAction(cn.fly.commons.c.a("033eNfmfhfnhhfi>g%fnfhhk6f)fnJfek;fkfm.g9fnhhfkDg+fe5k_fmfnhkAh@flfffk^eh"));
        intent.putExtra(cn.fly.commons.c.a("025e(fmfhfnhhfiTg1fnfhhk,fJfnMlfUfl8fRfhfn<l*gjglBgfHfhXh"), this.b);
        return intent;
    }

    @Override // cn.fly.verify.n
    public n.b a(IBinder iBinder) {
        n.b bVar = new n.b();
        bVar.a = a(cn.fly.commons.c.a("004?fmSf5fkfe"), iBinder, cn.fly.commons.c.a("026e>fmfhfnhhfi[g,fn*iHfkhhfnjehkVfSggfeggJgkh(flgh^feh"), 3, new String[0]);
        return bVar;
    }
}
