package cn.fly.commons;

import cn.fly.verify.FlyVerify;
import cn.fly.verify.dd;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes.dex */
public class FLYVERIFY implements e {
    public static AtomicBoolean hasInit = new AtomicBoolean();

    @Override // cn.fly.commons.e
    public String getProductTag() {
        init();
        return FlyVerify.sdkTag;
    }

    @Override // cn.fly.commons.e
    public int getSdkver() {
        return 130701;
    }

    public void init() {
        cn.fly.verify.util.i.a(new cn.fly.verify.util.h() { // from class: cn.fly.commons.FLYVERIFY.1
            @Override // cn.fly.verify.util.h
            public void safeRun() {
                if (!cn.fly.verify.util.a.b() && FLYVERIFY.hasInit.compareAndSet(false, true)) {
                    cn.fly.verify.pure.core.c.a(true);
                }
            }
        });
    }

    public boolean keepProduct() {
        if (new dd().a().getSdkver() == 10) {
            return true;
        }
        return false;
    }
}
