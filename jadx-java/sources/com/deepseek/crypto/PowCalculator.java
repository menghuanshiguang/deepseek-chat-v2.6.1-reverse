package com.deepseek.crypto;

import cn.fly.verify.BuildConfig;
import defpackage.mv7;
import kotlin.Metadata;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0004\bÆ\u0002\u0018\u00002\u00020\u0001J(\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0082 ¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lcom/deepseek/crypto/PowCalculator;", BuildConfig.FLAVOR, BuildConfig.FLAVOR, "base", "challenge", BuildConfig.FLAVOR, "difficulty", "nativeCalculateDeepSeekHashV1Pow", "(Ljava/lang/String;Ljava/lang/String;J)J", "app_release"}, k = 1, mv = {2, 2, 0}, xi = mv7.f)
/* loaded from: classes.dex */
public final class PowCalculator {
    public static final PowCalculator a = new Object();

    /* JADX WARN: Type inference failed for: r0v0, types: [com.deepseek.crypto.PowCalculator, java.lang.Object] */
    static {
        System.loadLibrary("rscrypto");
    }

    private final native long nativeCalculateDeepSeekHashV1Pow(String base, String challenge, long difficulty);

    public final long a(long j, String str, String str2) {
        return nativeCalculateDeepSeekHashV1Pow(str, str2, j);
    }
}
