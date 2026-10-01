package defpackage;

import android.content.Context;
import android.media.AudioAttributes;
import android.media.AudioFormat;
import android.media.AudioTrack;
import android.os.SystemClock;
import com.ishumei.smantifraud.l1l11llIl;
import java.nio.ByteBuffer;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicReference;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class ea0 {
    public final Context a;
    public final ga3 b;
    public t1a e;
    public t1a f;
    public dh4 g;
    public u80 l;
    public final n2a m;
    public final eo8 n;
    public final zm6 c = oqb.c0("AudioTrackManager");
    public final AtomicReference d = new AtomicReference(null);
    public final gca h = new gca(new o90(this, 0));
    public final le7 i = new le7();
    public volatile p80 j = new Object();
    public final jgb k = new jgb(this);

    /* JADX WARN: Type inference failed for: r1v6, types: [p80, java.lang.Object] */
    public ea0(ga3 ga3Var, Context context) {
        this.a = context;
        this.b = ga3Var;
        n2a i = do1.i(h90.a);
        this.m = i;
        this.n = new eo8(i);
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0047  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00ec  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00fb  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x00e6 A[EDGE_INSN: B:55:0x00e6->B:35:0x00e6 BREAK  A[LOOP:0: B:11:0x0041->B:27:0x0041], SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0039  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0020  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object a(ea0 ea0Var, AudioTrack audioTrack, ByteBuffer byteBuffer, f93 f93Var) {
        v90 v90Var;
        int i;
        long elapsedRealtime;
        int i2;
        u80 u80Var;
        if (f93Var instanceof v90) {
            v90Var = (v90) f93Var;
            int i3 = v90Var.j;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                v90Var.j = i3 - Integer.MIN_VALUE;
                Object obj = v90Var.h;
                i = v90Var.j;
                if (i == 0) {
                    if (i == 1) {
                        long j = v90Var.g;
                        int i4 = v90Var.f;
                        ByteBuffer byteBuffer2 = v90Var.e;
                        AudioTrack audioTrack2 = v90Var.d;
                        mv7.q(obj);
                        i2 = i4;
                        byteBuffer = byteBuffer2;
                        audioTrack = audioTrack2;
                        elapsedRealtime = j;
                    } else {
                        t00.k("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                } else {
                    mv7.q(obj);
                    elapsedRealtime = SystemClock.elapsedRealtime();
                    i2 = 0;
                }
                while (true) {
                    if (byteBuffer.hasRemaining()) {
                        break;
                    }
                    int position = byteBuffer.position();
                    int write = audioTrack.write(byteBuffer, byteBuffer.remaining(), 1);
                    if (write >= 0) {
                        byteBuffer.position(position + write);
                        i2 += write;
                        if (write > 0) {
                            elapsedRealtime = SystemClock.elapsedRealtime();
                        } else {
                            n90 f = ea0Var.f();
                            boolean b = gr5.b(f, k90.a);
                            j90 j90Var = j90.a;
                            if (!b && !gr5.b(f, j90Var)) {
                                ea0Var.c.b("data write aborted, state=" + f + ", remaining=" + byteBuffer.remaining());
                                break;
                            }
                            if (gr5.b(f, j90Var)) {
                                elapsedRealtime = SystemClock.elapsedRealtime();
                            } else if (SystemClock.elapsedRealtime() - elapsedRealtime >= l1l11llIl.l111l11111I1l) {
                                t00.k(yq9.w(byteBuffer.remaining(), "AudioTrack write stalled, remaining="));
                                return null;
                            }
                        }
                        if (byteBuffer.hasRemaining()) {
                            i10 i10Var = c14.b;
                            long K0 = vy0.K0(5L, g14.MILLISECONDS);
                            v90Var.d = audioTrack;
                            v90Var.e = byteBuffer;
                            v90Var.f = i2;
                            v90Var.g = elapsedRealtime;
                            v90Var.j = 1;
                            Object o0 = vy0.o0(K0, v90Var);
                            ha3 ha3Var = ha3.a;
                            if (o0 == ha3Var) {
                                return ha3Var;
                            }
                        }
                    } else {
                        t00.k(yq9.w(write, "AudioTrack write failed: "));
                        return null;
                    }
                }
                u80Var = ea0Var.l;
                long j2 = 0;
                if (u80Var == null) {
                    int a = u80Var.a();
                    if (a > 0) {
                        j2 = i2 / a;
                    }
                    return new Long(j2);
                }
                return new Long(0L);
            }
        }
        v90Var = new v90(ea0Var, f93Var);
        Object obj2 = v90Var.h;
        i = v90Var.j;
        if (i == 0) {
        }
        while (true) {
            if (byteBuffer.hasRemaining()) {
            }
        }
        u80Var = ea0Var.l;
        long j22 = 0;
        if (u80Var == null) {
        }
    }

    /* JADX WARN: Can't wrap try/catch for region: R(8:1|(2:3|(5:5|6|7|8|9))|237|6|7|8|9|(2:(1:76)|(0))) */
    /* JADX WARN: Code restructure failed: missing block: B:124:0x0244, code lost:
    
        if (r8.e(r7) == r15) goto L188;
     */
    /* JADX WARN: Code restructure failed: missing block: B:235:0x00ac, code lost:
    
        r0 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:236:0x00a8, code lost:
    
        r0 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x02ed, code lost:
    
        if (r8.e(r7) == r15) goto L188;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x0321, code lost:
    
        r7.d = r4;
        r7.e = r2;
        r7.f = r8;
        r7.g = null;
        r7.h = r3;
        r7.i = 0;
        r7.m = 9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x0337, code lost:
    
        if (r8.e(r7) != r15) goto L190;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x033b, code lost:
    
        r3 = r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x0358, code lost:
    
        throw r2;
     */
    /* JADX WARN: Failed to find 'out' block for switch in B:9:0x0032. Please report as an issue. */
    /* JADX WARN: Finally extract failed */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0035  */
    /* JADX WARN: Removed duplicated region for block: B:110:0x0095  */
    /* JADX WARN: Removed duplicated region for block: B:123:0x022f  */
    /* JADX WARN: Removed duplicated region for block: B:125:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:133:0x00b3  */
    /* JADX WARN: Removed duplicated region for block: B:13:0x003b  */
    /* JADX WARN: Removed duplicated region for block: B:140:0x022c  */
    /* JADX WARN: Removed duplicated region for block: B:141:0x01d1 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:151:0x02a6  */
    /* JADX WARN: Removed duplicated region for block: B:175:0x00d5  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0344  */
    /* JADX WARN: Removed duplicated region for block: B:185:0x01c7  */
    /* JADX WARN: Removed duplicated region for block: B:203:0x00fb  */
    /* JADX WARN: Removed duplicated region for block: B:207:0x0142  */
    /* JADX WARN: Removed duplicated region for block: B:216:0x014b  */
    /* JADX WARN: Removed duplicated region for block: B:220:0x010b  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x034d  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x004b  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0057  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x02da  */
    /* JADX WARN: Removed duplicated region for block: B:60:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:66:0x0321  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x0358  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x006d  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x02b1 A[Catch: all -> 0x02d2, TryCatch #27 {all -> 0x02d2, blocks: (B:51:0x02cb, B:87:0x02a9, B:89:0x02b1), top: B:86:0x02a9 }] */
    /* JADX WARN: Removed duplicated region for block: B:96:0x0089  */
    /* JADX WARN: Type inference failed for: r21v0, types: [dh4] */
    /* JADX WARN: Type inference failed for: r2v11 */
    /* JADX WARN: Type inference failed for: r2v13 */
    /* JADX WARN: Type inference failed for: r2v5 */
    /* JADX WARN: Type inference failed for: r2v50 */
    /* JADX WARN: Type inference failed for: r2v51, types: [int] */
    /* JADX WARN: Type inference failed for: r2v6, types: [int] */
    /* JADX WARN: Type inference failed for: r2v7 */
    /* JADX WARN: Type inference failed for: r2v8 */
    /* JADX WARN: Type inference failed for: r3v1 */
    /* JADX WARN: Type inference failed for: r3v14 */
    /* JADX WARN: Type inference failed for: r3v32 */
    /* JADX WARN: Type inference failed for: r3v41 */
    /* JADX WARN: Type inference failed for: r3v42 */
    /* JADX WARN: Type inference failed for: r3v43 */
    /* JADX WARN: Type inference failed for: r3v7, types: [int] */
    /* JADX WARN: Type inference failed for: r4v11 */
    /* JADX WARN: Type inference failed for: r4v13, types: [int] */
    /* JADX WARN: Type inference failed for: r4v14 */
    /* JADX WARN: Type inference failed for: r4v3, types: [int] */
    /* JADX WARN: Type inference failed for: r4v32 */
    /* JADX WARN: Type inference failed for: r4v4 */
    /* JADX WARN: Type inference failed for: r4v59 */
    /* JADX WARN: Type inference failed for: r4v60 */
    /* JADX WARN: Type inference failed for: r4v8 */
    /* JADX WARN: Type inference failed for: r6v4, types: [js8] */
    /* JADX WARN: Type inference failed for: r6v8 */
    /* JADX WARN: Type inference failed for: r6v9 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object b(ea0 ea0Var, dh4 dh4Var, f93 f93Var) {
        z90 z90Var;
        ?? r4;
        Exception exc;
        uu5 uu5Var;
        Throwable th;
        ?? r3;
        uu5 uu5Var2;
        le7 le7Var;
        int i;
        ?? r2;
        uu5 uu5Var3;
        boolean b;
        t1a t1aVar;
        Object obj;
        Throwable th2;
        uu5 uu5Var4;
        uu5 uu5Var5;
        ?? r42;
        uu5 uu5Var6;
        Object obj2;
        Object obj3;
        int i2;
        AudioTrack audioTrack;
        uu5 uu5Var7;
        long j;
        uu5 uu5Var8;
        Object obj4;
        ?? r6;
        int i3;
        int i4;
        long j2;
        int i5;
        le7 le7Var2;
        uu5 uu5Var9;
        int i6;
        uu5 uu5Var10;
        ea0 ea0Var2 = ea0Var;
        le7 le7Var3 = ea0Var2.i;
        zm6 zm6Var = ea0Var2.c;
        String str = "consumer collecting, startFrames=";
        if (f93Var instanceof z90) {
            z90Var = (z90) f93Var;
            int i7 = z90Var.m;
            if ((i7 & Integer.MIN_VALUE) != 0) {
                z90Var.m = i7 - Integer.MIN_VALUE;
                z90 z90Var2 = z90Var;
                Object obj5 = z90Var2.k;
                r4 = z90Var2.m;
                s4b s4bVar = s4b.a;
                ha3 ha3Var = ha3.a;
                switch (r4) {
                    case 0:
                        mv7.q(obj5);
                        uu5 uu5Var11 = (uu5) z90Var2.b.X(ddc.D);
                        i2 = 1;
                        try {
                            audioTrack = (AudioTrack) ea0Var2.d.get();
                            if (audioTrack == null) {
                                z90Var2.d = uu5Var11;
                                z90Var2.e = s4bVar;
                                z90Var2.f = le7Var3;
                                z90Var2.h = 1;
                                z90Var2.i = 0;
                                z90Var2.m = 1;
                                if (le7Var3.e(z90Var2) != ha3Var) {
                                    uu5Var8 = uu5Var11;
                                    try {
                                        if (!gr5.b(ea0Var2.e, uu5Var8)) {
                                            obj4 = null;
                                            try {
                                                ea0Var2.e = null;
                                                zm6Var.b("consumerJob cleared in finally");
                                            } catch (Throwable th3) {
                                                th = th3;
                                                le7Var3.g(obj4);
                                                throw th;
                                            }
                                        } else {
                                            obj4 = null;
                                        }
                                        le7Var3.g(obj4);
                                        return s4bVar;
                                    } catch (Throwable th4) {
                                        th = th4;
                                        obj4 = null;
                                    }
                                }
                            } else {
                                long playbackHeadPosition = audioTrack.getPlaybackHeadPosition() & 4294967295L;
                                Object obj6 = new Object();
                                zm6Var.b("consumer collecting, startFrames=" + playbackHeadPosition);
                                ma maVar = new ma(obj6, ea0Var2, audioTrack, 4);
                                z90Var2.d = uu5Var11;
                                z90Var2.e = audioTrack;
                                z90Var2.f = obj6;
                                z90Var2.h = 1;
                                z90Var2.j = playbackHeadPosition;
                                z90Var2.m = 2;
                                if (dh4Var.b(maVar, z90Var2) != ha3Var) {
                                    uu5Var7 = uu5Var11;
                                    j = playbackHeadPosition;
                                    r6 = obj6;
                                    AudioTrack audioTrack2 = audioTrack;
                                    i3 = i2;
                                    try {
                                        zm6Var.b("flow completed, writtenFrames=" + r6.a);
                                        long j3 = r6.a;
                                        z90Var2.d = uu5Var7;
                                        z90Var2.e = null;
                                        z90Var2.f = null;
                                        z90Var2.h = i3;
                                        z90Var2.j = j;
                                        z90Var2.m = 3;
                                        ea0Var2 = ea0Var;
                                        try {
                                            obj5 = ea0Var2.s(audioTrack2, j, j3, z90Var2);
                                            if (obj5 != ha3Var) {
                                                j2 = j;
                                                i5 = i3;
                                                try {
                                                    if (!((Boolean) obj5).booleanValue()) {
                                                        try {
                                                            z90Var2.d = uu5Var7;
                                                            z90Var2.e = null;
                                                            z90Var2.f = null;
                                                            z90Var2.g = le7Var3;
                                                            z90Var2.h = 0;
                                                            z90Var2.j = j2;
                                                            z90Var2.i = 0;
                                                            z90Var2.m = 4;
                                                            if (le7Var3.e(z90Var2) != ha3Var) {
                                                                le7Var2 = le7Var3;
                                                                uu5Var9 = uu5Var7;
                                                                i6 = 0;
                                                                try {
                                                                    if (gr5.b(ea0Var2.e, uu5Var9) && gr5.b(ea0Var2.f(), k90.a)) {
                                                                        ea0Var2.g = null;
                                                                        ea0Var2.e = null;
                                                                        ea0Var2.q(i90.a);
                                                                        zm6Var.b("consumer completed");
                                                                    }
                                                                    le7Var2.g(null);
                                                                    uu5Var10 = uu5Var9;
                                                                    i5 = i6;
                                                                    if (i5 != 0) {
                                                                        z90Var2.d = uu5Var10;
                                                                        z90Var2.e = le7Var3;
                                                                        z90Var2.f = null;
                                                                        z90Var2.g = null;
                                                                        z90Var2.h = i5;
                                                                        z90Var2.i = 0;
                                                                        z90Var2.m = 5;
                                                                        break;
                                                                    } else {
                                                                        return s4bVar;
                                                                    }
                                                                } catch (Throwable th5) {
                                                                    le7Var2.g(null);
                                                                    throw th5;
                                                                }
                                                            }
                                                        } catch (CancellationException e) {
                                                            e = e;
                                                            zm6Var.b("consumer cancelled");
                                                            throw e;
                                                        } catch (Throwable th6) {
                                                            th = th6;
                                                            uu5Var = uu5Var7;
                                                            r3 = 0;
                                                            uu5Var4 = uu5Var;
                                                            if (r3 != 0) {
                                                            }
                                                        }
                                                    } else {
                                                        uu5Var10 = uu5Var7;
                                                        if (i5 != 0) {
                                                        }
                                                    }
                                                } catch (CancellationException e2) {
                                                    e = e2;
                                                    zm6Var.b("consumer cancelled");
                                                    throw e;
                                                } catch (Throwable th7) {
                                                    th = th7;
                                                    i4 = i5;
                                                    uu5Var4 = uu5Var7;
                                                    r3 = i4;
                                                    if (r3 != 0) {
                                                    }
                                                }
                                            }
                                        } catch (CancellationException e3) {
                                            e = e3;
                                            zm6Var.b("consumer cancelled");
                                            throw e;
                                        } catch (Throwable th8) {
                                            th = th8;
                                            th = th;
                                            i4 = i3;
                                            uu5Var4 = uu5Var7;
                                            r3 = i4;
                                            if (r3 != 0) {
                                            }
                                        }
                                    } catch (CancellationException e4) {
                                        e = e4;
                                    } catch (Exception e5) {
                                        e = e5;
                                        ea0Var2 = ea0Var;
                                        exc = e;
                                        uu5Var2 = uu5Var7;
                                        try {
                                            z90Var2.d = uu5Var2;
                                            z90Var2.e = exc;
                                            z90Var2.f = le7Var3;
                                            z90Var2.g = null;
                                            z90Var2.h = 0;
                                            z90Var2.i = 0;
                                            z90Var2.m = 6;
                                            if (le7Var3.e(z90Var2) != ha3Var) {
                                            }
                                        } catch (Throwable th9) {
                                            th = th9;
                                            uu5Var = uu5Var2;
                                            r3 = 0;
                                            uu5Var4 = uu5Var;
                                            if (r3 != 0) {
                                            }
                                        }
                                        return ha3Var;
                                    } catch (Throwable th10) {
                                        th = th10;
                                        ea0Var2 = ea0Var;
                                    }
                                }
                            }
                        } catch (CancellationException e6) {
                            e = e6;
                            zm6Var.b("consumer cancelled");
                            throw e;
                        } catch (Throwable th11) {
                            th = th11;
                            r3 = 1;
                            uu5Var4 = uu5Var11;
                            if (r3 != 0) {
                            }
                        }
                        return ha3Var;
                    case 1:
                        le7Var3 = (le7) z90Var2.f;
                        s4bVar = (s4b) z90Var2.e;
                        uu5Var8 = z90Var2.d;
                        mv7.q(obj5);
                        if (!gr5.b(ea0Var2.e, uu5Var8)) {
                        }
                        le7Var3.g(obj4);
                        return s4bVar;
                    case 2:
                        j = z90Var2.j;
                        i2 = z90Var2.h;
                        js8 js8Var = (js8) z90Var2.f;
                        audioTrack = (AudioTrack) z90Var2.e;
                        uu5Var7 = z90Var2.d;
                        try {
                            try {
                                mv7.q(obj5);
                                r6 = js8Var;
                                AudioTrack audioTrack22 = audioTrack;
                                i3 = i2;
                                zm6Var.b("flow completed, writtenFrames=" + r6.a);
                                long j32 = r6.a;
                                z90Var2.d = uu5Var7;
                                z90Var2.e = null;
                                z90Var2.f = null;
                                z90Var2.h = i3;
                                z90Var2.j = j;
                                z90Var2.m = 3;
                                ea0Var2 = ea0Var;
                                obj5 = ea0Var2.s(audioTrack22, j, j32, z90Var2);
                                if (obj5 != ha3Var) {
                                }
                            } catch (Exception e7) {
                                e = e7;
                                exc = e;
                                uu5Var2 = uu5Var7;
                                z90Var2.d = uu5Var2;
                                z90Var2.e = exc;
                                z90Var2.f = le7Var3;
                                z90Var2.g = null;
                                z90Var2.h = 0;
                                z90Var2.i = 0;
                                z90Var2.m = 6;
                                if (le7Var3.e(z90Var2) != ha3Var) {
                                    le7Var = le7Var3;
                                    i = 0;
                                    r2 = 0;
                                    uu5Var3 = uu5Var2;
                                    try {
                                        b = gr5.b(ea0Var2.e, uu5Var3);
                                        uu5Var5 = uu5Var3;
                                        if (b) {
                                        }
                                        uu5 uu5Var12 = uu5Var5;
                                        r42 = r2;
                                        uu5Var6 = uu5Var12;
                                        try {
                                            le7Var.g(null);
                                            if (r42 != 0) {
                                            }
                                        } catch (Throwable th12) {
                                            th = th12;
                                            str = r42;
                                            r4 = uu5Var6;
                                            th = th;
                                            r3 = str;
                                            uu5Var4 = r4;
                                            if (r3 != 0) {
                                            }
                                        }
                                    } catch (Throwable th13) {
                                        th2 = th13;
                                        obj = null;
                                        r4 = uu5Var3;
                                        try {
                                            le7Var.g(obj);
                                            throw th2;
                                        } catch (Throwable th14) {
                                            th = th14;
                                            str = r2;
                                            th = th;
                                            r3 = str;
                                            uu5Var4 = r4;
                                            if (r3 != 0) {
                                            }
                                        }
                                    }
                                }
                                return ha3Var;
                            }
                        } catch (CancellationException e8) {
                            e = e8;
                            zm6Var.b("consumer cancelled");
                            throw e;
                        } catch (Throwable th15) {
                            th = th15;
                            i4 = i2;
                            uu5Var4 = uu5Var7;
                            r3 = i4;
                            if (r3 != 0) {
                            }
                        }
                        return ha3Var;
                    case 3:
                        j2 = z90Var2.j;
                        i5 = z90Var2.h;
                        uu5 uu5Var13 = z90Var2.d;
                        try {
                            mv7.q(obj5);
                            uu5Var7 = uu5Var13;
                            if (!((Boolean) obj5).booleanValue()) {
                            }
                        } catch (CancellationException e9) {
                            e = e9;
                            zm6Var.b("consumer cancelled");
                            throw e;
                        } catch (Exception e10) {
                            e = e10;
                            r4 = uu5Var13;
                            exc = e;
                            uu5Var2 = r4;
                            z90Var2.d = uu5Var2;
                            z90Var2.e = exc;
                            z90Var2.f = le7Var3;
                            z90Var2.g = null;
                            z90Var2.h = 0;
                            z90Var2.i = 0;
                            z90Var2.m = 6;
                            if (le7Var3.e(z90Var2) != ha3Var) {
                            }
                            return ha3Var;
                        } catch (Throwable th16) {
                            th = th16;
                            r3 = i5;
                            uu5Var4 = uu5Var13;
                            if (r3 != 0) {
                            }
                        }
                        break;
                    case 4:
                        i6 = z90Var2.h;
                        le7Var2 = z90Var2.g;
                        uu5Var9 = z90Var2.d;
                        try {
                            mv7.q(obj5);
                            if (gr5.b(ea0Var2.e, uu5Var9)) {
                                ea0Var2.g = null;
                                ea0Var2.e = null;
                                ea0Var2.q(i90.a);
                                zm6Var.b("consumer completed");
                                break;
                            }
                            le7Var2.g(null);
                            uu5Var10 = uu5Var9;
                            i5 = i6;
                            if (i5 != 0) {
                            }
                        } catch (CancellationException e11) {
                            e = e11;
                            zm6Var.b("consumer cancelled");
                            throw e;
                        }
                        break;
                    case 5:
                        le7Var3 = (le7) z90Var2.e;
                        uu5Var10 = z90Var2.d;
                        mv7.q(obj5);
                        try {
                            if (gr5.b(ea0Var2.e, uu5Var10)) {
                                obj2 = null;
                                try {
                                    ea0Var2.e = null;
                                    zm6Var.b("consumerJob cleared in finally");
                                    le7Var3.g(obj2);
                                    return s4bVar;
                                } catch (Throwable th17) {
                                    th = th17;
                                    le7Var3.g(obj2);
                                    throw th;
                                }
                            }
                            obj2 = null;
                            le7Var3.g(obj2);
                            return s4bVar;
                        } catch (Throwable th18) {
                            th = th18;
                            obj2 = null;
                        }
                    case 6:
                        int i8 = z90Var2.i;
                        int i9 = z90Var2.h;
                        le7 le7Var4 = (le7) z90Var2.f;
                        exc = (Exception) z90Var2.e;
                        uu5 uu5Var14 = z90Var2.d;
                        try {
                            mv7.q(obj5);
                            i = i8;
                            r2 = i9;
                            le7Var = le7Var4;
                            uu5Var3 = uu5Var14;
                            b = gr5.b(ea0Var2.e, uu5Var3);
                            uu5Var5 = uu5Var3;
                        } catch (Throwable th19) {
                            th = th19;
                            uu5Var4 = uu5Var14;
                            r3 = i9;
                            if (r3 != 0) {
                            }
                        }
                        if (b) {
                            z90Var2.d = uu5Var3;
                            z90Var2.e = null;
                            z90Var2.f = le7Var;
                            z90Var2.h = r2;
                            z90Var2.i = i;
                            z90Var2.m = 7;
                            if (ea0Var2.r("AudioTrack source processing failed", exc, false, z90Var2) != ha3Var) {
                                t1aVar = null;
                                uu5Var3 = uu5Var3;
                                ea0Var2.e = t1aVar;
                                uu5Var5 = uu5Var3;
                            } else {
                                return ha3Var;
                            }
                        }
                        uu5 uu5Var122 = uu5Var5;
                        r42 = r2;
                        uu5Var6 = uu5Var122;
                        le7Var.g(null);
                        if (r42 != 0) {
                            z90Var2.d = uu5Var6;
                            z90Var2.e = le7Var3;
                            z90Var2.f = null;
                            z90Var2.h = r42;
                            z90Var2.i = 0;
                            z90Var2.m = 8;
                            break;
                        } else {
                            return s4bVar;
                        }
                    case 7:
                        r2 = z90Var2.h;
                        le7Var = (le7) z90Var2.f;
                        uu5 uu5Var15 = z90Var2.d;
                        try {
                            mv7.q(obj5);
                            t1aVar = null;
                            uu5Var3 = uu5Var15;
                            ea0Var2.e = t1aVar;
                            uu5Var5 = uu5Var3;
                            uu5 uu5Var1222 = uu5Var5;
                            r42 = r2;
                            uu5Var6 = uu5Var1222;
                            le7Var.g(null);
                            if (r42 != 0) {
                            }
                        } catch (Throwable th20) {
                            th2 = th20;
                            obj = null;
                            r4 = uu5Var15;
                            le7Var.g(obj);
                            throw th2;
                        }
                        break;
                    case 8:
                        le7Var3 = (le7) z90Var2.e;
                        uu5Var6 = z90Var2.d;
                        mv7.q(obj5);
                        try {
                            if (gr5.b(ea0Var2.e, uu5Var6)) {
                                obj2 = null;
                                try {
                                    ea0Var2.e = null;
                                    zm6Var.b("consumerJob cleared in finally");
                                    le7Var3.g(obj2);
                                    return s4bVar;
                                } catch (Throwable th21) {
                                    th = th21;
                                    le7Var3.g(obj2);
                                    throw th;
                                }
                            }
                            obj2 = null;
                            le7Var3.g(obj2);
                            return s4bVar;
                        } catch (Throwable th22) {
                            th = th22;
                            obj2 = null;
                        }
                    case 9:
                        le7Var3 = (le7) z90Var2.f;
                        th = (Throwable) z90Var2.e;
                        uu5 uu5Var16 = z90Var2.d;
                        mv7.q(obj5);
                        try {
                            if (!gr5.b(ea0Var2.e, uu5Var16)) {
                                obj3 = null;
                                try {
                                    ea0Var2.e = null;
                                    zm6Var.b("consumerJob cleared in finally");
                                } catch (Throwable th23) {
                                    th = th23;
                                    le7Var3.g(obj3);
                                    throw th;
                                }
                            } else {
                                obj3 = null;
                            }
                            le7Var3.g(obj3);
                            throw th;
                        } catch (Throwable th24) {
                            th = th24;
                            obj3 = null;
                        }
                    default:
                        t00.k("call to 'resume' before 'invoke' with coroutine");
                        return null;
                }
            }
        }
        z90Var = new z90(ea0Var2, f93Var);
        z90 z90Var22 = z90Var;
        Object obj52 = z90Var22.k;
        r4 = z90Var22.m;
        s4b s4bVar2 = s4b.a;
        ha3 ha3Var2 = ha3.a;
        switch (r4) {
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:38:0x008c, code lost:
    
        if (r10.d(r2) == r8) goto L35;
     */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0097 A[Catch: Exception -> 0x009b, TryCatch #0 {Exception -> 0x009b, blocks: (B:17:0x008f, B:19:0x0097, B:20:0x009d, B:22:0x00a5), top: B:16:0x008f }] */
    /* JADX WARN: Removed duplicated region for block: B:22:0x00a5 A[Catch: Exception -> 0x009b, TRY_LEAVE, TryCatch #0 {Exception -> 0x009b, blocks: (B:17:0x008f, B:19:0x0097, B:20:0x009d, B:22:0x00a5), top: B:16:0x008f }] */
    /* JADX WARN: Removed duplicated region for block: B:33:0x003c  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0029  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object c(ea0 ea0Var, f93 f93Var) {
        ba0 ba0Var;
        int i;
        s4b s4bVar;
        Object obj;
        AudioTrack audioTrack;
        AudioTrack audioTrack2;
        AtomicReference atomicReference = ea0Var.d;
        zm6 zm6Var = ea0Var.c;
        try {
            if (f93Var instanceof ba0) {
                ba0Var = (ba0) f93Var;
                int i2 = ba0Var.f;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    ba0Var.f = i2 - Integer.MIN_VALUE;
                    Object obj2 = ba0Var.d;
                    i = ba0Var.f;
                    s4bVar = s4b.a;
                    obj = ha3.a;
                    if (i == 0) {
                        if (i != 1) {
                            if (i == 2) {
                                mv7.q(obj2);
                                return s4bVar;
                            }
                            t00.k("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        mv7.q(obj2);
                    } else {
                        mv7.q(obj2);
                        if (!ea0Var.f().b()) {
                            zm6Var.e("stop skipped — state=" + ea0Var.f());
                            return s4bVar;
                        }
                        zm6Var.b("stop called, state=" + ea0Var.f());
                        ((t80) ea0Var.h.getValue()).a();
                        zm6Var.b("focus abandoned");
                        ea0Var.g = null;
                        ba0Var.f = 1;
                    }
                    audioTrack = (AudioTrack) atomicReference.get();
                    if (audioTrack != null) {
                        audioTrack.pause();
                    }
                    audioTrack2 = (AudioTrack) atomicReference.get();
                    if (audioTrack2 != null) {
                        audioTrack2.flush();
                    }
                    ea0Var.q(i90.a);
                    zm6Var.b("stopped");
                    return s4bVar;
                }
            }
            audioTrack = (AudioTrack) atomicReference.get();
            if (audioTrack != null) {
            }
            audioTrack2 = (AudioTrack) atomicReference.get();
            if (audioTrack2 != null) {
            }
            ea0Var.q(i90.a);
            zm6Var.b("stopped");
            return s4bVar;
        } catch (Exception e) {
            ba0Var.f = 2;
            if (ea0Var.r("AudioTrack stop failed", e, true, ba0Var) != obj) {
                return s4bVar;
            }
            return obj;
        }
        ba0Var = new ba0(ea0Var, f93Var);
        Object obj22 = ba0Var.d;
        i = ba0Var.f;
        s4bVar = s4b.a;
        obj = ha3.a;
        if (i == 0) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0055  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0032  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object d(f93 f93Var) {
        p90 p90Var;
        int i;
        t1a t1aVar;
        if (f93Var instanceof p90) {
            p90Var = (p90) f93Var;
            int i2 = p90Var.g;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                p90Var.g = i2 - Integer.MIN_VALUE;
                Object obj = p90Var.e;
                i = p90Var.g;
                zm6 zm6Var = this.c;
                s4b s4bVar = s4b.a;
                if (i == 0) {
                    if (i == 1) {
                        t1aVar = p90Var.d;
                        mv7.q(obj);
                    } else {
                        t00.k("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                } else {
                    mv7.q(obj);
                    t1a t1aVar2 = this.e;
                    if (t1aVar2 == null) {
                        return s4bVar;
                    }
                    zm6Var.b("cancelling consumer");
                    p90Var.d = t1aVar2;
                    p90Var.g = 1;
                    Object o = pr6.o(t1aVar2, p90Var);
                    ha3 ha3Var = ha3.a;
                    if (o == ha3Var) {
                        return ha3Var;
                    }
                    t1aVar = t1aVar2;
                }
                if (gr5.b(this.e, t1aVar)) {
                    this.e = null;
                }
                zm6Var.b("consumer cancelled");
                return s4bVar;
            }
        }
        p90Var = new p90(this, f93Var);
        Object obj2 = p90Var.e;
        i = p90Var.g;
        zm6 zm6Var2 = this.c;
        s4b s4bVar2 = s4b.a;
        if (i == 0) {
        }
        if (gr5.b(this.e, t1aVar)) {
        }
        zm6Var2.b("consumer cancelled");
        return s4bVar2;
    }

    /* JADX WARN: Can't wrap try/catch for region: R(7:1|(7:(2:3|(10:5|6|7|(1:(1:(1:(6:12|13|14|15|16|17)(2:20|21))(6:22|23|24|15|16|17))(1:25))(3:47|(1:49)|35)|26|27|(1:29)(3:30|(2:32|(2:34|24))(2:36|(2:38|(2:40|14))(2:41|42))|35)|15|16|17))|26|27|(0)(0)|15|16|17)|51|6|7|(0)(0)|(1:(0))) */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x0036, code lost:
    
        r12 = th;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:29:0x006b  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x006e A[Catch: all -> 0x008d, TryCatch #1 {all -> 0x008d, blocks: (B:27:0x0061, B:30:0x006e, B:32:0x0076, B:36:0x0090, B:38:0x0098, B:41:0x00af), top: B:26:0x0061 }] */
    /* JADX WARN: Removed duplicated region for block: B:47:0x004e  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0029  */
    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r0v11, types: [le7] */
    /* JADX WARN: Type inference failed for: r0v16 */
    /* JADX WARN: Type inference failed for: r0v17 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object e(f93 f93Var) {
        q90 q90Var;
        int i;
        k90 k90Var;
        le7 le7Var;
        int i2;
        n90 f;
        le7 le7Var2;
        le7 le7Var3;
        le7 le7Var4 = "ensurePlaying rejected — state=";
        try {
            if (f93Var instanceof q90) {
                q90Var = (q90) f93Var;
                int i3 = q90Var.h;
                if ((i3 & Integer.MIN_VALUE) != 0) {
                    q90Var.h = i3 - Integer.MIN_VALUE;
                    Object obj = q90Var.f;
                    i = q90Var.h;
                    k90Var = k90.a;
                    boolean z = false;
                    Object obj2 = ha3.a;
                    if (i == 0) {
                        if (i != 1) {
                            if (i != 2) {
                                if (i == 3) {
                                    le7 le7Var5 = q90Var.d;
                                    mv7.q(obj);
                                    le7Var2 = le7Var5;
                                    z = gr5.b(f(), k90Var);
                                    le7Var4 = le7Var2;
                                    Boolean valueOf = Boolean.valueOf(z);
                                    le7Var4.g(null);
                                    return valueOf;
                                }
                                t00.k("call to 'resume' before 'invoke' with coroutine");
                                return null;
                            }
                            le7 le7Var6 = q90Var.d;
                            mv7.q(obj);
                            le7Var3 = le7Var6;
                            z = gr5.b(f(), k90Var);
                            le7Var4 = le7Var3;
                            Boolean valueOf2 = Boolean.valueOf(z);
                            le7Var4.g(null);
                            return valueOf2;
                        }
                        i2 = q90Var.e;
                        le7 le7Var7 = q90Var.d;
                        mv7.q(obj);
                        le7Var = le7Var7;
                    } else {
                        mv7.q(obj);
                        le7Var = this.i;
                        q90Var.d = le7Var;
                        q90Var.e = 0;
                        q90Var.h = 1;
                        if (le7Var.e(q90Var) != obj2) {
                            i2 = 0;
                        }
                        return obj2;
                    }
                    f = f();
                    if (!gr5.b(f, k90Var)) {
                        le7Var4 = le7Var;
                        z = true;
                    } else {
                        if (gr5.b(f, l90.a)) {
                            q90Var.d = le7Var;
                            q90Var.e = i2;
                            q90Var.h = 2;
                            if (l(q90Var) != obj2) {
                                le7Var3 = le7Var;
                                z = gr5.b(f(), k90Var);
                                le7Var4 = le7Var3;
                            }
                        } else if (gr5.b(f, j90.a)) {
                            q90Var.d = le7Var;
                            q90Var.e = i2;
                            q90Var.h = 3;
                            if (o(q90Var) != obj2) {
                                le7Var2 = le7Var;
                                z = gr5.b(f(), k90Var);
                                le7Var4 = le7Var2;
                            }
                        } else {
                            this.c.e("ensurePlaying rejected — state=" + f());
                            le7Var4 = le7Var;
                        }
                        return obj2;
                    }
                    Boolean valueOf22 = Boolean.valueOf(z);
                    le7Var4.g(null);
                    return valueOf22;
                }
            }
            f = f();
            if (!gr5.b(f, k90Var)) {
            }
            Boolean valueOf222 = Boolean.valueOf(z);
            le7Var4.g(null);
            return valueOf222;
        } catch (Throwable th) {
            th = th;
            le7Var4 = le7Var;
            le7Var4.g(null);
            throw th;
        }
        q90Var = new q90(this, f93Var);
        Object obj3 = q90Var.f;
        i = q90Var.h;
        k90Var = k90.a;
        boolean z2 = false;
        Object obj22 = ha3.a;
        if (i == 0) {
        }
    }

    public final n90 f() {
        return (n90) this.m.getValue();
    }

    public final long g() {
        if (((AudioTrack) this.d.get()) != null) {
            return r4.getPlaybackHeadPosition() & 4294967295L;
        }
        return 0L;
    }

    /* JADX WARN: Code restructure failed: missing block: B:33:0x0054, code lost:
    
        if (r8.e(r0) == r5) goto L25;
     */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0066  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0042  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object h(u80 u80Var, f93 f93Var) {
        r90 r90Var;
        int i;
        Object obj;
        le7 le7Var;
        int i2;
        le7 le7Var2;
        try {
            if (f93Var instanceof r90) {
                r90Var = (r90) f93Var;
                int i3 = r90Var.i;
                if ((i3 & Integer.MIN_VALUE) != 0) {
                    r90Var.i = i3 - Integer.MIN_VALUE;
                    Object obj2 = r90Var.g;
                    i = r90Var.i;
                    obj = ha3.a;
                    if (i == 0) {
                        if (i != 1) {
                            if (i == 2) {
                                le7Var2 = r90Var.e;
                                try {
                                    mv7.q(obj2);
                                    s4b s4bVar = s4b.a;
                                    le7Var2.g(null);
                                    return s4bVar;
                                } catch (Throwable th) {
                                    th = th;
                                    le7Var2.g(null);
                                    throw th;
                                }
                            }
                            t00.k("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        int i4 = r90Var.f;
                        le7 le7Var3 = r90Var.e;
                        u80 u80Var2 = r90Var.d;
                        mv7.q(obj2);
                        le7Var = le7Var3;
                        i2 = i4;
                        u80Var = u80Var2;
                    } else {
                        mv7.q(obj2);
                        r90Var.d = u80Var;
                        le7Var = this.i;
                        r90Var.e = le7Var;
                        i2 = 0;
                        r90Var.f = 0;
                        r90Var.i = 1;
                    }
                    r90Var.d = null;
                    r90Var.e = le7Var;
                    r90Var.f = i2;
                    r90Var.i = 2;
                    if (i(u80Var, r90Var) != obj) {
                        le7Var2 = le7Var;
                        s4b s4bVar2 = s4b.a;
                        le7Var2.g(null);
                        return s4bVar2;
                    }
                    return obj;
                }
            }
            r90Var.d = null;
            r90Var.e = le7Var;
            r90Var.f = i2;
            r90Var.i = 2;
            if (i(u80Var, r90Var) != obj) {
            }
            return obj;
        } catch (Throwable th2) {
            th = th2;
            le7Var2 = le7Var;
            le7Var2.g(null);
            throw th;
        }
        r90Var = new r90(this, f93Var);
        Object obj22 = r90Var.g;
        i = r90Var.i;
        obj = ha3.a;
        if (i == 0) {
        }
    }

    /* JADX WARN: Can't wrap try/catch for region: R(11:1|(2:3|(9:5|6|(1:(1:(2:10|11)(2:13|14))(1:15))(2:38|(2:40|41)(2:42|(2:44|(1:46))))|16|17|18|(1:23)|24|(4:26|(1:28)|29|30)(2:31|32)))|48|6|(0)(0)|16|17|18|(2:20|23)|24|(0)(0)) */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0106, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0133, code lost:
    
        r2 = defpackage.iz1.q("init failed: ", r0.getMessage());
        r4.d = null;
        r4.g = 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x0148, code lost:
    
        if (r(r2, r0, false, r4) == r12) goto L49;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x014a, code lost:
    
        return r12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x0081, code lost:
    
        if (r2 == r12) goto L49;
     */
    /* JADX WARN: Removed duplicated region for block: B:26:0x00e3 A[Catch: Exception -> 0x0106, TryCatch #0 {Exception -> 0x0106, blocks: (B:17:0x0085, B:20:0x0090, B:24:0x009a, B:26:0x00e3, B:28:0x0101, B:29:0x0108, B:31:0x0128, B:32:0x0132), top: B:16:0x0085 }] */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0128 A[Catch: Exception -> 0x0106, TryCatch #0 {Exception -> 0x0106, blocks: (B:17:0x0085, B:20:0x0090, B:24:0x009a, B:26:0x00e3, B:28:0x0101, B:29:0x0108, B:31:0x0128, B:32:0x0132), top: B:16:0x0085 }] */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0046  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0031  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object i(u80 u80Var, f93 f93Var) {
        s90 s90Var;
        int i;
        int i2;
        AudioTrack build;
        int minBufferSize;
        u80 u80Var2 = u80Var;
        if (f93Var instanceof s90) {
            s90Var = (s90) f93Var;
            int i3 = s90Var.g;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                s90Var.g = i3 - Integer.MIN_VALUE;
                Object obj = s90Var.e;
                i = s90Var.g;
                AtomicReference atomicReference = this.d;
                Object obj2 = s4b.a;
                zm6 zm6Var = this.c;
                Object obj3 = ha3.a;
                if (i == 0) {
                    if (i != 1) {
                        if (i == 2) {
                            mv7.q(obj);
                            return obj2;
                        }
                        t00.k("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    u80Var2 = s90Var.d;
                    mv7.q(obj);
                } else {
                    mv7.q(obj);
                    if (!gr5.b(f(), h90.a)) {
                        zm6Var.e("init skipped — state=" + f());
                        return obj2;
                    }
                    this.l = u80Var2;
                    if (atomicReference.get() != null) {
                        s90Var.d = u80Var2;
                        s90Var.g = 1;
                        Object n = n(true, "reset for init", s90Var);
                        if (n != obj3) {
                            n = obj2;
                        }
                    }
                }
                i2 = u80Var2.g;
                int i4 = u80Var2.c;
                int i5 = u80Var2.b;
                int i6 = u80Var2.a;
                if (i2 <= 0 && (minBufferSize = (i2 = AudioTrack.getMinBufferSize(i6, i5, i4)) * 2) >= i2) {
                    i2 = minBufferSize;
                }
                build = new AudioTrack.Builder().setAudioAttributes(new AudioAttributes.Builder().setUsage(u80Var2.d).setContentType(u80Var2.e).build()).setAudioFormat(new AudioFormat.Builder().setEncoding(i4).setSampleRate(i6).setChannelMask(i5).build()).setBufferSizeInBytes(i2).setTransferMode(1).build();
                if (build.getState() != 1) {
                    atomicReference.set(build);
                    zm6Var.b("initialized, sampleRate=" + i6 + ", bufferSize=" + i2);
                    t1a t1aVar = this.f;
                    if (t1aVar != null) {
                        t1aVar.b(null);
                    }
                    ga3 ga3Var = this.b;
                    hn3 hn3Var = ov3.a;
                    this.f = zj3.f0(ga3Var, mm3.c, 0, new m3(this, null, 6), 2);
                    zm6Var.b("focus listener started");
                    q(i90.a);
                    return obj2;
                }
                build.release();
                throw new IllegalStateException("AudioTrack init failed");
            }
        }
        s90Var = new s90(this, f93Var);
        Object obj4 = s90Var.e;
        i = s90Var.g;
        AtomicReference atomicReference2 = this.d;
        Object obj22 = s4b.a;
        zm6 zm6Var2 = this.c;
        Object obj32 = ha3.a;
        if (i == 0) {
        }
        i2 = u80Var2.g;
        int i42 = u80Var2.c;
        int i52 = u80Var2.b;
        int i62 = u80Var2.a;
        if (i2 <= 0) {
            i2 = minBufferSize;
        }
        build = new AudioTrack.Builder().setAudioAttributes(new AudioAttributes.Builder().setUsage(u80Var2.d).setContentType(u80Var2.e).build()).setAudioFormat(new AudioFormat.Builder().setEncoding(i42).setSampleRate(i62).setChannelMask(i52).build()).setBufferSizeInBytes(i2).setTransferMode(1).build();
        if (build.getState() != 1) {
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:33:0x004e, code lost:
    
        if (r8.e(r0) == r5) goto L25;
     */
    /* JADX WARN: Removed duplicated region for block: B:28:0x005e  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x003e  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object j(f93 f93Var) {
        u90 u90Var;
        int i;
        Object obj;
        le7 le7Var;
        int i2;
        Throwable th;
        le7 le7Var2;
        try {
            if (f93Var instanceof u90) {
                u90Var = (u90) f93Var;
                int i3 = u90Var.h;
                if ((i3 & Integer.MIN_VALUE) != 0) {
                    u90Var.h = i3 - Integer.MIN_VALUE;
                    Object obj2 = u90Var.f;
                    i = u90Var.h;
                    obj = ha3.a;
                    if (i == 0) {
                        if (i != 1) {
                            if (i == 2) {
                                le7Var2 = u90Var.d;
                                try {
                                    mv7.q(obj2);
                                    s4b s4bVar = s4b.a;
                                    le7Var2.g(null);
                                    return s4bVar;
                                } catch (Throwable th2) {
                                    th = th2;
                                    le7Var2.g(null);
                                    throw th;
                                }
                            }
                            t00.k("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        i2 = u90Var.e;
                        le7 le7Var3 = u90Var.d;
                        mv7.q(obj2);
                        le7Var = le7Var3;
                    } else {
                        mv7.q(obj2);
                        le7Var = this.i;
                        u90Var.d = le7Var;
                        i2 = 0;
                        u90Var.e = 0;
                        u90Var.h = 1;
                    }
                    u90Var.d = le7Var;
                    u90Var.e = i2;
                    u90Var.h = 2;
                    if (k(u90Var) != obj) {
                        le7Var2 = le7Var;
                        s4b s4bVar2 = s4b.a;
                        le7Var2.g(null);
                        return s4bVar2;
                    }
                    return obj;
                }
            }
            u90Var.d = le7Var;
            u90Var.e = i2;
            u90Var.h = 2;
            if (k(u90Var) != obj) {
            }
            return obj;
        } catch (Throwable th3) {
            le7 le7Var4 = le7Var;
            th = th3;
            le7Var2 = le7Var4;
            le7Var2.g(null);
            throw th;
        }
        u90Var = new u90(this, f93Var);
        Object obj22 = u90Var.f;
        i = u90Var.h;
        obj = ha3.a;
        if (i == 0) {
        }
    }

    public final Object k(f93 f93Var) {
        boolean b = gr5.b(f(), k90.a);
        s4b s4bVar = s4b.a;
        if (!b) {
            this.c.e("pause skipped — state=" + f());
            return s4bVar;
        }
        try {
            AudioTrack audioTrack = (AudioTrack) this.d.get();
            if (audioTrack != null) {
                audioTrack.pause();
            }
            q(j90.a);
            return s4bVar;
        } catch (Exception e) {
            Object r = r("AudioTrack pause failed", e, true, f93Var);
            if (r == ha3.a) {
                return r;
            }
            return s4bVar;
        }
    }

    public final Object l(q90 q90Var) {
        boolean z;
        n90 f = f();
        AtomicReference atomicReference = this.d;
        boolean z2 = false;
        if (atomicReference.get() != null) {
            z = true;
        } else {
            z = false;
        }
        if (this.g != null) {
            z2 = true;
        }
        String str = "playInternal state=" + f + " track=" + z + " source=" + z2;
        zm6 zm6Var = this.c;
        zm6Var.b(str);
        boolean b = gr5.b(f(), l90.a);
        s4b s4bVar = s4b.a;
        if (!b) {
            zm6Var.e("playInternal skipped — state=" + f());
            return s4bVar;
        }
        AudioTrack audioTrack = (AudioTrack) atomicReference.get();
        if (audioTrack == null) {
            zm6Var.c("playInternal track is null");
            return s4bVar;
        }
        dh4 dh4Var = this.g;
        if (dh4Var == null) {
            zm6Var.c("playInternal source is null");
            return s4bVar;
        }
        try {
            if (((t80) this.h.getValue()).b()) {
                zm6Var.b("focus acquired, starting AudioTrack");
                audioTrack.play();
                ga3 ga3Var = this.b;
                hn3 hn3Var = ov3.a;
                t1a e0 = zj3.e0(2, mm3.c.P(1), ga3Var, new d0(this, dh4Var, null, 21));
                this.e = e0;
                q(k90.a);
                e0.start();
                zm6Var.b("consumer started");
                return s4bVar;
            }
            throw new IllegalStateException("Audio focus request failed");
        } catch (Exception e) {
            Object r = r("AudioTrack play failed", e, true, q90Var);
            if (r == ha3.a) {
                return r;
            }
            return s4bVar;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:35:0x0054, code lost:
    
        if (r12.e(r1) == r8) goto L28;
     */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0079  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x007d  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0044  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0029  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m(f93 f93Var) {
        w90 w90Var;
        int i;
        Object obj;
        le7 le7Var;
        int i2;
        le7 le7Var2;
        Object n;
        try {
            if (f93Var instanceof w90) {
                w90Var = (w90) f93Var;
                int i3 = w90Var.h;
                if ((i3 & Integer.MIN_VALUE) != 0) {
                    w90Var.h = i3 - Integer.MIN_VALUE;
                    Object obj2 = w90Var.f;
                    i = w90Var.h;
                    Object obj3 = s4b.a;
                    zm6 zm6Var = this.c;
                    obj = ha3.a;
                    if (i == 0) {
                        if (i != 1) {
                            if (i == 2) {
                                le7Var2 = w90Var.d;
                                try {
                                    mv7.q(obj2);
                                    q(m90.a);
                                    zm6Var.b("released");
                                    le7Var2.g(null);
                                    return obj3;
                                } catch (Throwable th) {
                                    th = th;
                                    le7Var2.g(null);
                                    throw th;
                                }
                            }
                            t00.k("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        i2 = w90Var.e;
                        le7 le7Var3 = w90Var.d;
                        mv7.q(obj2);
                        le7Var = le7Var3;
                    } else {
                        mv7.q(obj2);
                        le7Var = this.i;
                        w90Var.d = le7Var;
                        i2 = 0;
                        w90Var.e = 0;
                        w90Var.h = 1;
                    }
                    zm6Var.b("release called, state=" + f());
                    w90Var.d = le7Var;
                    w90Var.e = i2;
                    w90Var.h = 2;
                    n = n(true, "reset for init", w90Var);
                    if (n != obj) {
                        n = obj3;
                    }
                    if (n != obj) {
                        le7Var2 = le7Var;
                        q(m90.a);
                        zm6Var.b("released");
                        le7Var2.g(null);
                        return obj3;
                    }
                    return obj;
                }
            }
            zm6Var.b("release called, state=" + f());
            w90Var.d = le7Var;
            w90Var.e = i2;
            w90Var.h = 2;
            n = n(true, "reset for init", w90Var);
            if (n != obj) {
            }
            if (n != obj) {
            }
            return obj;
        } catch (Throwable th2) {
            th = th2;
            le7Var2 = le7Var;
            le7Var2.g(null);
            throw th;
        }
        w90Var = new w90(this, f93Var);
        Object obj22 = w90Var.f;
        i = w90Var.h;
        Object obj32 = s4b.a;
        zm6 zm6Var2 = this.c;
        obj = ha3.a;
        if (i == 0) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x005e  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0080 A[Catch: Exception -> 0x007c, TryCatch #0 {Exception -> 0x007c, blocks: (B:27:0x0078, B:16:0x0080, B:18:0x0085), top: B:26:0x0078 }] */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0085 A[Catch: Exception -> 0x007c, TRY_LEAVE, TryCatch #0 {Exception -> 0x007c, blocks: (B:27:0x0078, B:16:0x0080, B:18:0x0085), top: B:26:0x0078 }] */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0078 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0030  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object n(boolean z, String str, f93 f93Var) {
        x90 x90Var;
        int i;
        t1a t1aVar;
        AudioTrack audioTrack;
        if (f93Var instanceof x90) {
            x90Var = (x90) f93Var;
            int i2 = x90Var.g;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                x90Var.g = i2 - Integer.MIN_VALUE;
                Object obj = x90Var.e;
                i = x90Var.g;
                zm6 zm6Var = this.c;
                if (i == 0) {
                    if (i == 1) {
                        str = x90Var.d;
                        mv7.q(obj);
                    } else {
                        t00.k("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                } else {
                    mv7.q(obj);
                    zm6Var.b("releasing playback resources (" + str + ")");
                    this.g = null;
                    if (z) {
                        x90Var.d = str;
                        x90Var.g = 1;
                        Object d = d(x90Var);
                        Object obj2 = ha3.a;
                        if (d == obj2) {
                            return obj2;
                        }
                    }
                }
                t1aVar = this.f;
                if (t1aVar != null) {
                    t1aVar.b(null);
                }
                this.f = null;
                ((t80) this.h.getValue()).a();
                audioTrack = (AudioTrack) this.d.getAndSet(null);
                if (audioTrack != null) {
                    try {
                        audioTrack.pause();
                    } catch (Exception e) {
                        zm6Var.d(str + " failed", e);
                    }
                }
                if (audioTrack != null) {
                    audioTrack.flush();
                }
                if (audioTrack != null) {
                    audioTrack.release();
                }
                return s4b.a;
            }
        }
        x90Var = new x90(this, f93Var);
        Object obj3 = x90Var.e;
        i = x90Var.g;
        zm6 zm6Var2 = this.c;
        if (i == 0) {
        }
        t1aVar = this.f;
        if (t1aVar != null) {
        }
        this.f = null;
        ((t80) this.h.getValue()).a();
        audioTrack = (AudioTrack) this.d.getAndSet(null);
        if (audioTrack != null) {
        }
        if (audioTrack != null) {
        }
        if (audioTrack != null) {
        }
        return s4b.a;
    }

    public final Object o(f93 f93Var) {
        boolean b = gr5.b(f(), j90.a);
        s4b s4bVar = s4b.a;
        zm6 zm6Var = this.c;
        if (!b) {
            zm6Var.e("resume skipped — state=" + f());
            return s4bVar;
        }
        try {
            if (((t80) this.h.getValue()).b()) {
                zm6Var.b("focus acquired for resume");
                AudioTrack audioTrack = (AudioTrack) this.d.get();
                if (audioTrack != null) {
                    audioTrack.play();
                }
                q(k90.a);
                return s4bVar;
            }
            throw new IllegalStateException("Audio focus request failed");
        } catch (Exception e) {
            Object r = r("AudioTrack resume failed", e, true, f93Var);
            if (r == ha3.a) {
                return r;
            }
            return s4bVar;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0052 A[Catch: all -> 0x0077, TryCatch #0 {all -> 0x0077, blocks: (B:11:0x0046, B:13:0x0052, B:14:0x0071, B:19:0x006a), top: B:10:0x0046 }] */
    /* JADX WARN: Removed duplicated region for block: B:19:0x006a A[Catch: all -> 0x0077, TryCatch #0 {all -> 0x0077, blocks: (B:11:0x0046, B:13:0x0052, B:14:0x0071, B:19:0x006a), top: B:10:0x0046 }] */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0032  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0020  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object p(io1 io1Var, f93 f93Var) {
        y90 y90Var;
        int i;
        le7 le7Var;
        try {
            if (f93Var instanceof y90) {
                y90Var = (y90) f93Var;
                int i2 = y90Var.h;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    y90Var.h = i2 - Integer.MIN_VALUE;
                    Object obj = y90Var.f;
                    i = y90Var.h;
                    if (i == 0) {
                        if (i == 1) {
                            le7 le7Var2 = y90Var.e;
                            io1 io1Var2 = y90Var.d;
                            mv7.q(obj);
                            le7Var = le7Var2;
                            io1Var = io1Var2;
                        } else {
                            t00.k("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                    } else {
                        mv7.q(obj);
                        y90Var.d = io1Var;
                        le7Var = this.i;
                        y90Var.e = le7Var;
                        y90Var.h = 1;
                        Object e = le7Var.e(y90Var);
                        ha3 ha3Var = ha3.a;
                        if (e == ha3Var) {
                            return ha3Var;
                        }
                    }
                    if (gr5.b(f(), i90.a)) {
                        this.c.e("setAudioSource skipped — state=" + f());
                    } else {
                        this.g = io1Var;
                        q(l90.a);
                    }
                    return s4b.a;
                }
            }
            if (gr5.b(f(), i90.a)) {
            }
            return s4b.a;
        } finally {
            le7Var.g(null);
        }
        y90Var = new y90(this, f93Var);
        Object obj2 = y90Var.f;
        i = y90Var.h;
        if (i == 0) {
        }
    }

    public final void q(n90 n90Var) {
        n2a n2aVar = this.m;
        n90 n90Var2 = (n90) n2aVar.getValue();
        if (!gr5.b(n90Var2, n90Var)) {
            this.c.b("state: " + n90Var2 + " → " + n90Var);
        }
        n2aVar.m(null, n90Var);
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x002e  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object r(String str, Exception exc, boolean z, f93 f93Var) {
        ca0 ca0Var;
        int i;
        if (f93Var instanceof ca0) {
            ca0Var = (ca0) f93Var;
            int i2 = ca0Var.g;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                ca0Var.g = i2 - Integer.MIN_VALUE;
                Object obj = ca0Var.e;
                i = ca0Var.g;
                if (i == 0) {
                    if (i == 1) {
                        str = ca0Var.d;
                        mv7.q(obj);
                    } else {
                        t00.k("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                } else {
                    mv7.q(obj);
                    this.c.d(str, exc);
                    ca0Var.d = str;
                    ca0Var.g = 1;
                    Object n = n(z, "release after error", ca0Var);
                    Object obj2 = ha3.a;
                    if (n == obj2) {
                        return obj2;
                    }
                }
                q(new g90(str));
                return s4b.a;
            }
        }
        ca0Var = new ca0(this, f93Var);
        Object obj3 = ca0Var.e;
        i = ca0Var.g;
        if (i == 0) {
        }
        q(new g90(str));
        return s4b.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x00a2  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x00a5  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0070  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0029  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:36:0x0138 -> B:11:0x0139). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object s(AudioTrack audioTrack, long j, long j2, f93 f93Var) {
        da0 da0Var;
        int i;
        AudioTrack audioTrack2;
        long elapsedRealtime;
        da0 da0Var2;
        long playbackHeadPosition;
        long j3;
        long j4;
        long playbackHeadPosition2;
        ea0 ea0Var = this;
        if (f93Var instanceof da0) {
            da0Var = (da0) f93Var;
            int i2 = da0Var.k;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                da0Var.k = i2 - Integer.MIN_VALUE;
                Object obj = da0Var.i;
                i = da0Var.k;
                long j5 = 4294967295L;
                if (i == 0) {
                    if (i != 1) {
                        if (i == 2) {
                            long j6 = da0Var.h;
                            long j7 = da0Var.g;
                            long j8 = da0Var.f;
                            long j9 = da0Var.e;
                            AudioTrack audioTrack3 = da0Var.d;
                            mv7.q(obj);
                            audioTrack2 = audioTrack3;
                            long j10 = 4294967295L;
                            boolean z = true;
                            da0Var2 = da0Var;
                            j3 = j9;
                            elapsedRealtime = j6;
                            playbackHeadPosition = j7;
                            j4 = j8;
                            j5 = j10;
                            ea0Var = this;
                            j10 = j5;
                            playbackHeadPosition2 = ((audioTrack2.getPlaybackHeadPosition() & j10) - j3) & j10;
                            if (playbackHeadPosition2 >= j4) {
                                return Boolean.TRUE;
                            }
                            n90 f = ea0Var.f();
                            boolean b = gr5.b(f, k90.a);
                            zm6 zm6Var = ea0Var.c;
                            j90 j90Var = j90.a;
                            if (!b && !gr5.b(f, j90Var)) {
                                zm6Var.b("playback completion wait aborted, state=" + f + ", played=" + playbackHeadPosition2 + ", written=" + j4);
                                return Boolean.FALSE;
                            }
                            boolean b2 = gr5.b(f, j90Var);
                            long j11 = playbackHeadPosition;
                            ha3 ha3Var = ha3.a;
                            if (b2) {
                                long elapsedRealtime2 = SystemClock.elapsedRealtime();
                                da0Var2.d = audioTrack2;
                                da0Var2.e = j3;
                                da0Var2.f = j4;
                                da0Var2.g = playbackHeadPosition2;
                                da0Var2.h = elapsedRealtime2;
                                da0Var2.k = 1;
                                if (vy0.n0(10L, da0Var2) != ha3Var) {
                                    playbackHeadPosition = playbackHeadPosition2;
                                    elapsedRealtime = elapsedRealtime2;
                                    j5 = j10;
                                    ea0Var = this;
                                    j10 = j5;
                                    playbackHeadPosition2 = ((audioTrack2.getPlaybackHeadPosition() & j10) - j3) & j10;
                                    if (playbackHeadPosition2 >= j4) {
                                    }
                                }
                            } else {
                                z = true;
                                long elapsedRealtime3 = SystemClock.elapsedRealtime();
                                if (playbackHeadPosition2 > j11) {
                                    elapsedRealtime = elapsedRealtime3;
                                } else if (elapsedRealtime3 - elapsedRealtime < l1l11llIl.l111l11111I1l) {
                                    playbackHeadPosition2 = j11;
                                } else {
                                    StringBuilder B = yq9.B(playbackHeadPosition2, "AudioTrack playback stalled, played=", ", written=");
                                    B.append(j4);
                                    IllegalStateException illegalStateException = new IllegalStateException(B.toString());
                                    zm6Var.d("playback completion wait timed out", illegalStateException);
                                    throw illegalStateException;
                                }
                                da0Var2.d = audioTrack2;
                                da0Var2.e = j3;
                                da0Var2.f = j4;
                                da0Var2.g = playbackHeadPosition2;
                                da0Var2.h = elapsedRealtime;
                                da0Var2.k = 2;
                                if (vy0.n0(10L, da0Var2) != ha3Var) {
                                    playbackHeadPosition = playbackHeadPosition2;
                                    j5 = j10;
                                    ea0Var = this;
                                    j10 = j5;
                                    playbackHeadPosition2 = ((audioTrack2.getPlaybackHeadPosition() & j10) - j3) & j10;
                                    if (playbackHeadPosition2 >= j4) {
                                    }
                                }
                            }
                            return ha3Var;
                        }
                        t00.k("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    long j12 = da0Var.h;
                    long j13 = da0Var.g;
                    long j14 = da0Var.f;
                    long j15 = da0Var.e;
                    AudioTrack audioTrack4 = da0Var.d;
                    mv7.q(obj);
                    audioTrack2 = audioTrack4;
                    da0Var2 = da0Var;
                    j3 = j15;
                    elapsedRealtime = j12;
                    playbackHeadPosition = j13;
                    j4 = j14;
                    j5 = 4294967295L;
                    ea0Var = this;
                    j10 = j5;
                    playbackHeadPosition2 = ((audioTrack2.getPlaybackHeadPosition() & j10) - j3) & j10;
                    if (playbackHeadPosition2 >= j4) {
                    }
                } else {
                    mv7.q(obj);
                    if (j2 <= 0) {
                        return Boolean.TRUE;
                    }
                    audioTrack2 = audioTrack;
                    elapsedRealtime = SystemClock.elapsedRealtime();
                    da0Var2 = da0Var;
                    playbackHeadPosition = ((audioTrack.getPlaybackHeadPosition() & 4294967295L) - j) & 4294967295L;
                    j3 = j;
                    j4 = j2;
                    j10 = j5;
                    playbackHeadPosition2 = ((audioTrack2.getPlaybackHeadPosition() & j10) - j3) & j10;
                    if (playbackHeadPosition2 >= j4) {
                    }
                }
            }
        }
        da0Var = new da0(ea0Var, f93Var);
        Object obj2 = da0Var.i;
        i = da0Var.k;
        long j52 = 4294967295L;
        if (i == 0) {
        }
    }
}
