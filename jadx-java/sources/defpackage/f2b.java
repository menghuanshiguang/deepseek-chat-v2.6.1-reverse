package defpackage;

import com.tencent.mm.opensdk.modelbase.BaseResp;
import java.io.Serializable;
import java.util.concurrent.CancellationException;

/* loaded from: classes3.dex */
public final class f2b implements ou4 {
    public final /* synthetic */ int a;
    public final Object b;

    public /* synthetic */ f2b(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // defpackage.ou4
    public final Object h(Object obj) {
        Serializable serializable;
        int i = this.a;
        s4b s4bVar = s4b.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                return (p76) obj2;
            case 1:
                ((xv3) obj2).a();
                return s4bVar;
            case 2:
                Throwable th = (Throwable) obj;
                if (th != null) {
                    ((wu5) obj2).B(new CancellationException(th.getMessage()));
                }
                return s4bVar;
            default:
                BaseResp baseResp = (BaseResp) obj;
                int i2 = baseResp.errCode;
                if (i2 != -2) {
                    if (i2 != 0) {
                        serializable = new yy8(new Exception("WeChat share failed: code=" + baseResp.errCode + ", msg=" + baseResp.errStr));
                    } else {
                        serializable = zjb.a;
                    }
                } else {
                    serializable = zjb.b;
                }
                ((ekb) obj2).a(serializable);
                return s4bVar;
        }
    }
}
