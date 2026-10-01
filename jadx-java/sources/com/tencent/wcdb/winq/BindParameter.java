package com.tencent.wcdb.winq;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public class BindParameter extends Identifier {
    public static final BindParameter b = new BindParameter(0);
    public static final BindParameter c = new BindParameter(1);
    public static final BindParameter d = new BindParameter(2);
    public static final BindParameter e = new BindParameter(3);
    public static final BindParameter f = new BindParameter(4);
    public static final BindParameter g = new BindParameter(5);
    public static final BindParameter h = new BindParameter(6);
    public static final BindParameter i = new BindParameter(7);
    public static final BindParameter j = new BindParameter(8);
    public static final BindParameter k = new BindParameter(9);
    public static final BindParameter l = new BindParameter(10);

    public BindParameter(int i2) {
        this.a = createCppObj(i2);
    }

    private static native long atBindParameter(String str);

    private static native long createCppObj(int i2);

    private static native long createCppObj(String str);

    private static native long[] createCppObjs(int i2);

    private static native long dollarBindParameter(String str);

    @Override // com.tencent.wcdb.winq.Identifier
    public final int b() {
        return 14;
    }
}
