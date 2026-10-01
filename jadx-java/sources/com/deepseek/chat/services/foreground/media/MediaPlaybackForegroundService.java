package com.deepseek.chat.services.foreground.media;

import com.bytedance.apm.agent.v2.instrumentation.AppAgent;
import com.deepseek.chat.R;
import com.deepseek.chat.services.foreground.BaseForegroundService;
import defpackage.mv7;
import defpackage.ro4;
import kotlin.Metadata;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/deepseek/chat/services/foreground/media/MediaPlaybackForegroundService;", "Lcom/deepseek/chat/services/foreground/BaseForegroundService;", AppAgent.CONSTRUCT, "()V", "app"}, k = 1, mv = {2, 3, 0}, xi = mv7.f)
/* loaded from: classes.dex */
public final class MediaPlaybackForegroundService extends BaseForegroundService {
    public static final ro4 j = new ro4("media_playback", MediaPlaybackForegroundService.class, 1146114891, "ongoing_audio_playback", R.string.read_aloud_start_label, R.drawable.chat_welcome_logo, 2, 2);
    public final ro4 i = j;

    @Override // com.deepseek.chat.services.foreground.BaseForegroundService
    /* renamed from: d, reason: from getter */
    public final ro4 getI() {
        return this.i;
    }
}
