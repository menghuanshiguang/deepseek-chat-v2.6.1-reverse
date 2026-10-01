package com.tencent.liteav.videoproducer.producer;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public interface a {

    /* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
    /* renamed from: com.tencent.liteav.videoproducer.producer.a$a, reason: collision with other inner class name */
    /* loaded from: classes.dex */
    public enum EnumC0022a {
        OFF(0),
        AUTO(1),
        LOW(2),
        MEDIUM(3),
        HIGH(4);

        private final int mValue;

        EnumC0022a(int i) {
            this.mValue = i;
        }

        public static EnumC0022a a(int i) {
            for (EnumC0022a enumC0022a : values()) {
                if (enumC0022a.mValue == i) {
                    return enumC0022a;
                }
            }
            return OFF;
        }
    }
}
