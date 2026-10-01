package com.bytedance.applog.store.kv;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public class KVStoreConfig {
    public static final KVStoreConfig DEFAULT_CONFIG = new KVStoreConfig();
    public static final KVStoreConfig DEFAULT_SECURITY_CONFIG = new KVStoreConfig(true);
    public String aesKey;
    public boolean isSecurityMode;

    public KVStoreConfig() {
        this.isSecurityMode = false;
        this.aesKey = null;
    }

    public static KVStoreConfig createCustomASEKeySecurityConfig(String str) {
        return new KVStoreConfig(true, str);
    }

    public String getAesKey() {
        return this.aesKey;
    }

    public boolean isSecurityMode() {
        return this.isSecurityMode;
    }

    public KVStoreConfig(boolean z) {
        this.aesKey = null;
        this.isSecurityMode = z;
    }

    public KVStoreConfig(boolean z, String str) {
        this.isSecurityMode = z;
        this.aesKey = str;
    }
}
