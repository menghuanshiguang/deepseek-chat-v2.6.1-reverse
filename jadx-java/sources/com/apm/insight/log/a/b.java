package com.apm.insight.log.a;

import java.io.File;
import java.io.FilenameFilter;
import java.util.regex.Pattern;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
final class b implements FilenameFilter {
    private /* synthetic */ Pattern a;
    private /* synthetic */ a b;

    public b(a aVar, Pattern pattern) {
        this.b = aVar;
        this.a = pattern;
    }

    @Override // java.io.FilenameFilter
    public final boolean accept(File file, String str) {
        return this.a.matcher(str).find();
    }
}
