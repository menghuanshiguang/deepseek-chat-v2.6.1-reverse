package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public abstract class u0 {
    public abstract ow0 a();

    public abstract p93 b();

    public final Object c(CharSequence charSequence) {
        String str;
        try {
            try {
                return d(si7.u(a().c, charSequence, b()));
            } catch (IllegalArgumentException e) {
                String message = e.getMessage();
                if (message == null) {
                    str = "The value parsed from '" + ((Object) charSequence) + "' is invalid";
                } else {
                    str = message + " (when parsing '" + ((Object) charSequence) + "')";
                }
                throw new IllegalArgumentException(str, e);
            }
        } catch (v08 e2) {
            throw new IllegalArgumentException("Failed to parse value from '" + ((Object) charSequence) + '\'', e2);
        }
    }

    public abstract Object d(p93 p93Var);
}
