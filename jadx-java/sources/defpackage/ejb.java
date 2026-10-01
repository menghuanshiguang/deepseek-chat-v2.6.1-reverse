package defpackage;

import cn.fly.verify.BuildConfig;
import com.apm.insight.MonitorCrash;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class ejb implements MonitorCrash.Config.IDynamicParams {
    @Override // com.apm.insight.MonitorCrash.Config.IDynamicParams
    public final String getDid() {
        return tw.a.g();
    }

    @Override // com.apm.insight.MonitorCrash.Config.IDynamicParams
    public final String getUserId() {
        g8c g8cVar = tw.a;
        if (g8cVar.b("getUserUniqueID")) {
            return BuildConfig.FLAVOR;
        }
        return g8cVar.o.s();
    }
}
