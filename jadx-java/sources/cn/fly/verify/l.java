package cn.fly.verify;

import android.content.Context;
import android.content.Intent;
import android.os.IBinder;
import android.os.Parcel;
import android.text.TextUtils;
import cn.fly.verify.n;
import com.ishumei.smantifraud.l1l11llIl;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;

/* loaded from: classes.dex */
public class l extends n {
    public l(Context context) {
        super(context);
    }

    @Override // cn.fly.verify.n
    public n.b a(IBinder iBinder) {
        CountDownLatch countDownLatch = new CountDownLatch(1);
        cn.fly.commons.z zVar = new cn.fly.commons.z();
        zVar.a(countDownLatch);
        long currentTimeMillis = System.currentTimeMillis();
        Parcel obtain = Parcel.obtain();
        Parcel obtain2 = Parcel.obtain();
        try {
            try {
                obtain.writeInterfaceToken(cn.fly.commons.c.a("042eMfmfhfnYj2fkOj%fmLg7fmflfnTei9fmfifehkSh6flfffk*ehAfnfm=fPfkfefnggijhfgghngn2h<flfffk4eh"));
                obtain.writeStrongBinder(zVar);
                iBinder.transact(2, obtain, obtain2, 0);
                obtain2.readException();
                countDownLatch.await(l1l11llIl.l111l11111I1l, TimeUnit.MILLISECONDS);
            } finally {
                try {
                } finally {
                    try {
                        obtain.recycle();
                        obtain2.recycle();
                    } catch (Throwable unused) {
                    }
                }
            }
        } catch (Throwable unused2) {
            az.a().a("hord is null ? " + TextUtils.isEmpty(zVar.a()) + " cost " + (System.currentTimeMillis() - currentTimeMillis), new Object[0]);
            if (TextUtils.isEmpty(zVar.a())) {
                return null;
            }
            n.b bVar = new n.b();
            bVar.a = zVar.a();
            return bVar;
        }
    }

    @Override // cn.fly.verify.n
    public Intent a() {
        Intent intent = new Intent();
        intent.setAction(cn.fly.commons.c.a("028e!fmfhfnMj,fk]jYfm<g%fmflfnfkfefnhmLg=ij9f7ggfegn7h5flfffk5eh"));
        intent.setPackage(cn.fly.commons.c.a("014eGfmfhfnGj!fk=jCfm8g5fmflfnfkfe"));
        return intent;
    }
}
