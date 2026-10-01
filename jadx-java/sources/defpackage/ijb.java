package defpackage;

import cn.fly.verify.BuildConfig;
import com.bytedance.apm.insight.IDynamicParams;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class ijb extends IDynamicParams {
    public final /* synthetic */ kjb a;

    public ijb(kjb kjbVar) {
        this.a = kjbVar;
    }

    @Override // com.bytedance.apm.insight.IDynamicParams
    public final String getAbSdkVersion() {
        g8c g8cVar = tw.a;
        if (g8cVar.b("getAbSdkVersion")) {
            return BuildConfig.FLAVOR;
        }
        return g8cVar.o.g();
    }

    @Override // com.bytedance.apm.insight.IDynamicParams
    public final String getDid() {
        return tw.a.g();
    }

    @Override // com.bytedance.apm.insight.IDynamicParams
    public final String getSsid() {
        return tw.a.k();
    }

    @Override // com.bytedance.apm.insight.IDynamicParams
    public final String getUserId() {
        return this.a.c.c();
    }

    @Override // com.bytedance.apm.insight.IDynamicParams
    public final String getUserUniqueID() {
        g8c g8cVar = tw.a;
        if (g8cVar.b("getUserUniqueID")) {
            return BuildConfig.FLAVOR;
        }
        return g8cVar.o.s();
    }
}
