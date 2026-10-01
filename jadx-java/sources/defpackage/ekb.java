package defpackage;

import android.content.Context;
import com.tencent.mm.opensdk.modelmsg.SendAuth;
import com.tencent.mm.opensdk.modelmsg.SendMessageToWX;
import com.tencent.mm.opensdk.modelmsg.WXMediaMessage;
import com.tencent.mm.opensdk.modelmsg.WXWebpageObject;
import com.tencent.mm.opensdk.openapi.IWXAPI;
import com.tencent.mm.opensdk.openapi.WXAPIFactory;
import java.io.Serializable;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class ekb implements z66 {
    public ou4 b;
    public sl1 c;
    public final er0 e;
    public final io1 f;
    public final IWXAPI a = WXAPIFactory.createWXAPI((Context) ((k89) ((i9c) nd.X().b).e).c(au8.a.b(Context.class), null, null), "wx5a2326c4bf5442ad", false);
    public final jgb d = new jgb(this);

    public ekb() {
        er0 b = mu9.b(Integer.MAX_VALUE, 0, 6);
        this.e = b;
        this.f = nd.g0(b);
    }

    @Override // defpackage.z66
    public final /* bridge */ hh6 H() {
        return nd.X();
    }

    public final void a(Serializable serializable) {
        sl1 sl1Var = this.c;
        if (sl1Var != null) {
            this.c = null;
            this.b = null;
            if (sl1Var.y()) {
                sl1Var.i(new az8(serializable));
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x002c  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(f93 f93Var) {
        akb akbVar;
        int i;
        try {
            if (f93Var instanceof akb) {
                akbVar = (akb) f93Var;
                int i2 = akbVar.f;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    akbVar.f = i2 - Integer.MIN_VALUE;
                    Object obj = akbVar.d;
                    i = akbVar.f;
                    if (i == 0) {
                        if (i == 1) {
                            mv7.q(obj);
                            return obj;
                        }
                        t00.k("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    mv7.q(obj);
                    akbVar.f = 1;
                    x59 x59Var = new x59(fz2.H(akbVar), ha3.b);
                    this.b = new bkb(x59Var);
                    SendAuth.Req req = new SendAuth.Req();
                    req.scope = "snsapi_userinfo";
                    this.a.sendReq(req);
                    Object a = x59Var.a();
                    ha3 ha3Var = ha3.a;
                    if (a == ha3Var) {
                        return ha3Var;
                    }
                    return a;
                }
            }
            if (i == 0) {
            }
        } catch (Exception e) {
            return new yy8(e);
        }
        akbVar = new akb(this, f93Var);
        Object obj2 = akbVar.d;
        i = akbVar.f;
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x002e  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0020  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c(String str, String str2, String str3, byte[] bArr, f93 f93Var) {
        ckb ckbVar;
        int i;
        try {
            if (f93Var instanceof ckb) {
                ckbVar = (ckb) f93Var;
                int i2 = ckbVar.f;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    ckbVar.f = i2 - Integer.MIN_VALUE;
                    Object obj = ckbVar.d;
                    i = ckbVar.f;
                    if (i == 0) {
                        if (i == 1) {
                            mv7.q(obj);
                        } else {
                            t00.k("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                    } else {
                        mv7.q(obj);
                        a(zjb.b);
                        if (this.b != null) {
                            return new yy8(new Exception("Another WeChat request is already in flight"));
                        }
                        WXWebpageObject wXWebpageObject = new WXWebpageObject();
                        wXWebpageObject.webpageUrl = str3;
                        WXMediaMessage wXMediaMessage = new WXMediaMessage(wXWebpageObject);
                        wXMediaMessage.title = str;
                        wXMediaMessage.description = str2;
                        if (bArr != null && bArr.length <= 32768) {
                            wXMediaMessage.thumbData = bArr;
                        }
                        SendMessageToWX.Req req = new SendMessageToWX.Req();
                        req.transaction = oq3.F(System.currentTimeMillis(), "webpage_");
                        req.message = wXMediaMessage;
                        req.scene = 0;
                        i10 i10Var = c14.b;
                        long K0 = vy0.K0(30000L, g14.MILLISECONDS);
                        dkb dkbVar = new dkb(this, req, null);
                        ckbVar.f = 1;
                        obj = uj7.B(vy0.I0(K0), dkbVar, ckbVar);
                        ha3 ha3Var = ha3.a;
                        if (obj == ha3Var) {
                            return ha3Var;
                        }
                    }
                    return ((az8) obj).a;
                }
            }
            if (i == 0) {
            }
            return ((az8) obj).a;
        } catch (yna unused) {
            this.c = null;
            this.b = null;
            return new yy8(new Exception("Timed out waiting for the WeChat share response"));
        } catch (Exception e) {
            this.c = null;
            this.b = null;
            return new yy8(e);
        }
        ckbVar = new ckb(this, f93Var);
        Object obj2 = ckbVar.d;
        i = ckbVar.f;
    }
}
