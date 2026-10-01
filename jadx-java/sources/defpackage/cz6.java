package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.util.Base64;
import java.io.IOException;
import java.io.InputStream;
import java.util.HashMap;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class cz6 extends hba implements cv4 {
    public final /* synthetic */ int e;
    public /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ cz6(Object obj, Object obj2, Object obj3, e93 e93Var, int i) {
        super(2, e93Var);
        this.e = i;
        this.f = obj;
        this.g = obj2;
        this.h = obj3;
    }

    @Override // defpackage.cv4
    public final Object q(Object obj, Object obj2) {
        int i = this.e;
        s4b s4bVar = s4b.a;
        ga3 ga3Var = (ga3) obj;
        e93 e93Var = (e93) obj2;
        switch (i) {
            case 0:
                ((cz6) x(e93Var, ga3Var)).z(s4bVar);
                return s4bVar;
            case 1:
                ((cz6) x(e93Var, ga3Var)).z(s4bVar);
                return s4bVar;
            case 2:
                ((cz6) x(e93Var, ga3Var)).z(s4bVar);
                return s4bVar;
            case 3:
                ((cz6) x(e93Var, ga3Var)).z(s4bVar);
                return s4bVar;
            case 4:
                ((cz6) x(e93Var, ga3Var)).z(s4bVar);
                return s4bVar;
            case 5:
                ((cz6) x(e93Var, ga3Var)).z(s4bVar);
                return s4bVar;
            case 6:
                return ((cz6) x(e93Var, ga3Var)).z(s4bVar);
            default:
                ((cz6) x(e93Var, ga3Var)).z(s4bVar);
                return s4bVar;
        }
    }

    @Override // defpackage.wh0
    public final e93 x(e93 e93Var, Object obj) {
        int i = this.e;
        Object obj2 = this.h;
        Object obj3 = this.g;
        switch (i) {
            case 0:
                return new cz6((gz6) this.f, (zy6) obj3, (ty6) obj2, e93Var, 0);
            case 1:
                return new cz6((r18) this.f, (zg9) obj3, (qj7) obj2, e93Var, 1);
            case 2:
                return new cz6((xp6) this.f, (Context) obj3, (String) obj2, e93Var, 2);
            case 3:
                return new cz6((tp9) this.f, (k2a) obj3, (wd7) obj2, e93Var, 3);
            case 4:
                return new cz6((px9) this.f, (zg9) obj3, (qj7) obj2, e93Var, 4);
            case 5:
                cz6 cz6Var = new cz6((uia) obj3, (vb8) obj2, e93Var, 5);
                cz6Var.f = obj;
                return cz6Var;
            case 6:
                cz6 cz6Var2 = new cz6((wja) obj3, (vb8) obj2, e93Var, 6);
                cz6Var2.f = obj;
                return cz6Var2;
            default:
                return new cz6((mu4) this.f, (wd7) obj3, (wd7) obj2, e93Var, 7);
        }
    }

    @Override // defpackage.wh0
    public final Object z(Object obj) {
        Bitmap bitmap;
        int i = this.e;
        int i2 = 0;
        int i3 = 1;
        e93 e93Var = null;
        s4b s4bVar = s4b.a;
        Object obj2 = this.g;
        Object obj3 = this.h;
        switch (i) {
            case 0:
                mv7.q(obj);
                l10.T(3, new uy6(3), (gz6) this.f, null);
                ty6 ty6Var = (ty6) obj3;
                yr0.N(ty6Var.c, ty6Var.b, false, false, ((wy6) ((zy6) obj2)).a, 4);
                return s4bVar;
            case 1:
                mv7.q(obj);
                ((zg9) obj2).a((yx9) ((k89) ((i9c) nd.X().b).e).c(au8.a.b(yx9.class), null, null), ((qj7) obj3).b);
                return s4bVar;
            case 2:
                mv7.q(obj);
                for (sq6 sq6Var : ((HashMap) ((xp6) this.f).c()).values()) {
                    Bitmap bitmap2 = sq6Var.f;
                    String str = sq6Var.d;
                    if (bitmap2 == null && v7a.Q(str, "data:", false) && o7a.c0(str, "base64,", 0, false, 6) > 0) {
                        try {
                            byte[] decode = Base64.decode(str.substring(o7a.b0(str, ',', 0, 6) + 1), 0);
                            BitmapFactory.Options options = new BitmapFactory.Options();
                            options.inScaled = true;
                            options.inDensity = 160;
                            sq6Var.f = BitmapFactory.decodeByteArray(decode, 0, decode.length, options);
                        } catch (IllegalArgumentException e) {
                            an6.b("data URL did not have correct base64 format.", e);
                        }
                    }
                    Context context = (Context) obj2;
                    String str2 = (String) obj3;
                    if (sq6Var.f == null && str2 != null) {
                        try {
                            InputStream open = context.getAssets().open(str2 + str);
                            try {
                                BitmapFactory.Options options2 = new BitmapFactory.Options();
                                options2.inScaled = true;
                                options2.inDensity = 160;
                                bitmap = BitmapFactory.decodeStream(open, null, options2);
                            } catch (IllegalArgumentException e2) {
                                an6.b("Unable to decode image.", e2);
                                bitmap = null;
                            }
                            if (bitmap != null) {
                                sq6Var.f = nbb.d(bitmap, sq6Var.a, sq6Var.b);
                            }
                        } catch (IOException e3) {
                            an6.b("Unable to open asset.", e3);
                        }
                    }
                }
                return s4bVar;
            case 3:
                mv7.q(obj);
                t19 t19Var = np9.a;
                if (((Boolean) ((k2a) obj2).getValue()).booleanValue() && ((qp9) ((wd7) obj3).getValue()) == qp9.b) {
                    ((tp9) this.f).f(y8c.x);
                }
                return s4bVar;
            case 4:
                mv7.q(obj);
                ((zg9) obj2).a((yx9) ((k89) ((i9c) nd.X().b).e).c(au8.a.b(yx9.class), null, null), ((qj7) obj3).b);
                return s4bVar;
            case 5:
                mv7.q(obj);
                ga3 ga3Var = (ga3) this.f;
                uia uiaVar = (uia) obj2;
                wja wjaVar = uiaVar.s;
                vb8 vb8Var = (vb8) obj3;
                t27 t27Var = new t27(28, wjaVar, uiaVar);
                e93 e93Var2 = null;
                zj3.f0(ga3Var, null, 4, new tia(wjaVar, vb8Var, e93Var2, i2), 1);
                zj3.f0(ga3Var, null, 4, new cd4(uiaVar, wjaVar, vb8Var, t27Var, (e93) null, 27), 1);
                zj3.f0(ga3Var, null, 4, new gc7(wjaVar, vb8Var, t27Var, e93Var2, 25), 1);
                return s4bVar;
            case 6:
                mv7.q(obj);
                ga3 ga3Var2 = (ga3) this.f;
                wja wjaVar2 = (wja) obj2;
                vb8 vb8Var2 = (vb8) obj3;
                zj3.f0(ga3Var2, null, 4, new tia(wjaVar2, vb8Var2, e93Var, i3), 1);
                zj3.f0(ga3Var2, null, 4, new tia(wjaVar2, vb8Var2, e93Var, 2), 1);
                return zj3.f0(ga3Var2, null, 4, new tia(vb8Var2, wjaVar2, null), 1);
            default:
                wd7 wd7Var = (wd7) obj3;
                mv7.q(obj);
                if (((Boolean) ((wd7) obj2).getValue()).booleanValue() && !((Boolean) wd7Var.getValue()).booleanValue()) {
                    mu4 mu4Var = (mu4) this.f;
                    if (mu4Var != null) {
                        mu4Var.w();
                    }
                    wd7Var.setValue(Boolean.TRUE);
                }
                return s4bVar;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ cz6(Object obj, vb8 vb8Var, e93 e93Var, int i) {
        super(2, e93Var);
        this.e = i;
        this.g = obj;
        this.h = vb8Var;
    }
}
