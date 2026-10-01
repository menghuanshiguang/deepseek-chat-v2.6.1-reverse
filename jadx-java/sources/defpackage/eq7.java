package defpackage;

import com.tencent.mm.opensdk.constants.ConstantsAPI;
import java.net.ProxySelector;
import java.util.ArrayList;
import java.util.List;
import javax.net.SocketFactory;
import javax.net.ssl.SSLSocketFactory;
import javax.net.ssl.X509TrustManager;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class eq7 {
    public i9c a = new i9c(18);
    public gwb b = new gwb(4);
    public final ArrayList c = new ArrayList();
    public final ArrayList d = new ArrayList();
    public q84 e = new nl9(16);
    public boolean f = true;
    public ddc g;
    public boolean h;
    public boolean i;
    public d2c j;
    public eyb k;
    public ProxySelector l;
    public ddc m;
    public SocketFactory n;
    public SSLSocketFactory o;
    public X509TrustManager p;
    public List q;
    public List r;
    public cq7 s;
    public yn1 t;
    public qk7 u;
    public int v;
    public int w;
    public int x;
    public long y;
    public jgb z;

    public eq7() {
        ddc ddcVar = ddc.r;
        this.g = ddcVar;
        this.h = true;
        this.i = true;
        this.j = d2c.j;
        this.k = eyb.j;
        this.m = ddcVar;
        this.n = SocketFactory.getDefault();
        this.q = fq7.B;
        this.r = fq7.A;
        this.s = cq7.a;
        this.t = yn1.c;
        this.v = 10000;
        this.w = 10000;
        this.x = 10000;
        this.y = ConstantsAPI.AppSupportContentFlag.MMAPP_SUPPORT_XLS;
    }
}
