package cn.fly.verify;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.os.IBinder;
import cn.fly.verify.n;

/* loaded from: classes.dex */
public class h extends n {
    public h(Context context) {
        super(context);
    }

    @Override // cn.fly.verify.n
    public n.b a(IBinder iBinder) {
        n.b bVar = new n.b();
        bVar.a = a(cn.fly.commons.ad.b("004?cjEcZchcb"), iBinder, cn.fly.commons.ad.b("044b@cjceckNbRcjcj*ficQcbckcbYe%ccch%be!chcbehcfGiiDcjciXh.ckddek;eHccch_beLddcbgb;cdcDdiFeLci"), 2, this.b);
        return bVar;
    }

    @Override // cn.fly.verify.n
    public Intent a() {
        Intent intent = new Intent();
        intent.setComponent(new ComponentName(cn.fly.commons.ad.b("027bHcjceckMbLcjcj'ficVcbckcb$e,ccchYbe9chcbehcf0ii>cjciNh"), cn.fly.commons.ad.b("043bKcjceck7bOcjcj%ficAcbckcbSe-ccch[beLchcbehcf0ii7cjciIhXckek9e0ccchXbeOddcbdk*eMciccch,be")));
        return intent;
    }
}
