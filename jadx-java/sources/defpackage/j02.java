package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;
import com.tencent.mm.opensdk.constants.ConstantsAPI;
import java.lang.annotation.Annotation;
import java.util.LinkedHashSet;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final /* synthetic */ class j02 implements mu4 {
    public final /* synthetic */ int a;

    public /* synthetic */ j02(int i) {
        this.a = i;
    }

    @Override // defpackage.mu4
    public final Object w() {
        int i = this.a;
        s4b s4bVar = s4b.a;
        switch (i) {
            case 0:
                return new n08(0);
            case 1:
                return vo7.B(tp5.e);
            case 2:
                return vo7.B(Boolean.FALSE);
            case 3:
                return vo7.B(Boolean.FALSE);
            case 4:
                return new fz9();
            case 5:
                z33 z33Var = p12.a;
                return Boolean.TRUE;
            case 6:
                return new LinkedHashSet();
            case 7:
                return mc2.Companion.serializer();
            case 8:
                return or6.F("com.deepseek.chat.network.chat.model.chat.ChatResumeStreamRequest.InteractionType", mc2.values(), new String[]{"text", "call"}, new Annotation[][]{null, null});
            case 9:
                return new o74("com.deepseek.chat.ui.pages.ChatRoute", rc2.INSTANCE, new Annotation[0]);
            case 10:
                return new g00(f7a.a, 0);
            case 11:
                return new g00(f7a.a, 0);
            case 12:
                return new g00(fe2.a, 0);
            case 13:
                return new g00(fe2.a, 0);
            case 14:
                zbb t = yr7.t();
                byte[] bArr = new byte[32];
                hs7.l(t.a, bArr, 0, 0, 8);
                hs7.l(t.b, bArr, 16, 0, 8);
                return v7a.J(bArr);
            case 15:
                zm6 zm6Var = gh2.L;
                return s4bVar;
            case 16:
                return vo7.B(Boolean.FALSE);
            case 17:
                return k53.a(l11l111lI1l.l111l1111lI1l);
            case 18:
                return new g00(f7a.a, 0);
            case 19:
                return new g00(jh9.a, 0);
            case 20:
                return vo7.B(Boolean.FALSE);
            case 21:
                return vo7.B(Boolean.FALSE);
            case ConstantsAPI.COMMAND_PAY_INSURANCE /* 22 */:
                z33 z33Var2 = ur2.a;
                return null;
            case ConstantsAPI.COMMAND_SUBSCRIBE_MINI_PROGRAM_MSG /* 23 */:
                return rx2.d(0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, -1, 65535);
            case 24:
                a5a a5aVar = rx2.a;
                return Boolean.TRUE;
            case 25:
                return vo7.B(Boolean.FALSE);
            case 26:
                z33 z33Var3 = f03.a;
                return tk7.a;
            case 27:
                z33 z33Var4 = f03.a;
                return Boolean.TRUE;
            case ConstantsAPI.COMMAND_PRELOAD_MINI_PROGRAM /* 28 */:
                return s4bVar;
            default:
                a5a a5aVar2 = k33.a;
                return null;
        }
    }
}
