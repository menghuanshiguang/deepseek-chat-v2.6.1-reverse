package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Typeface;
import cn.fly.verify.BuildConfig;
import com.deepseek.chat.ui.components.blob.FluidBlobTextureView;
import com.tencent.wcdb.winq.Column;
import com.tencent.wcdb.winq.Expression;
import java.util.concurrent.atomic.AtomicLong;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class f21 extends hba implements cv4 {
    public final /* synthetic */ int e;
    public /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f21(zg9 zg9Var, zh9 zh9Var, th9 th9Var, e93 e93Var, String str) {
        super(2, e93Var);
        this.e = 4;
        this.f = zg9Var;
        this.g = zh9Var;
        this.h = th9Var;
        this.i = str;
    }

    @Override // defpackage.cv4
    public final Object q(Object obj, Object obj2) {
        int i = this.e;
        s4b s4bVar = s4b.a;
        switch (i) {
            case 0:
                ((f21) x((e93) obj2, (ns) obj)).z(s4bVar);
                return s4bVar;
            case 1:
                ((f21) x((e93) obj2, (ga3) obj)).z(s4bVar);
                return s4bVar;
            case 2:
                ((f21) x((e93) obj2, (ga3) obj)).z(s4bVar);
                return s4bVar;
            case 3:
                ((f21) x((e93) obj2, (ns) obj)).z(s4bVar);
                return s4bVar;
            case 4:
                return ((f21) x((e93) obj2, (ga3) obj)).z(s4bVar);
            case 5:
                ((f21) x((e93) obj2, (ga3) obj)).z(s4bVar);
                return s4bVar;
            case 6:
                ((f21) x((e93) obj2, (ga3) obj)).z(s4bVar);
                return s4bVar;
            case 7:
                ((f21) x((e93) obj2, (ga3) obj)).z(s4bVar);
                return s4bVar;
            case 8:
                ((f21) x((e93) obj2, (ga3) obj)).z(s4bVar);
                return s4bVar;
            case 9:
                ((f21) x((e93) obj2, (ga3) obj)).z(s4bVar);
                return s4bVar;
            default:
                ((f21) x((e93) obj2, (ga3) obj)).z(s4bVar);
                return s4bVar;
        }
    }

    @Override // defpackage.wh0
    public final e93 x(e93 e93Var, Object obj) {
        int i = this.e;
        Object obj2 = this.i;
        Object obj3 = this.h;
        Object obj4 = this.g;
        switch (i) {
            case 0:
                f21 f21Var = new f21((mr) obj4, (mr) obj3, (fy) obj2, e93Var, 0);
                f21Var.f = obj;
                return f21Var;
            case 1:
                f21 f21Var2 = new f21((o32) obj4, (q36) obj3, (sf1) obj2, e93Var, 1);
                f21Var2.f = obj;
                return f21Var2;
            case 2:
                return new f21((le7) this.f, (wd7) obj4, (k2a) obj3, (wd7) obj2, e93Var, 2);
            case 3:
                f21 f21Var3 = new f21((fy) obj2, (fy) obj4, (fy) obj3, e93Var);
                f21Var3.f = obj;
                return f21Var3;
            case 4:
                return new f21((zg9) this.f, (zh9) obj4, (th9) obj3, e93Var, (String) obj2);
            case 5:
                return new f21((x8b) this.f, (Double) obj4, (ns) obj3, (String) obj2, e93Var, 5);
            case 6:
                return new f21((ro2) this.f, (tj7) obj4, (yo2) obj3, (pf2) obj2, e93Var, 6);
            case 7:
                return new f21((xf1) this.f, (Bitmap) obj4, (wm1) obj3, (od1) obj2, e93Var, 7);
            case 8:
                return new f21((mj4) this.f, (AtomicLong) obj4, (wd7) obj3, (wd7) obj2, e93Var, 8);
            case 9:
                return new f21((xp6) this.f, (Context) obj4, (String) obj3, (String) obj2, e93Var, 9);
            default:
                return new f21((ct4) this.f, (String) obj4, (mu4) obj3, (wd7) obj2, e93Var, 10);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.wh0
    public final Object z(Object obj) {
        Bitmap bitmap;
        int i;
        int i2 = this.e;
        Object obj2 = null;
        int i3 = 1;
        s4b s4bVar = s4b.a;
        Object obj3 = this.i;
        Object obj4 = this.h;
        Object obj5 = this.g;
        switch (i2) {
            case 0:
                ns nsVar = (ns) this.f;
                mv7.q(obj);
                nsVar.c((mr) obj5, false);
                nsVar.c((mr) obj4, false);
                nsVar.a((fy) obj3, false);
                return s4bVar;
            case 1:
                ga3 ga3Var = (ga3) this.f;
                mv7.q(obj);
                o32 o32Var = (o32) obj5;
                q36 q36Var = (q36) obj4;
                sf1 sf1Var = (sf1) obj3;
                e93 e93Var = null;
                zj3.f0(ga3Var, null, 0, new wi1(o32Var, q36Var, sf1Var, e93Var, 0), 3);
                zj3.f0(ga3Var, null, 0, new wi1(o32Var, q36Var, sf1Var, e93Var, 1), 3);
                zj3.f0(ga3Var, null, 0, new wi1(o32Var, q36Var, sf1Var, e93Var, 2), 3);
                return s4bVar;
            case 2:
                mv7.q(obj);
                if (!((Boolean) ((wd7) obj5).getValue()).booleanValue() && ((Boolean) ((k2a) obj4).getValue()).booleanValue()) {
                    le7 le7Var = (le7) this.f;
                    wd7 wd7Var = (wd7) obj3;
                    if (le7Var.f()) {
                        try {
                            ((ou4) wd7Var.getValue()).h(Boolean.FALSE);
                        } finally {
                            le7Var.g(null);
                        }
                    }
                }
                return s4bVar;
            case 3:
                ns nsVar2 = (ns) this.f;
                mv7.q(obj);
                fy fyVar = (fy) obj3;
                if (fyVar != null) {
                    nsVar2.c(fyVar, true);
                }
                nsVar2.a((fy) obj5, true);
                nsVar2.a((fy) obj4, false);
                return s4bVar;
            case 4:
                mv7.q(obj);
                zg9 zg9Var = (zg9) this.f;
                rw5 rw5Var = ((zh9) obj5).c;
                ((ph9) zg9Var).getClass();
                sx5 sx5Var = cy5.a;
                sx5Var.getClass();
                ns nsVar3 = new ns(((mh2) sx5Var.a(mh2.Companion.serializer(), rw5Var)).a, new es(null, 7));
                nsVar3.g.j((String) obj3);
                mj7 mj7Var = new mj7(zg9Var, new pk2(nsVar3, false));
                th9 th9Var = (th9) obj4;
                String str = th9Var.a;
                String str2 = th9Var.c;
                String str3 = th9Var.d;
                String str4 = th9Var.e;
                String str5 = th9Var.f;
                String str6 = th9Var.b;
                Long l = th9Var.g;
                if (l != null) {
                    obj2 = Integer.valueOf((int) l.longValue());
                }
                yr0.I(str, str2, 200, str3, str4, str6, obj2, BuildConfig.FLAVOR, str5, "none", 0, BuildConfig.FLAVOR, BuildConfig.FLAVOR);
                return mj7Var;
            case 5:
                ns nsVar4 = (ns) obj4;
                mv7.q(obj);
                try {
                    bkc bkcVar = ((x8b) this.f).d;
                    Double d = (Double) obj5;
                    if (d != null) {
                        bkcVar.h0(nsVar4.a, d.doubleValue());
                    }
                    String str7 = (String) obj3;
                    if (str7 != null) {
                        String str8 = nsVar4.a;
                        gf7 gf7Var = (gf7) bkcVar.a;
                        Expression l2 = ah3.c.l(str8);
                        gf7Var.getClass();
                        gf7Var.X(new hcb[]{new hcb(str7)}, new Column[]{ah3.d}, l2);
                    }
                } catch (Exception unused) {
                }
                return s4bVar;
            case 6:
                mv7.q(obj);
                ro2 ro2Var = (ro2) this.f;
                tj7 tj7Var = (tj7) obj5;
                tj7Var.getClass();
                if (tj7Var instanceof mj7) {
                    ro2Var = ro2.a(ro2Var);
                }
                ((yo2) obj4).c = new vo2(ro2Var);
                if (tj7Var instanceof qj7) {
                    ((pf2) obj3).h(tj7Var);
                }
                return s4bVar;
            case 7:
                mv7.q(obj);
                if (((xf1) this.f).a() && (bitmap = (Bitmap) obj5) != null) {
                    ln1 ln1Var = (ln1) ((wm1) obj4).c.getValue();
                    if (ln1Var != null) {
                        obj2 = ln1Var.a;
                    }
                    if (obj2 == bitmap) {
                        ((od1) obj3).a(bitmap);
                    }
                }
                return s4bVar;
            case 8:
                wd7 wd7Var2 = (wd7) obj3;
                mv7.q(obj);
                ((AtomicLong) obj5).incrementAndGet();
                ((wd7) obj4).setValue(null);
                FluidBlobTextureView fluidBlobTextureView = (FluidBlobTextureView) wd7Var2.getValue();
                if (fluidBlobTextureView != null) {
                    fluidBlobTextureView.setCoveredByPauseSnapshot(false);
                }
                FluidBlobTextureView fluidBlobTextureView2 = (FluidBlobTextureView) wd7Var2.getValue();
                if (fluidBlobTextureView2 != null) {
                    fluidBlobTextureView2.setCapturePauseSnapshot(false);
                }
                return s4bVar;
            case 9:
                mv7.q(obj);
                for (sm4 sm4Var : ((xp6) this.f).f.values()) {
                    Context context = (Context) obj5;
                    String str9 = sm4Var.a;
                    String str10 = sm4Var.c;
                    try {
                        Typeface createFromAsset = Typeface.createFromAsset(context.getAssets(), oq3.G((String) obj4, str9, (String) obj3));
                        try {
                            boolean T = o7a.T(str10, "Italic", false);
                            boolean T2 = o7a.T(str10, "Bold", false);
                            if (T && T2) {
                                i = 3;
                            } else if (T) {
                                i = 2;
                            } else if (T2) {
                                i = 1;
                            } else {
                                i = 0;
                            }
                            if (createFromAsset.getStyle() != i) {
                                createFromAsset = Typeface.create(createFromAsset, i);
                            }
                            sm4Var.d = createFromAsset;
                        } catch (Exception unused2) {
                            an6.a.getClass();
                        }
                    } catch (Exception unused3) {
                        an6.a.getClass();
                    }
                }
                return s4bVar;
            default:
                mv7.q(obj);
                ((ct4) this.f).d.put((String) obj5, new jf3((mu4) obj4, (wd7) obj3, i3));
                return s4bVar;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f21(fy fyVar, fy fyVar2, fy fyVar3, e93 e93Var) {
        super(2, e93Var);
        this.e = 3;
        this.i = fyVar;
        this.g = fyVar2;
        this.h = fyVar3;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ f21(Object obj, Object obj2, Object obj3, e93 e93Var, int i) {
        super(2, e93Var);
        this.e = i;
        this.g = obj;
        this.h = obj2;
        this.i = obj3;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ f21(Object obj, Object obj2, Object obj3, Object obj4, e93 e93Var, int i) {
        super(2, e93Var);
        this.e = i;
        this.f = obj;
        this.g = obj2;
        this.h = obj3;
        this.i = obj4;
    }
}
