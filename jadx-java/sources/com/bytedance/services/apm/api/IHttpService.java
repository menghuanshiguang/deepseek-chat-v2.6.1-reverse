package com.bytedance.services.apm.api;

import com.bytedance.news.common.service.manager.IService;
import defpackage.k9c;
import java.io.File;
import java.util.List;
import java.util.Map;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public interface IHttpService extends IService {
    k9c buildMultipartUpload(String str, String str2, Map<String, String> map, boolean z);

    k9c buildMultipartUpload(String str, String str2, boolean z);

    HttpResponse doGet(String str, Map<String, String> map);

    HttpResponse doPost(String str, byte[] bArr, Map<String, String> map);

    HttpResponse uploadFiles(String str, List<File> list, Map<String, String> map);
}
