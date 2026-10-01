package defpackage;

import android.content.Context;
import com.deepseek.chat.R;
import com.tencent.mm.opensdk.constants.ConstantsAPI;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final /* synthetic */ class pbb implements ou4 {
    public final /* synthetic */ int a;

    public /* synthetic */ pbb(int i) {
        this.a = i;
    }

    @Override // defpackage.ou4
    public final Object h(Object obj) {
        int i = this.a;
        int i2 = 0;
        s4b s4bVar = s4b.a;
        switch (i) {
            case 0:
                oqb.Y((ri3) obj, "GMT", new i9b(25));
                return s4bVar;
            case 1:
                ri3 ri3Var = (ri3) obj;
                uj3 uj3Var = uj3.b;
                ri3Var.getClass();
                ri3Var.u(new yj0(new sj3(uj3Var)));
                oqb.B(ri3Var, new ou4[]{new i9b(23)}, new i9b(24));
                return s4bVar;
            case 2:
                oqb.F((ri3) obj, '-');
                return s4bVar;
            case 3:
                oqb.F((ri3) obj, ' ');
                return s4bVar;
            case 4:
                ((ri3) obj).b();
                return s4bVar;
            case 5:
                ri3 ri3Var2 = (ri3) obj;
                ta7 ta7Var = ta7.b;
                ri3Var2.getClass();
                ri3Var2.u(new yj0(new ra7(ta7Var)));
                return s4bVar;
            case 6:
                return new mm(((Float) obj).floatValue());
            case 7:
                return new mm(((Integer) obj).intValue());
            case 8:
                return Integer.valueOf((int) ((mm) obj).a);
            case 9:
                return new mm(((ax3) obj).a);
            case 10:
                return new ax3(((mm) obj).a);
            case 11:
                dx3 dx3Var = (dx3) obj;
                return new nm(Float.intBitsToFloat((int) (dx3Var.a >> 32)), Float.intBitsToFloat((int) (dx3Var.a & 4294967295L)));
            case 12:
                float f = ((nm) obj).a;
                return new dx3((Float.floatToRawIntBits(r8.b) & 4294967295L) | (Float.floatToRawIntBits(f) << 32));
            case 13:
                hv9 hv9Var = (hv9) obj;
                return new nm(Float.intBitsToFloat((int) (hv9Var.a >> 32)), Float.intBitsToFloat((int) (hv9Var.a & 4294967295L)));
            case 14:
                float f2 = ((nm) obj).a;
                return new hv9((Float.floatToRawIntBits(r8.b) & 4294967295L) | (Float.floatToRawIntBits(f2) << 32));
            case 15:
                rp7 rp7Var = (rp7) obj;
                return new nm(Float.intBitsToFloat((int) (rp7Var.a >> 32)), Float.intBitsToFloat((int) (rp7Var.a & 4294967295L)));
            case 16:
                float f3 = ((nm) obj).a;
                return new rp7((Float.floatToRawIntBits(r8.b) & 4294967295L) | (Float.floatToRawIntBits(f3) << 32));
            case 17:
                long j = ((pp5) obj).a;
                return new nm((int) (j >> 32), (int) (j & 4294967295L));
            case 18:
                nm nmVar = (nm) obj;
                return new pp5((Math.round(nmVar.b) & 4294967295L) | (Math.round(nmVar.a) << 32));
            case 19:
                long j2 = ((xp5) obj).a;
                return new nm((int) (j2 >> 32), (int) (j2 & 4294967295L));
            case 20:
                nm nmVar2 = (nm) obj;
                int round = Math.round(nmVar2.a);
                if (round < 0) {
                    round = 0;
                }
                int round2 = Math.round(nmVar2.b);
                if (round2 >= 0) {
                    i2 = round2;
                }
                return new xp5((round << 32) | (i2 & 4294967295L));
            case 21:
                rr8 rr8Var = (rr8) obj;
                return new pm(rr8Var.a, rr8Var.b, rr8Var.c, rr8Var.d);
            case ConstantsAPI.COMMAND_PAY_INSURANCE /* 22 */:
                pm pmVar = (pm) obj;
                return new rr8(pmVar.a, pmVar.b, pmVar.c, pmVar.d);
            case ConstantsAPI.COMMAND_SUBSCRIBE_MINI_PROGRAM_MSG /* 23 */:
                return Float.valueOf(((mm) obj).a);
            case 24:
                return ((Context) obj).getString(R.string.unknown_biz_code_default_toast);
            case 25:
                return ((Context) obj).getString(R.string.unknown_biz_code_default_toast);
            case 26:
                return ((Context) obj).getString(R.string.send_code_ok_toast);
            case 27:
                return ((Context) obj).getString(R.string.send_code_ok_toast);
            case ConstantsAPI.COMMAND_PRELOAD_MINI_PROGRAM /* 28 */:
                return ((Context) obj).getString(R.string.send_code_ok_toast);
            default:
                return ((Context) obj).getString(R.string.auth_warn_password_empty);
        }
    }
}
