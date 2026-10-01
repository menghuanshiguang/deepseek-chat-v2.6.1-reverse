package defpackage;

import android.content.Context;
import android.view.accessibility.AccessibilityManager;
import com.deepseek.chat.R;
import java.util.LinkedHashMap;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class po2 extends hba implements ou4 {
    public int e;
    public final /* synthetic */ mo2 f;
    public final /* synthetic */ vd2 g;
    public final /* synthetic */ ns h;
    public final /* synthetic */ mr i;
    public final /* synthetic */ mr j;
    public final /* synthetic */ String k;
    public final /* synthetic */ io2 l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public po2(mo2 mo2Var, vd2 vd2Var, ns nsVar, mr mrVar, mr mrVar2, String str, io2 io2Var, e93 e93Var) {
        super(1, e93Var);
        this.f = mo2Var;
        this.g = vd2Var;
        this.h = nsVar;
        this.i = mrVar;
        this.j = mrVar2;
        this.k = str;
        this.l = io2Var;
    }

    @Override // defpackage.ou4
    public final Object h(Object obj) {
        return ((po2) p((e93) obj)).z(s4b.a);
    }

    @Override // defpackage.wh0
    public final e93 p(e93 e93Var) {
        return new po2(this.f, this.g, this.h, this.i, this.j, this.k, this.l, e93Var);
    }

    /* JADX WARN: Code restructure failed: missing block: B:48:0x0150, code lost:
    
        if (((defpackage.wh9) r15).b.length() == 0) goto L62;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0164  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x017f A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:68:0x01ac  */
    @Override // defpackage.wh0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object z(Object obj) {
        mr mrVar;
        boolean z;
        Object[] objArr;
        Object[] objArr2;
        Object[] objArr3;
        n3 n3Var;
        boolean equals;
        int i;
        Integer num;
        ns nsVar = this.h;
        LinkedHashMap linkedHashMap = nsVar.f;
        mo2 mo2Var = this.f;
        tj7 tj7Var = mo2Var.a;
        int i2 = this.e;
        Integer num2 = null;
        Object[] objArr4 = 0;
        final int i3 = 1;
        if (i2 != 0) {
            if (i2 == 1) {
                mv7.q(obj);
            } else {
                t00.k("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
        } else {
            mv7.q(obj);
            ou4 ou4Var = mo2Var.f;
            this.e = 1;
            Object h = ou4Var.h(this);
            ha3 ha3Var = ha3.a;
            if (h == ha3Var) {
                return ha3Var;
            }
        }
        vd2 vd2Var = this.g;
        vd2Var.getClass();
        mr mrVar2 = this.i;
        if (mrVar2 != null && (mrVar = this.j) != null && linkedHashMap.containsKey(Integer.valueOf(mrVar2.w()))) {
            String str = this.l.a;
            if (linkedHashMap.containsKey(Integer.valueOf(mrVar2.w()))) {
                oqb.I("handleFakeMessageResult");
                boolean z2 = tj7Var instanceof mj7;
                final int i4 = 0;
                String str2 = this.k;
                if (!z2) {
                    if (tj7Var instanceof oj7) {
                        vd2Var.a(mrVar2, zj3.U(((oj7) tj7Var).a), mo2Var, nsVar, str2, str);
                    } else if (tj7Var instanceof pj7) {
                        vd2Var.a(mrVar2, zj3.U(((pj7) tj7Var).a), mo2Var, nsVar, str2, str);
                    } else {
                        int i5 = 10;
                        if (tj7Var instanceof qj7) {
                            int i6 = ((tr1) ((qj7) tj7Var).a).a;
                            tr1.Companion.getClass();
                            if (i6 == 10) {
                                vd2Var.a(mrVar2, zj3.T(i6, ((Context) ((k89) ((i9c) nd.X().b).e).c(au8.a.b(Context.class), null, null)).getString(R.string.hint_file_count_limit_exceeded, Integer.valueOf(((yt2) ((k89) ((i9c) nd.X().b).e).c(au8.a.b(yt2.class), null, null)).m()))), mo2Var, nsVar, str2, str);
                            } else {
                                vd2Var.a(mrVar2, zj3.T(i6, null), mo2Var, nsVar, str2, str);
                            }
                        } else if (tj7Var instanceof rj7) {
                            int i7 = ((rj7) tj7Var).a.a;
                            switch (i7) {
                                case 40029:
                                    i5 = 9;
                                case 40300:
                                case 40301:
                                    i = 16;
                                    break;
                                default:
                                    i5 = 16;
                                    i = 16;
                                    break;
                            }
                            s17.Companion.getClass();
                            if (i5 == i) {
                                num = Integer.valueOf(i7);
                            } else {
                                num = null;
                            }
                            vd2Var.a(mrVar2, new jl6(i5, num, 8), mo2Var, nsVar, str2, str);
                        }
                    }
                }
                nsVar.c(mrVar, true);
                yo2 yo2Var = (yo2) nsVar.q.get(mo2Var.c);
                if (yo2Var != null) {
                    z = yo2Var.a();
                } else {
                    z = false;
                }
                final o17 o17Var = (o17) mrVar2.b.getValue();
                if (o17Var != null) {
                    if (!(o17Var instanceof wh9)) {
                        if (!(o17Var instanceof jl6)) {
                            l33.e();
                            return null;
                        }
                    }
                    objArr = false;
                    if (mrVar2.h() != null) {
                        String h2 = mrVar2.h();
                        q07.Companion.getClass();
                        if (h2 == null) {
                            equals = false;
                        } else {
                            equals = h2.equals("none");
                        }
                        if (!equals) {
                            objArr2 = true;
                            int i8 = 2;
                            if (objArr == false && objArr2 == false) {
                                if (!z) {
                                    tj7Var.getClass();
                                    if (!(tj7Var instanceof mj7)) {
                                        i8 = 17;
                                    }
                                    s17.Companion.getClass();
                                    vd2Var.a(mrVar2, new jl6(i8, num2, 12), mo2Var, nsVar, str2, str);
                                } else {
                                    q07.Companion.getClass();
                                    mrVar2.R("retry");
                                }
                            } else if (o17Var != null) {
                                AccessibilityManager accessibilityManager = ((o3) ((k89) ((i9c) nd.X().b).e).c(au8.a.b(o3.class), null, null)).c;
                                if (accessibilityManager != null && accessibilityManager.isEnabled()) {
                                    objArr3 = true;
                                } else {
                                    objArr3 = false;
                                }
                                if (objArr3 != false) {
                                    if (o17Var instanceof wh9) {
                                        n3Var = new n3(new ou4() { // from class: jo2
                                            @Override // defpackage.ou4
                                            public final Object h(Object obj2) {
                                                int i9 = i4;
                                                o17 o17Var2 = o17Var;
                                                Context context = (Context) obj2;
                                                switch (i9) {
                                                    case 0:
                                                        return ((wh9) o17Var2).b;
                                                    default:
                                                        return ((jl6) o17Var2).a(context);
                                                }
                                            }
                                        });
                                    } else if (o17Var instanceof jl6) {
                                        n3Var = new n3(new ou4() { // from class: jo2
                                            @Override // defpackage.ou4
                                            public final Object h(Object obj2) {
                                                int i9 = i3;
                                                o17 o17Var2 = o17Var;
                                                Context context = (Context) obj2;
                                                switch (i9) {
                                                    case 0:
                                                        return ((wh9) o17Var2).b;
                                                    default:
                                                        return ((jl6) o17Var2).a(context);
                                                }
                                            }
                                        });
                                    } else {
                                        l33.e();
                                        return null;
                                    }
                                    o3 o3Var = (o3) ((k89) ((i9c) nd.X().b).e).c(au8.a.b(o3.class), null, null);
                                    zj3.f0(o3Var.b, null, 0, new d0(o3Var, n3Var, objArr4 == true ? 1 : 0, i8), 3);
                                }
                            }
                            s12.Companion.getClass();
                            mrVar2.W("FINISHED");
                        }
                    }
                    objArr2 = false;
                    int i82 = 2;
                    if (objArr == false) {
                    }
                    if (o17Var != null) {
                    }
                    s12.Companion.getClass();
                    mrVar2.W("FINISHED");
                }
                objArr = true;
                if (mrVar2.h() != null) {
                }
                objArr2 = false;
                int i822 = 2;
                if (objArr == false) {
                }
                if (o17Var != null) {
                }
                s12.Companion.getClass();
                mrVar2.W("FINISHED");
            }
        }
        return s4b.a;
    }
}
