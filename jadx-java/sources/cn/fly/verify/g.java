package cn.fly.verify;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.os.IBinder;
import cn.fly.verify.n;

/* loaded from: classes.dex */
public class g extends n {
    public g(Context context) {
        super(context);
    }

    @Override // cn.fly.verify.n
    public Intent a() {
        Intent intent = new Intent(cn.fly.commons.u.a("030a)bibdbj(b=dgbedgbjbddgYbRbjSbagEbgbiFc0bjdbcbcbegcjcjbfdjccdj"));
        intent.setComponent(new ComponentName(cn.fly.commons.u.a("029a)bibdbj.b^dgbedgbjbddg=bCbjcjbe8hhedJbd3dcgb,bhcadjccdj"), cn.fly.commons.u.a("053a0bibdbj-b:dgbedgbjbddgEb+bjcjbe=hhedZbdEdcgbHbhcadjccdjbjcjbeXhhedDbd[dcgbZbhcadjccdjcj;d<bhbbbg!ad")));
        return intent;
    }

    @Override // cn.fly.verify.n
    public n.b a(IBinder iBinder) {
        n.b bVar = new n.b();
        bVar.a = a(cn.fly.commons.u.a("004Gbi$bMbgba"), iBinder, cn.fly.commons.u.a("047a bibdbj:bRdgbedgbjbddgQb%bjcjbe:hhed%bd5dcgb*bhcadjccdjbjccdjbgbadbbgba<eXcc_cgd'bhcdHbad"), 3, new String[0]);
        return bVar;
    }
}
