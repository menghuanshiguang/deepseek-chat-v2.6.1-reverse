package com.bytedance.apm.impl;

import com.bytedance.retrofit2.client.Header;
import com.bytedance.retrofit2.mime.TypedByteArray;
import com.bytedance.services.apm.api.HttpResponse;
import com.bytedance.services.apm.api.IHttpService;
import com.bytedance.ttnet.utils.RetrofitUtils;
import com.ishumei.smantifraud.l11l11l1lI1l;
import defpackage.f7c;
import defpackage.k9c;
import defpackage.lk9;
import defpackage.v8c;
import defpackage.wa1;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.InputStream;
import java.net.URL;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public class DefaultTTNetImpl implements IHttpService {
    private List<Header> convertHeaderMap(Map<String, String> map) {
        ArrayList arrayList = new ArrayList();
        if (map != null && !map.isEmpty()) {
            for (Map.Entry<String, String> entry : map.entrySet()) {
                if (entry != null) {
                    arrayList.add(new Header(entry.getKey(), entry.getValue()));
                }
            }
        }
        return arrayList;
    }

    public static byte[] toByteArray(InputStream inputStream) {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        byte[] bArr = new byte[8192];
        if (inputStream == null) {
            return new byte[0];
        }
        while (true) {
            int read = inputStream.read(bArr);
            if (-1 != read) {
                byteArrayOutputStream.write(bArr, 0, read);
            } else {
                inputStream.close();
                return byteArrayOutputStream.toByteArray();
            }
        }
    }

    @Override // com.bytedance.services.apm.api.IHttpService
    public k9c buildMultipartUpload(String str, String str2, boolean z) {
        return new v8c(str);
    }

    @Override // com.bytedance.services.apm.api.IHttpService
    public HttpResponse doGet(String str, Map<String, String> map) {
        URL url = new URL(str);
        throw wa1.u(RetrofitUtils.createSsService(url.getProtocol() + "://" + url.getHost(), f7c.class));
    }

    @Override // com.bytedance.services.apm.api.IHttpService
    public HttpResponse doPost(String str, byte[] bArr, Map<String, String> map) {
        URL url = new URL(str);
        if (RetrofitUtils.createSsService(url.getProtocol() + "://" + url.getHost(), f7c.class) == null) {
            convertHeaderMap(map);
            new TypedByteArray(l11l11l1lI1l.l11l111lll, bArr, new String[0]);
            throw null;
        }
        throw new ClassCastException();
    }

    @Override // com.bytedance.services.apm.api.IHttpService
    public HttpResponse uploadFiles(String str, List<File> list, Map<String, String> map) {
        return lk9.j(str, list, map);
    }

    @Override // com.bytedance.services.apm.api.IHttpService
    public k9c buildMultipartUpload(String str, String str2, Map<String, String> map, boolean z) {
        return new v8c(str);
    }
}
