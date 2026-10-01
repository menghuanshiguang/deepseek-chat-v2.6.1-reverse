package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class it2 extends Exception {
    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public it2(CharSequence charSequence, String str) {
        super(r1);
        String str2;
        if (charSequence != null) {
            str2 = charSequence.toString();
        } else {
            str2 = null;
        }
    }

    public it2(String str) {
        this(str, "android.credentials.ClearCredentialStateException.TYPE_UNKNOWN");
    }
}
