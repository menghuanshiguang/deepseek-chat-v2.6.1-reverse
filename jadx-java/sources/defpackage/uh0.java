package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public abstract class uh0 {
    public static final th0 a;

    static {
        th0 th0Var = new th0("MIME", "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/", true, '=', 76);
        a = new th0(th0Var);
        byte[] bArr = th0Var.c;
        System.arraycopy(bArr, 0, new byte[64], 0, bArr.length);
        char[] cArr = th0Var.b;
        System.arraycopy(cArr, 0, new char[64], 0, cArr.length);
        int[] iArr = th0Var.a;
        System.arraycopy(iArr, 0, new int[128], 0, iArr.length);
        StringBuilder sb = new StringBuilder("ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/");
        sb.setCharAt(sb.indexOf("+"), '-');
        sb.setCharAt(sb.indexOf("/"), '_');
        new th0("MODIFIED-FOR-URL", sb.toString(), false, (char) 0, Integer.MAX_VALUE);
    }
}
