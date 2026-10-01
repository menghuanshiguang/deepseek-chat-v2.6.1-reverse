package defpackage;

import android.view.GestureDetector;
import com.tencent.mm.opensdk.constants.ConstantsAPI;
import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final /* synthetic */ class vh implements ou4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ wd7 b;

    public /* synthetic */ vh(int i, wd7 wd7Var) {
        this.a = i;
        this.b = wd7Var;
    }

    @Override // defpackage.ou4
    public final Object h(Object obj) {
        Object obj2;
        x24 x24Var;
        fnb fnbVar;
        int i = this.a;
        int i2 = 0;
        boolean z = true;
        char c = 1;
        Object obj3 = null;
        s4b s4bVar = s4b.a;
        wd7 wd7Var = this.b;
        switch (i) {
            case 0:
                wd7Var.setValue((va6) obj);
                return s4bVar;
            case 1:
                wd7Var.setValue((n70) obj);
                return s4bVar;
            case 2:
                wd7Var.setValue((n70) obj);
                return s4bVar;
            case 3:
                wd7Var.setValue(new gra(((gra) obj).a));
                return s4bVar;
            case 4:
                wd7Var.setValue(new gra(((gra) obj).a));
                return s4bVar;
            case 5:
                return new r50(i2, wd7Var);
            case 6:
                wd7Var.setValue((va6) obj);
                return s4bVar;
            case 7:
                cha chaVar = (cha) obj;
                if (chaVar.c) {
                    obj2 = chaVar.b;
                } else {
                    obj2 = chaVar.a;
                }
                wd7Var.setValue(obj2);
                return s4bVar;
            case 8:
                Object obj4 = (List) obj;
                if (wd7Var != null) {
                    wd7Var.setValue(obj4);
                }
                return s4bVar;
            case 9:
                Object obj5 = (t01) obj;
                if (((t01) wd7Var.getValue()) != obj5) {
                    obj3 = obj5;
                }
                wd7Var.setValue(obj3);
                return s4bVar;
            case 10:
                ((ou4) wd7Var.getValue()).h("OpenGL ES · TextureView · " + ((String) obj));
                return s4bVar;
            case 11:
                wd7Var.setValue((String) obj);
                return s4bVar;
            case 12:
                mu4 mu4Var = (mu4) obj;
                if (!e06.f(wd7Var)) {
                    wd7Var.setValue(Boolean.TRUE);
                    mu4Var.w();
                }
                return s4bVar;
            case 13:
                hf9.k((jf9) obj, ((Boolean) wd7Var.getValue()).booleanValue());
                return s4bVar;
            case 14:
                ((Long) obj).getClass();
                wd7Var.setValue(Boolean.TRUE);
                return s4bVar;
            case 15:
                return new r50(c == true ? 1 : 0, wd7Var);
            case 16:
                wd7Var.setValue((GestureDetector) obj);
                return s4bVar;
            case 17:
                Object obj6 = (Boolean) obj;
                obj6.getClass();
                wd7Var.setValue(obj6);
                return s4bVar;
            case 18:
                wd7Var.setValue((lg3) obj);
                return s4bVar;
            case 19:
                ((mu4) wd7Var.getValue()).w();
                return s4bVar;
            case 20:
                wd7Var.setValue(at4.a((at4) wd7Var.getValue(), ((ov8) obj).a, 0L, false, 6));
                return s4bVar;
            case 21:
                wd7Var.setValue(((ov8) obj).a());
                return s4bVar;
            case ConstantsAPI.COMMAND_PAY_INSURANCE /* 22 */:
                Object obj7 = (Boolean) obj;
                obj7.getClass();
                wd7Var.setValue(obj7);
                return s4bVar;
            case ConstantsAPI.COMMAND_SUBSCRIBE_MINI_PROGRAM_MSG /* 23 */:
                Boolean bool = (Boolean) obj;
                bool.booleanValue();
                wd7Var.setValue(bool);
                return s4bVar;
            case 24:
                sk skVar = (sk) obj;
                to0 to0Var = (to0) skVar.a();
                int[] iArr = mf2.a;
                if (iArr[to0Var.ordinal()] != 2 || iArr[((to0) skVar.c()).ordinal()] != 1) {
                    z = false;
                }
                int i3 = 200;
                if (z && (fnbVar = (fnb) wd7Var.getValue()) != null) {
                    long b = fnbVar.a.b();
                    if (b != -1) {
                        i3 = (int) b;
                    }
                }
                fnb fnbVar2 = (fnb) wd7Var.getValue();
                if (fnbVar2 != null) {
                    obj3 = fnbVar2.a.d();
                }
                if (obj3 != null) {
                    x24Var = new n7(7, obj3);
                } else {
                    x24Var = z24.a;
                }
                x73 Q = i93.Q(y64.d(f1b.U(z, i3, x24Var), 2), y64.e(f1b.U(z, i3, x24Var), 2));
                Q.d = new qv9(false, new q50(z, i3, x24Var));
                return Q;
            case 25:
                wd7Var.setValue((fnb) obj);
                return s4bVar;
            case 26:
                wd7Var.setValue(new gra(((gra) obj).a));
                return s4bVar;
            case 27:
                Boolean bool2 = (Boolean) obj;
                bool2.booleanValue();
                wd7Var.setValue(bool2);
                return s4bVar;
            case ConstantsAPI.COMMAND_PRELOAD_MINI_PROGRAM /* 28 */:
                ((ve6) obj).I0(3, null, new ut9(16), new l03(new oh3(qh3.b, wd7Var), true, -1781742563));
                return s4bVar;
            default:
                ((ou4) wd7Var.getValue()).h((rp7) obj);
                return s4bVar;
        }
    }
}
