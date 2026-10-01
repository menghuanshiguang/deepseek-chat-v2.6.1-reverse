package defpackage;

import com.deepseek.chat.R;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final /* synthetic */ class qs implements dv4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ long b;

    public /* synthetic */ qs(long j, int i) {
        this.a = i;
        this.b = j;
    }

    @Override // defpackage.dv4
    public final Object e(Object obj, Object obj2, Object obj3) {
        int i = this.a;
        s4b s4bVar = s4b.a;
        yx4 yx4Var = (yx4) obj2;
        ((Integer) obj3).getClass();
        switch (i) {
            case 0:
                if (z23.d()) {
                    z23.f("com.deepseek.chat.ui.components.checkbox.AppCheckbox.<anonymous>.<anonymous>.<anonymous> (AppCheckbox.kt:89)");
                }
                pe5.a(kh7.x(R.drawable.check_regular, 0, yx4Var), null, u97.a, this.b, yx4Var, 440, 0);
                if (z23.d()) {
                    z23.e();
                }
                return s4bVar;
            default:
                if (z23.d()) {
                    z23.f("com.deepseek.chat.ui.pages.chat.session.components.message_items.selectable.Checkbox.<anonymous>.<anonymous>.<anonymous> (MessageCheckbox.kt:85)");
                }
                pe5.a(kh7.x(R.drawable.check_regular, 0, yx4Var), null, nv9.n(u97.a, 12.0f), this.b, yx4Var, 440, 0);
                if (z23.d()) {
                    z23.e();
                }
                return s4bVar;
        }
    }
}
