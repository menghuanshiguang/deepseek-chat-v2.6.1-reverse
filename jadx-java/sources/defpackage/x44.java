package defpackage;

import android.text.Editable;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class x44 extends Editable.Factory {
    public static final Object a = new Object();
    public static volatile x44 b;
    public static Class c;

    @Override // android.text.Editable.Factory
    public final Editable newEditable(CharSequence charSequence) {
        Class cls = c;
        if (cls != null) {
            return new i0a(cls, charSequence);
        }
        return super.newEditable(charSequence);
    }
}
