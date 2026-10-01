package defpackage;

import android.media.MediaCodec;
import android.media.MediaCrypto;
import android.media.MediaFormat;
import android.view.Surface;
import java.io.Serializable;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.ArrayList;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class dv7 {
    public static Boolean e;
    public static Boolean f;
    public MediaCodec b;
    public final /* synthetic */ int a = 1;
    public final MediaCodec.BufferInfo c = new MediaCodec.BufferInfo();
    public final le7 d = new le7();

    public dv7(jv7 jv7Var) {
        MediaFormat createAudioFormat = MediaFormat.createAudioFormat("audio/opus", 48000, 1);
        byte[] bArr = ev7.a;
        ByteBuffer order = ByteBuffer.allocate(19).order(ByteOrder.LITTLE_ENDIAN);
        order.put(ev7.a);
        order.put((byte) 1);
        order.put((byte) 1);
        order.putShort((short) 0);
        order.putInt(48000);
        order.putShort((short) 0);
        order.put((byte) 0);
        order.flip();
        ev7.a(createAudioFormat, 0, order);
        ByteBuffer order2 = ByteBuffer.allocate(8).order(ByteOrder.nativeOrder());
        order2.putLong(0L);
        order2.flip();
        ev7.a(createAudioFormat, 1, order2);
        ByteBuffer order3 = ByteBuffer.allocate(8).order(ByteOrder.nativeOrder());
        order3.putLong(80000000L);
        order3.flip();
        ev7.a(createAudioFormat, 2, order3);
        MediaCodec createDecoderByType = MediaCodec.createDecoderByType("audio/opus");
        createDecoderByType.configure(createAudioFormat, (Surface) null, (MediaCrypto) null, 0);
        createDecoderByType.start();
        this.b = createDecoderByType;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x004a A[Catch: all -> 0x0050, TRY_LEAVE, TryCatch #0 {all -> 0x0050, blocks: (B:11:0x0046, B:13:0x004a, B:17:0x0052), top: B:10:0x0046 }] */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0052 A[Catch: all -> 0x0050, TRY_ENTER, TRY_LEAVE, TryCatch #0 {all -> 0x0050, blocks: (B:11:0x0046, B:13:0x004a, B:17:0x0052), top: B:10:0x0046 }] */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0030  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0020  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Serializable a(iv7 iv7Var, f93 f93Var) {
        av7 av7Var;
        int i;
        iv7 iv7Var2;
        le7 le7Var;
        MediaCodec mediaCodec;
        try {
            if (f93Var instanceof av7) {
                av7Var = (av7) f93Var;
                int i2 = av7Var.h;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    av7Var.h = i2 - Integer.MIN_VALUE;
                    Object obj = av7Var.f;
                    i = av7Var.h;
                    if (i == 0) {
                        if (i == 1) {
                            le7Var = av7Var.e;
                            iv7Var2 = av7Var.d;
                            mv7.q(obj);
                        } else {
                            t00.k("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                    } else {
                        mv7.q(obj);
                        av7Var.d = iv7Var;
                        le7 le7Var2 = this.d;
                        av7Var.e = le7Var2;
                        av7Var.h = 1;
                        Object e2 = le7Var2.e(av7Var);
                        ha3 ha3Var = ha3.a;
                        if (e2 == ha3Var) {
                            return ha3Var;
                        }
                        iv7Var2 = iv7Var;
                        le7Var = le7Var2;
                    }
                    mediaCodec = this.b;
                    if (mediaCodec != null) {
                        return z54.a;
                    }
                    ArrayList arrayList = new ArrayList();
                    dx2.B0(arrayList, b(mediaCodec, 0L, false));
                    e(mediaCodec, iv7Var2.a);
                    dx2.B0(arrayList, b(mediaCodec, 10000L, false));
                    return arrayList;
                }
            }
            mediaCodec = this.b;
            if (mediaCodec != null) {
            }
        } finally {
            le7Var.g(null);
        }
        av7Var = new av7(this, f93Var);
        Object obj2 = av7Var.f;
        i = av7Var.h;
        if (i == 0) {
        }
    }

    public ArrayList b(MediaCodec mediaCodec, long j, boolean z) {
        boolean z2;
        int i;
        ArrayList arrayList = new ArrayList();
        MediaCodec.BufferInfo bufferInfo = this.c;
        int dequeueOutputBuffer = mediaCodec.dequeueOutputBuffer(bufferInfo, j);
        while (true) {
            if (dequeueOutputBuffer < 0 && dequeueOutputBuffer != -2) {
                break;
            }
            if (dequeueOutputBuffer == -2) {
                dequeueOutputBuffer = mediaCodec.dequeueOutputBuffer(bufferInfo, j);
            } else {
                ByteBuffer outputBuffer = mediaCodec.getOutputBuffer(dequeueOutputBuffer);
                if ((bufferInfo.flags & 4) != 0) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (outputBuffer != null && (i = bufferInfo.size) > 0) {
                    byte[] bArr = new byte[i];
                    outputBuffer.position(bufferInfo.offset);
                    outputBuffer.get(bArr, 0, bufferInfo.size);
                    arrayList.add(bArr);
                }
                mediaCodec.releaseOutputBuffer(dequeueOutputBuffer, false);
                if (z && z2) {
                    break;
                }
                dequeueOutputBuffer = mediaCodec.dequeueOutputBuffer(bufferInfo, 0L);
            }
        }
        return arrayList;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0051  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0055  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0032  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Serializable c(byte[] bArr, f93 f93Var) {
        fv7 fv7Var;
        int i;
        byte[] bArr2;
        le7 le7Var;
        MediaCodec mediaCodec;
        int i2;
        MediaCodec.BufferInfo bufferInfo = this.c;
        try {
            if (f93Var instanceof fv7) {
                fv7Var = (fv7) f93Var;
                int i3 = fv7Var.h;
                if ((i3 & Integer.MIN_VALUE) != 0) {
                    fv7Var.h = i3 - Integer.MIN_VALUE;
                    Object obj = fv7Var.f;
                    i = fv7Var.h;
                    if (i == 0) {
                        if (i == 1) {
                            le7Var = fv7Var.e;
                            bArr2 = fv7Var.d;
                            mv7.q(obj);
                        } else {
                            t00.k("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                    } else {
                        mv7.q(obj);
                        fv7Var.d = bArr;
                        le7 le7Var2 = this.d;
                        fv7Var.e = le7Var2;
                        fv7Var.h = 1;
                        Object e2 = le7Var2.e(fv7Var);
                        ha3 ha3Var = ha3.a;
                        if (e2 == ha3Var) {
                            return ha3Var;
                        }
                        bArr2 = bArr;
                        le7Var = le7Var2;
                    }
                    ArrayList arrayList = new ArrayList();
                    mediaCodec = this.b;
                    if (mediaCodec != null) {
                        le7Var.g(null);
                        return arrayList;
                    }
                    int dequeueInputBuffer = mediaCodec.dequeueInputBuffer(10000L);
                    if (dequeueInputBuffer >= 0) {
                        ByteBuffer inputBuffer = mediaCodec.getInputBuffer(dequeueInputBuffer);
                        if (inputBuffer != null) {
                            inputBuffer.clear();
                        }
                        if (inputBuffer != null) {
                            inputBuffer.put(bArr2);
                        }
                        mediaCodec.queueInputBuffer(dequeueInputBuffer, 0, bArr2.length, System.nanoTime() / 1000, 0);
                    }
                    for (int dequeueOutputBuffer = mediaCodec.dequeueOutputBuffer(bufferInfo, 10000L); dequeueOutputBuffer >= 0; dequeueOutputBuffer = mediaCodec.dequeueOutputBuffer(bufferInfo, 0L)) {
                        ByteBuffer outputBuffer = mediaCodec.getOutputBuffer(dequeueOutputBuffer);
                        if (outputBuffer != null && (i2 = bufferInfo.size) > 0) {
                            byte[] bArr3 = new byte[i2];
                            outputBuffer.position(bufferInfo.offset);
                            outputBuffer.get(bArr3, 0, bufferInfo.size);
                            arrayList.add(bArr3);
                        }
                        mediaCodec.releaseOutputBuffer(dequeueOutputBuffer, false);
                    }
                    le7Var.g(null);
                    return arrayList;
                }
            }
            ArrayList arrayList2 = new ArrayList();
            mediaCodec = this.b;
            if (mediaCodec != null) {
            }
        } catch (Throwable th) {
            le7Var.g(null);
            throw th;
        }
        fv7Var = new fv7(this, f93Var);
        Object obj2 = fv7Var.f;
        i = fv7Var.h;
        if (i == 0) {
        }
    }

    /* JADX WARN: Finally extract failed */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0036  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x005e A[Catch: all -> 0x0076, TRY_ENTER, TryCatch #0 {all -> 0x0076, blocks: (B:13:0x0051, B:18:0x005e, B:20:0x0064, B:21:0x0078, B:23:0x007e, B:25:0x0084, B:27:0x0088, B:28:0x0097, B:30:0x00a1), top: B:12:0x0051 }] */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0043  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x00c7  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x00e6 A[Catch: all -> 0x00ec, TRY_LEAVE, TryCatch #1 {all -> 0x00ec, blocks: (B:55:0x00e2, B:57:0x00e6, B:63:0x00f3, B:67:0x00f9, B:65:0x010a, B:69:0x0110, B:70:0x0117), top: B:54:0x00e2 }] */
    /* JADX WARN: Removed duplicated region for block: B:60:0x00ee  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x00d4  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Serializable d(f93 f93Var) {
        bv7 bv7Var;
        int i;
        MediaCodec mediaCodec;
        Serializable b;
        gv7 gv7Var;
        int i2;
        MediaCodec mediaCodec2;
        int i3;
        int i4 = this.a;
        le7 le7Var = this.d;
        ha3 ha3Var = ha3.a;
        switch (i4) {
            case 0:
                try {
                    if (f93Var instanceof bv7) {
                        bv7Var = (bv7) f93Var;
                        int i5 = bv7Var.g;
                        if ((i5 & Integer.MIN_VALUE) != 0) {
                            bv7Var.g = i5 - Integer.MIN_VALUE;
                            Object obj = bv7Var.e;
                            i = bv7Var.g;
                            if (i == 0) {
                                if (i == 1) {
                                    le7Var = bv7Var.d;
                                    mv7.q(obj);
                                } else {
                                    t00.k("call to 'resume' before 'invoke' with coroutine");
                                    return null;
                                }
                            } else {
                                mv7.q(obj);
                                bv7Var.d = le7Var;
                                bv7Var.g = 1;
                                if (le7Var.e(bv7Var) == ha3Var) {
                                    return ha3Var;
                                }
                            }
                            mediaCodec = this.b;
                            if (mediaCodec != null) {
                                b = z54.a;
                            } else {
                                for (int i6 = 0; i6 < 10; i6++) {
                                    int dequeueInputBuffer = mediaCodec.dequeueInputBuffer(10000L);
                                    if (dequeueInputBuffer >= 0) {
                                        mediaCodec.queueInputBuffer(dequeueInputBuffer, 0, 0, 0L, 4);
                                        b = b(mediaCodec, 10000L, true);
                                    } else {
                                        b(mediaCodec, 0L, false);
                                    }
                                }
                                throw new IllegalStateException("Timed out waiting for decoder end-of-stream buffer");
                            }
                            return b;
                        }
                    }
                    mediaCodec = this.b;
                    if (mediaCodec != null) {
                    }
                    return b;
                } finally {
                    le7Var.g(null);
                }
                bv7Var = new bv7(this, f93Var);
                Object obj2 = bv7Var.e;
                i = bv7Var.g;
                if (i == 0) {
                }
            default:
                MediaCodec.BufferInfo bufferInfo = this.c;
                try {
                    if (f93Var instanceof gv7) {
                        gv7Var = (gv7) f93Var;
                        int i7 = gv7Var.g;
                        if ((i7 & Integer.MIN_VALUE) != 0) {
                            gv7Var.g = i7 - Integer.MIN_VALUE;
                            Object obj3 = gv7Var.e;
                            i2 = gv7Var.g;
                            if (i2 == 0) {
                                if (i2 == 1) {
                                    le7Var = gv7Var.d;
                                    mv7.q(obj3);
                                } else {
                                    t00.k("call to 'resume' before 'invoke' with coroutine");
                                    return null;
                                }
                            } else {
                                mv7.q(obj3);
                                gv7Var.d = le7Var;
                                gv7Var.g = 1;
                                if (le7Var.e(gv7Var) == ha3Var) {
                                    return ha3Var;
                                }
                            }
                            ArrayList arrayList = new ArrayList();
                            mediaCodec2 = this.b;
                            if (mediaCodec2 != null) {
                                int dequeueInputBuffer2 = mediaCodec2.dequeueInputBuffer(10000L);
                                if (dequeueInputBuffer2 >= 0) {
                                    mediaCodec2.queueInputBuffer(dequeueInputBuffer2, 0, 0, System.nanoTime() / 1000, 4);
                                }
                                for (int dequeueOutputBuffer = mediaCodec2.dequeueOutputBuffer(bufferInfo, 10000L); dequeueOutputBuffer >= 0; dequeueOutputBuffer = mediaCodec2.dequeueOutputBuffer(bufferInfo, 0L)) {
                                    ByteBuffer outputBuffer = mediaCodec2.getOutputBuffer(dequeueOutputBuffer);
                                    if (outputBuffer != null && (i3 = bufferInfo.size) > 0) {
                                        byte[] bArr = new byte[i3];
                                        outputBuffer.position(bufferInfo.offset);
                                        outputBuffer.get(bArr, 0, bufferInfo.size);
                                        arrayList.add(bArr);
                                    }
                                    mediaCodec2.releaseOutputBuffer(dequeueOutputBuffer, false);
                                    if ((bufferInfo.flags & 4) == 0) {
                                    }
                                }
                            }
                            return arrayList;
                        }
                    }
                    ArrayList arrayList2 = new ArrayList();
                    mediaCodec2 = this.b;
                    if (mediaCodec2 != null) {
                    }
                    return arrayList2;
                } catch (Throwable th) {
                    throw th;
                }
                gv7Var = new gv7(this, f93Var);
                Object obj32 = gv7Var.e;
                i2 = gv7Var.g;
                if (i2 == 0) {
                }
                break;
        }
    }

    public void e(MediaCodec mediaCodec, byte[] bArr) {
        for (int i = 0; i < 10; i++) {
            int dequeueInputBuffer = mediaCodec.dequeueInputBuffer(10000L);
            if (dequeueInputBuffer >= 0) {
                ByteBuffer inputBuffer = mediaCodec.getInputBuffer(dequeueInputBuffer);
                if (inputBuffer != null) {
                    inputBuffer.clear();
                    if (bArr.length <= inputBuffer.remaining()) {
                        inputBuffer.put(bArr);
                        mediaCodec.queueInputBuffer(dequeueInputBuffer, 0, bArr.length, 0L, 0);
                        return;
                    } else {
                        nl9.s(yq9.v(bArr.length, inputBuffer.remaining(), "Opus packet too large: ", ", capacity="));
                        return;
                    }
                }
                t00.k("Decoder input buffer unavailable");
                return;
            }
            b(mediaCodec, 0L, false);
        }
        t00.k("Timed out waiting for decoder input buffer");
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x002d  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x004d A[Catch: all -> 0x0051, TryCatch #0 {all -> 0x0051, blocks: (B:13:0x0049, B:15:0x004d, B:16:0x0053, B:18:0x0057, B:19:0x005a), top: B:12:0x0049 }] */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0057 A[Catch: all -> 0x0051, TryCatch #0 {all -> 0x0051, blocks: (B:13:0x0049, B:15:0x004d, B:16:0x0053, B:18:0x0057, B:19:0x005a), top: B:12:0x0049 }] */
    /* JADX WARN: Removed duplicated region for block: B:30:0x003a  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0080  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00a0 A[Catch: all -> 0x00a4, TryCatch #1 {all -> 0x00a4, blocks: (B:45:0x009c, B:47:0x00a0, B:48:0x00a6, B:50:0x00aa, B:51:0x00ad), top: B:44:0x009c }] */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00aa A[Catch: all -> 0x00a4, TryCatch #1 {all -> 0x00a4, blocks: (B:45:0x009c, B:47:0x00a0, B:48:0x00a6, B:50:0x00aa, B:51:0x00ad), top: B:44:0x009c }] */
    /* JADX WARN: Removed duplicated region for block: B:61:0x008d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object f(f93 f93Var) {
        cv7 cv7Var;
        int i;
        MediaCodec mediaCodec;
        MediaCodec mediaCodec2;
        hv7 hv7Var;
        int i2;
        MediaCodec mediaCodec3;
        MediaCodec mediaCodec4;
        int i3 = this.a;
        s4b s4bVar = s4b.a;
        le7 le7Var = this.d;
        ha3 ha3Var = ha3.a;
        switch (i3) {
            case 0:
                try {
                    if (f93Var instanceof cv7) {
                        cv7Var = (cv7) f93Var;
                        int i4 = cv7Var.g;
                        if ((i4 & Integer.MIN_VALUE) != 0) {
                            cv7Var.g = i4 - Integer.MIN_VALUE;
                            Object obj = cv7Var.e;
                            i = cv7Var.g;
                            if (i == 0) {
                                if (i == 1) {
                                    le7Var = cv7Var.d;
                                    mv7.q(obj);
                                } else {
                                    t00.k("call to 'resume' before 'invoke' with coroutine");
                                    return null;
                                }
                            } else {
                                mv7.q(obj);
                                cv7Var.d = le7Var;
                                cv7Var.g = 1;
                                if (le7Var.e(cv7Var) == ha3Var) {
                                    return ha3Var;
                                }
                            }
                            mediaCodec = this.b;
                            if (mediaCodec != null) {
                                mediaCodec.stop();
                            }
                            mediaCodec2 = this.b;
                            if (mediaCodec2 != null) {
                                mediaCodec2.release();
                            }
                            this.b = null;
                            le7Var.g(null);
                            return s4bVar;
                        }
                    }
                    mediaCodec = this.b;
                    if (mediaCodec != null) {
                    }
                    mediaCodec2 = this.b;
                    if (mediaCodec2 != null) {
                    }
                    this.b = null;
                    le7Var.g(null);
                    return s4bVar;
                } finally {
                }
                cv7Var = new cv7(this, f93Var);
                Object obj2 = cv7Var.e;
                i = cv7Var.g;
                if (i == 0) {
                }
            default:
                try {
                    if (f93Var instanceof hv7) {
                        hv7Var = (hv7) f93Var;
                        int i5 = hv7Var.g;
                        if ((i5 & Integer.MIN_VALUE) != 0) {
                            hv7Var.g = i5 - Integer.MIN_VALUE;
                            Object obj3 = hv7Var.e;
                            i2 = hv7Var.g;
                            if (i2 == 0) {
                                if (i2 == 1) {
                                    le7Var = hv7Var.d;
                                    mv7.q(obj3);
                                } else {
                                    t00.k("call to 'resume' before 'invoke' with coroutine");
                                    return null;
                                }
                            } else {
                                mv7.q(obj3);
                                hv7Var.d = le7Var;
                                hv7Var.g = 1;
                                if (le7Var.e(hv7Var) == ha3Var) {
                                    return ha3Var;
                                }
                            }
                            mediaCodec3 = this.b;
                            if (mediaCodec3 != null) {
                                mediaCodec3.stop();
                            }
                            mediaCodec4 = this.b;
                            if (mediaCodec4 != null) {
                                mediaCodec4.release();
                            }
                            this.b = null;
                            le7Var.g(null);
                            return s4bVar;
                        }
                    }
                    mediaCodec3 = this.b;
                    if (mediaCodec3 != null) {
                    }
                    mediaCodec4 = this.b;
                    if (mediaCodec4 != null) {
                    }
                    this.b = null;
                    le7Var.g(null);
                    return s4bVar;
                } finally {
                }
                hv7Var = new hv7(this, f93Var);
                Object obj32 = hv7Var.e;
                i2 = hv7Var.g;
                if (i2 == 0) {
                }
        }
    }

    public dv7(int i, int i2) {
        MediaFormat createAudioFormat = MediaFormat.createAudioFormat("audio/opus", 16000, i);
        createAudioFormat.setInteger("bitrate", i2);
        createAudioFormat.setInteger("pcm-encoding", 2);
        MediaCodec createEncoderByType = MediaCodec.createEncoderByType("audio/opus");
        createEncoderByType.configure(createAudioFormat, (Surface) null, (MediaCrypto) null, 1);
        createEncoderByType.start();
        this.b = createEncoderByType;
    }
}
