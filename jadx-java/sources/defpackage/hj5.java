package defpackage;

import android.view.View;
import android.view.inputmethod.InputMethodManager;
import java.lang.reflect.Field;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class hj5 extends fj5 {
    public final Field a;
    public final Field b;
    public final Field c;

    public hj5(Field field, Field field2, Field field3) {
        this.a = field;
        this.b = field2;
        this.c = field3;
    }

    @Override // defpackage.fj5
    public final boolean a(InputMethodManager inputMethodManager) {
        try {
            this.c.set(inputMethodManager, null);
            return true;
        } catch (IllegalAccessException unused) {
            return false;
        }
    }

    @Override // defpackage.fj5
    public final Object b(InputMethodManager inputMethodManager) {
        try {
            return this.a.get(inputMethodManager);
        } catch (IllegalAccessException unused) {
            return null;
        }
    }

    @Override // defpackage.fj5
    public final View c(InputMethodManager inputMethodManager) {
        try {
            return (View) this.b.get(inputMethodManager);
        } catch (ClassCastException | IllegalAccessException unused) {
            return null;
        }
    }
}
