package defpackage;

import android.content.Context;
import android.webkit.WebView;
import com.deepseek.chat.R;
import com.tencent.mm.opensdk.constants.ConstantsAPI;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final /* synthetic */ class jw implements ou4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ String b;

    public /* synthetic */ jw(String str, int i) {
        this.a = i;
        this.b = str;
    }

    @Override // defpackage.ou4
    public final Object h(Object obj) {
        int i = this.a;
        s4b s4bVar = s4b.a;
        String str = this.b;
        switch (i) {
            case 0:
                hf9.e((jf9) obj, str);
                return s4bVar;
            case 1:
                hf9.e((jf9) obj, str);
                return s4bVar;
            case 2:
                hf9.e((jf9) obj, str);
                return s4bVar;
            case 3:
                hf9.e((jf9) obj, str);
                return s4bVar;
            case 4:
                hf9.e((jf9) obj, str);
                return s4bVar;
            case 5:
                hf9.h((jf9) obj, str);
                return s4bVar;
            case 6:
                hf9.e((jf9) obj, str);
                return s4bVar;
            case 7:
                hf9.e((jf9) obj, str);
                return s4bVar;
            case 8:
                hf9.m((jf9) obj, str);
                return s4bVar;
            case 9:
                hf9.h((jf9) obj, str);
                return s4bVar;
            case 10:
                hf9.e((jf9) obj, str);
                return s4bVar;
            case 11:
                jf9 jf9Var = (jf9) obj;
                if (str != null) {
                    d56[] d56VarArr = hf9.a;
                    jf9Var.a(ff9.O, str);
                }
                return s4bVar;
            case 12:
                return str;
            case 13:
                jf9 jf9Var2 = (jf9) obj;
                hf9.e(jf9Var2, str);
                hf9.g(jf9Var2);
                return s4bVar;
            case 14:
                return nd.Y((d) obj, str);
            case 15:
                jf9 jf9Var3 = (jf9) obj;
                hf9.h(jf9Var3, str);
                hf9.n(jf9Var3);
                return s4bVar;
            case 16:
                hf9.m((jf9) obj, str);
                return s4bVar;
            case 17:
                jf9 jf9Var4 = (jf9) obj;
                if (str != null) {
                    hf9.m(jf9Var4, str);
                }
                return s4bVar;
            case 18:
                jf9 jf9Var5 = (jf9) obj;
                hf9.e(jf9Var5, str);
                hf9.j(jf9Var5, 5);
                return s4bVar;
            case 19:
                jf9 jf9Var6 = (jf9) obj;
                hf9.e(jf9Var6, str);
                hf9.j(jf9Var6, 5);
                return s4bVar;
            case 20:
                return yq9.y(((Context) obj).getString(R.string.sign_in_failed_toast), str);
            case 21:
                hf9.e((jf9) obj, str);
                return s4bVar;
            case ConstantsAPI.COMMAND_PAY_INSURANCE /* 22 */:
                hf9.e((jf9) obj, str);
                return s4bVar;
            case ConstantsAPI.COMMAND_SUBSCRIBE_MINI_PROGRAM_MSG /* 23 */:
                hf9.h((jf9) obj, str);
                return s4bVar;
            case 24:
                vqa.c((WebView) obj, str);
                return s4bVar;
            case 25:
                return Boolean.valueOf(gr5.b(((wp9) obj).a, str));
            case 26:
                hf9.e((jf9) obj, str);
                return s4bVar;
            case 27:
                hf9.m((jf9) obj, str);
                return s4bVar;
            default:
                vqa.c((WebView) obj, str);
                return s4bVar;
        }
    }
}
