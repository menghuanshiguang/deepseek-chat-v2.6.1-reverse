package com.bytedance.services.apm.api;

import com.bytedance.news.common.service.manager.IService;
import java.util.Collection;
import java.util.Map;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public interface IEnsure extends IService {
    boolean ensureFalse(boolean z);

    boolean ensureFalse(boolean z, String str);

    boolean ensureFalse(boolean z, String str, Map<String, String> map);

    boolean ensureNotEmpty(Collection collection);

    boolean ensureNotNull(Object obj);

    boolean ensureNotNull(Object obj, String str);

    void ensureNotReachHere();

    void ensureNotReachHere(String str);

    void ensureNotReachHere(String str, Map<String, String> map);

    void ensureNotReachHere(Throwable th);

    void ensureNotReachHere(Throwable th, String str);

    void ensureNotReachHere(Throwable th, String str, Map<String, String> map);

    boolean ensureTrue(boolean z);

    boolean ensureTrue(boolean z, String str);

    boolean ensureTrue(boolean z, String str, Map<String, String> map);

    void reportLogException(int i, Throwable th, String str);

    void reportLogException(Throwable th);

    void reportLogException(Throwable th, String str);
}
