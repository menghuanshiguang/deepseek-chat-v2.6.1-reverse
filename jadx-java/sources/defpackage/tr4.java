package defpackage;

import com.bytedance.apm.agent.v2.instrumentation.FragmentTimeAgent;
import java.util.HashSet;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class tr4 implements Runnable {
    public final /* synthetic */ String a;
    public final /* synthetic */ long b;
    public final /* synthetic */ long c;

    public tr4(String str, long j, long j2) {
        this.a = str;
        this.b = j;
        this.c = j2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        HashSet hashSet;
        String str;
        HashSet hashSet2;
        String str2;
        hashSet = FragmentTimeAgent.sMethodSet;
        str = FragmentTimeAgent.sFragmentName;
        boolean contains = hashSet.contains(str);
        hashSet2 = FragmentTimeAgent.sMethodSet;
        str2 = FragmentTimeAgent.sFragmentName;
        hashSet2.add(str2);
        FragmentTimeAgent.reportStats(contains, this.a, this.b, this.c);
    }
}
