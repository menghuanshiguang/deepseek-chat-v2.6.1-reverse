package defpackage;

import com.ishumei.smantifraud.l1l11I11lll;
import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class vk7 extends UnsupportedOperationException {
    public final /* synthetic */ int a = 0;
    public final Object b;

    public vk7(hc5 hc5Var, v26 v26Var, v26 v26Var2) {
        StringBuilder sb = new StringBuilder("\n        Expected response body of the type '");
        sb.append(v26Var2);
        sb.append("' but was '");
        sb.append(v26Var);
        sb.append("'\n        In response from `");
        sb.append(hc5Var.P().c().getUrl());
        sb.append("`\n        Response status `");
        sb.append(hc5Var.e());
        sb.append("`\n        Response header `ContentType: ");
        m55 a = hc5Var.a();
        List list = gb5.a;
        sb.append(a.s(l1l11I11lll.l11l111lllIl));
        sb.append("` \n        Request header `Accept: ");
        sb.append(hc5Var.P().c().a().s("Accept"));
        sb.append("`\n        \n        You can read how to resolve NoTransformationFoundException at FAQ: \n        https://ktor.io/docs/faq.html#no-transformation-found-exception\n    ");
        this.b = p7a.C(sb.toString());
    }

    @Override // java.lang.Throwable
    public final String getMessage() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                return (String) obj;
            default:
                return "Missing ".concat(String.valueOf((tb4) obj));
        }
    }

    public vk7(tb4 tb4Var) {
        this.b = tb4Var;
    }
}
