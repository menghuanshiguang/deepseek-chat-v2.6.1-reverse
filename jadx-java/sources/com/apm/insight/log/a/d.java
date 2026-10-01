package com.apm.insight.log.a;

import com.apm.insight.log.a.c;
import java.io.File;
import java.io.FilenameFilter;
import java.util.ArrayList;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
final class d implements FilenameFilter {
    private /* synthetic */ ArrayList a;
    private /* synthetic */ Pattern b;
    private /* synthetic */ long c;
    private /* synthetic */ long d;
    private /* synthetic */ ArrayList e;

    public d(ArrayList arrayList, Pattern pattern, long j, long j2, ArrayList arrayList2) {
        this.a = arrayList;
        this.b = pattern;
        this.c = j;
        this.d = j2;
        this.e = arrayList2;
    }

    @Override // java.io.FilenameFilter
    public final boolean accept(File file, String str) {
        String group;
        this.a.add(str);
        Matcher matcher = this.b.matcher(str);
        if (!matcher.find() || matcher.groupCount() != 1 || (group = matcher.group(1)) == null) {
            return false;
        }
        long parseLong = Long.parseLong(group);
        if (parseLong > 0 && parseLong <= this.c) {
            File file2 = new File(file, str);
            long lastModified = file2.lastModified();
            if (lastModified > 0 && lastModified >= this.d) {
                ArrayList arrayList = this.e;
                if (arrayList != null) {
                    arrayList.add(new c.a(file2, parseLong));
                }
                return true;
            }
        }
        return false;
    }
}
