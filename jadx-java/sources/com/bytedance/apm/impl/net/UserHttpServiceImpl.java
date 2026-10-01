package com.bytedance.apm.impl.net;

import com.bytedance.apm.insight.ApmInsightInitConfig;
import com.bytedance.services.apm.api.HttpResponse;
import com.bytedance.services.apm.api.IHttpService;
import defpackage.cxb;
import defpackage.k9c;
import defpackage.lk9;
import defpackage.lzb;
import defpackage.r4c;
import defpackage.vj7;
import defpackage.y0c;
import java.io.File;
import java.util.List;
import java.util.Map;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public class UserHttpServiceImpl implements IHttpService {
    private static String METHOD_GET = "GET";
    private static String METHOD_POST = "POST";
    private cxb iNetworkClient;

    public UserHttpServiceImpl(cxb cxbVar) {
        this.iNetworkClient = cxbVar;
    }

    private HttpResponse changeToHttpResponse(y0c y0cVar) {
        return new HttpResponse(y0cVar.a, null, y0cVar.b);
    }

    @Override // com.bytedance.services.apm.api.IHttpService
    public k9c buildMultipartUpload(String str, String str2, boolean z) {
        return new r4c(str, str2, null, z);
    }

    @Override // com.bytedance.services.apm.api.IHttpService
    public HttpResponse doGet(String str, Map<String, String> map) {
        ((ApmInsightInitConfig) ((lzb) this.iNetworkClient).a.b).getNetworkClient().getClass();
        return changeToHttpResponse(null);
    }

    @Override // com.bytedance.services.apm.api.IHttpService
    public HttpResponse doPost(String str, byte[] bArr, Map<String, String> map) {
        vj7 a = ((ApmInsightInitConfig) ((lzb) this.iNetworkClient).a.b).getNetworkClient().a(str, bArr, map);
        return changeToHttpResponse(new y0c(a.a, a.b));
    }

    @Override // com.bytedance.services.apm.api.IHttpService
    public HttpResponse uploadFiles(String str, List<File> list, Map<String, String> map) {
        return lk9.j(str, list, map);
    }

    @Override // com.bytedance.services.apm.api.IHttpService
    public k9c buildMultipartUpload(String str, String str2, Map<String, String> map, boolean z) {
        return new r4c(str, str2, map, z);
    }
}
