package com.apm.insight.log.a;

import com.apm.insight.log.a.c;
import java.util.Comparator;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
final class e implements Comparator<c.a> {
    @Override // java.util.Comparator
    public final /* bridge */ /* synthetic */ int compare(c.a aVar, c.a aVar2) {
        long j = aVar.b;
        long j2 = aVar2.b;
        if (j < j2) {
            return 1;
        }
        if (j == j2) {
            return 0;
        }
        return -1;
    }
}
