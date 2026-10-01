package cn.fly.verify;

import android.content.Context;
import android.content.Intent;
import android.os.IBinder;
import cn.fly.verify.n;

/* loaded from: classes.dex */
public class u extends n {
    public u(Context context) {
        super(context);
    }

    @Override // cn.fly.verify.n
    public n.b a(IBinder iBinder) {
        n.b bVar = new n.b();
        bVar.a = a(cn.fly.commons.u.a("004Mbi@b5bgba"), iBinder, cn.fly.commons.u.a("052a<bibdbjdg$bTbddgbe)c1chbj^bc;babhbibgbabjbaYdIbbbg ad'bgbadgJd<bhbbbgNad'bjccdjZdGbbbg'adKccbacjYd<bhbbbg7ad"), 1, new String[0]);
        return bVar;
    }

    @Override // cn.fly.verify.n
    public Intent a() {
        Intent intent = new Intent();
        intent.setClassName(cn.fly.commons.u.a("035a?bibdbjdg*bAbddgbe_cYchbjVbc5babhbibgbabjba*d>bbbgYadBbgbadg+d;bhbbbg%ad"), cn.fly.commons.u.a("051a2bibdbjdgGb3bddgbe[cZchbjJbcMbabhbibgbabjba-dUbbbgYad=bgbadg4dTbhbbbgUadSbjdj:d]bbbgXadFccbacjTdXbhbbbgXad"));
        return intent;
    }
}
