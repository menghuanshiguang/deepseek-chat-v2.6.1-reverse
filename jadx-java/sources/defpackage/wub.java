package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class wub {
    public static final wub b;
    public u70 a;

    /* JADX WARN: Type inference failed for: r0v0, types: [wub, java.lang.Object] */
    static {
        ?? obj = new Object();
        obj.a = new u70(27);
        b = obj;
    }

    public final String toString() {
        return "AssistConfig{enableProcessCpuUsageStat=false, enableThreadCpuUsageStat=false, enableSystemCpuUsageStat=false, enableProcessTimeFreqPercent=false, enableSystemCpuTimeFreqPercent=false, cpuSampleBatteryTemp=37, cpuSampleBatteryLevel=30, cpuAbnormalConfig=" + this.a + '}';
    }
}
