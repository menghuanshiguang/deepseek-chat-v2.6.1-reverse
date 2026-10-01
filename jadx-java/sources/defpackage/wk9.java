package defpackage;

import android.media.AudioAttributes;
import android.media.SoundPool;
import com.ishumei.smantifraud.l11l111lI1l;
import com.tencent.mm.opensdk.constants.ConstantsAPI;
import java.lang.annotation.Annotation;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final /* synthetic */ class wk9 implements mu4 {
    public final /* synthetic */ int a;

    public /* synthetic */ wk9(int i) {
        this.a = i;
    }

    @Override // defpackage.mu4
    public final Object w() {
        switch (this.a) {
            case 0:
                return new o74("com.deepseek.chat.ui.pages.SettingsNestedGraph.AccountManagementRoute", xk9.INSTANCE, new Annotation[0]);
            case 1:
                return new o74("com.deepseek.chat.ui.pages.SettingsNestedGraph.DataControlsSettingsRoute", yk9.INSTANCE, new Annotation[0]);
            case 2:
                return new o74("com.deepseek.chat.ui.pages.SettingsNestedGraph.FontSizeRoute", zk9.INSTANCE, new Annotation[0]);
            case 3:
                return new o74("com.deepseek.chat.ui.pages.SettingsNestedGraph.MinorModeBirthdayModifyRoute", al9.INSTANCE, new Annotation[0]);
            case 4:
                return new o74("com.deepseek.chat.ui.pages.SettingsNestedGraph.PersonalizationRoute", bl9.INSTANCE, new Annotation[0]);
            case 5:
                return new o74("com.deepseek.chat.ui.pages.SettingsNestedGraph.SettingsRoute", cl9.INSTANCE, new Annotation[0]);
            case 6:
                return new o74("com.deepseek.chat.ui.pages.SettingsNestedGraph.ShareLinksManagementRoute", dl9.INSTANCE, new Annotation[0]);
            case 7:
                return new o74("com.deepseek.chat.ui.pages.SettingsNestedGraph.TermsOfServiceRoute", el9.INSTANCE, new Annotation[0]);
            case 8:
                return vo7.B(Boolean.FALSE);
            case 9:
                return vo7.B(Boolean.FALSE);
            case 10:
                return vo7.B(Boolean.FALSE);
            case 11:
                return vo7.B(Boolean.FALSE);
            case 12:
                return vo7.B(Boolean.FALSE);
            case 13:
                return new g00(uo6.a, 0);
            case 14:
                return new yn9();
            case 15:
                return new g00(cy.a, 0);
            case 16:
                return new g00(vp5.a, 0);
            case 17:
                return new g00(up9.a, 0);
            case 18:
                return new SoundPool.Builder().setMaxStreams(1).setAudioAttributes(new AudioAttributes.Builder().setUsage(2).setContentType(4).build()).build();
            case 19:
                return g0a.d;
            case 20:
                return new g00(wr.a, 0);
            case 21:
                return new g00(new nr4(0), 0);
            case ConstantsAPI.COMMAND_PAY_INSURANCE /* 22 */:
                return new g00(h27.a, 0);
            case ConstantsAPI.COMMAND_SUBSCRIBE_MINI_PROGRAM_MSG /* 23 */:
                return new g00(new nr4(0), 0);
            case 24:
                return new nr4(0);
            case 25:
                return new nr4(0);
            case 26:
                return Boolean.FALSE;
            case 27:
                return new ax3(l11l111lI1l.l111l1111lI1l);
            case ConstantsAPI.COMMAND_PRELOAD_MINI_PROGRAM /* 28 */:
                return new o74("com.deepseek.chat.ui.pages.table.TableRoute", wea.INSTANCE, new Annotation[0]);
            default:
                z33 z33Var = yha.a;
                return null;
        }
    }
}
