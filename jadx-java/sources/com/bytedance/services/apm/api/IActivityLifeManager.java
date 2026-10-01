package com.bytedance.services.apm.api;

import com.bytedance.news.common.service.manager.IService;
import defpackage.g2c;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public interface IActivityLifeManager extends IService {
    boolean isForeground();

    void register(g2c g2cVar);

    void unregister(g2c g2cVar);
}
