package com.monitor.cloudmessage.agent;

import java.io.File;
import java.util.HashMap;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public class CustomResult {
    public HashMap<String, String> a;
    public File b;

    public CustomResult(HashMap<String, String> hashMap, File file) {
        this.a = hashMap;
        this.b = file;
    }

    public HashMap<String, String> getCustomInfo() {
        return this.a;
    }

    public File getFile() {
        return this.b;
    }
}
