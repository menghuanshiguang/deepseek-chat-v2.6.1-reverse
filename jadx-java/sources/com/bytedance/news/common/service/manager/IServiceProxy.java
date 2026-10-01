package com.bytedance.news.common.service.manager;

import java.util.Map;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public interface IServiceProxy<T> {
    void collectService(Map<String, String> map);

    T newInstance();
}
