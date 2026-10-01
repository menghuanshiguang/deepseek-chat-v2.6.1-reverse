package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public abstract class gr0 {
    public static final vo1 a = new vo1(-1, null, null, 0);
    public static final int b = el7.J(32, 12, "kotlinx.coroutines.bufferedChannel.segmentSize");
    public static final int c = el7.J(10000, 12, "kotlinx.coroutines.bufferedChannel.expandBufferCompletionWaitIterations");
    public static final f94 d = new f94("BUFFERED", 1);
    public static final f94 e = new f94("SHOULD_BUFFER", 1);
    public static final f94 f = new f94("S_RESUMING_BY_RCV", 1);
    public static final f94 g = new f94("RESUMING_BY_EB", 1);
    public static final f94 h = new f94("POISONED", 1);
    public static final f94 i = new f94("DONE_RCV", 1);
    public static final f94 j = new f94("INTERRUPTED_SEND", 1);
    public static final f94 k = new f94("INTERRUPTED_RCV", 1);
    public static final f94 l = new f94("CHANNEL_CLOSED", 1);
    public static final f94 m = new f94("SUSPEND", 1);
    public static final f94 n = new f94("SUSPEND_NO_WAITER", 1);
    public static final f94 o = new f94("FAILED", 1);
    public static final f94 p = new f94("NO_RECEIVE_RESULT", 1);
    public static final f94 q = new f94("CLOSE_HANDLER_CLOSED", 1);
    public static final f94 r = new f94("CLOSE_HANDLER_INVOKED", 1);
    public static final f94 s = new f94("NO_CLOSE_CAUSE", 1);

    public static final boolean a(rl1 rl1Var, Object obj, dv4 dv4Var) {
        f94 j2 = rl1Var.j(obj, dv4Var);
        if (j2 != null) {
            rl1Var.G(j2);
            return true;
        }
        return false;
    }
}
