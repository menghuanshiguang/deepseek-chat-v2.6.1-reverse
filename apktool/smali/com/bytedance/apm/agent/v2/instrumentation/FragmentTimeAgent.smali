.class public Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# static fields
.field private static final TAG:Ljava/lang/String; = "FragmentTimeAgent"

.field private static sCheckVisibilityStartTime:J = 0x0L

.field private static sFragmentName:Ljava/lang/String; = null

.field private static sMaxWaitTime:J = 0xea60L

.field private static sMethodSet:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static sOnActivityCreatedEnd:J

.field private static sOnActivityCreatedStart:J

.field private static sOnCreateEnd:J

.field private static sOnCreateStart:J

.field private static sOnGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private static sOnResumeEnd:J

.field private static sOnResumeStart:J

.field private static sOnViewCreatedEnd:J

.field private static sOnViewCreatedStart:J

.field private static sReported:Z

.field private static sRootViewRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private static sWaitViewTimeoutRunnable:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent;->sMethodSet:Ljava/util/HashSet;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$000()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent;->sFragmentName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$100()Ljava/util/HashSet;
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent;->sMethodSet:Ljava/util/HashSet;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$200(ZLjava/lang/String;JJ)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent;->reportStats(ZLjava/lang/String;JJ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$300()Ljava/lang/ref/WeakReference;
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent;->sRootViewRef:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$302(Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    sput-object p0, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent;->sRootViewRef:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent;->sCheckVisibilityStartTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic access$402(J)J
    .locals 0

    .line 1
    sput-wide p0, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent;->sCheckVisibilityStartTime:J

    .line 2
    .line 3
    return-wide p0
.end method

.method public static synthetic access$500()Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent;->sOnGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$502(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
    .locals 0

    .line 1
    sput-object p0, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent;->sOnGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$600()Ljava/lang/Runnable;
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent;->sWaitViewTimeoutRunnable:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$700()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent;->sMaxWaitTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic access$800(Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent;->reportTraceTime(Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static isValid(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent;->sReported:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent;->sFragmentName:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public static onHiddenChanged(Landroid/support/v4/app/Fragment;Z)V
    .locals 6

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object p1, Lcwb;->a:Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    move-object v2, p1

    .line 19
    check-cast v2, Ljava/lang/Integer;

    .line 20
    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-gtz p1, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    const-string v5, "fragmentOnHiddenChangedToViewShow"

    .line 39
    .line 40
    invoke-static/range {v0 .. v5}, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent;->registerOnGlobalLayoutListener(Ljava/lang/String;Landroid/view/View;Ljava/lang/Integer;JLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    :catch_0
    :cond_2
    :goto_0
    return-void
.end method

.method public static onResumeShow(Landroid/support/v4/app/Fragment;Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getUserVisibleHint()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->isHidden()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    :try_start_0
    sget-object v0, Lcwb;->a:Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    move-object v3, v0

    .line 21
    check-cast v3, Ljava/lang/Integer;

    .line 22
    .line 23
    if-eqz v3, :cond_2

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-gtz v0, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    sget-wide v4, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent;->sOnCreateStart:J

    .line 37
    .line 38
    const-string v6, "fragmentOnCreateToViewShow"

    .line 39
    .line 40
    move-object v1, p1

    .line 41
    invoke-static/range {v1 .. v6}, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent;->registerOnGlobalLayoutListener(Ljava/lang/String;Landroid/view/View;Ljava/lang/Integer;JLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    :catch_0
    :cond_2
    :goto_0
    return-void
.end method

.method public static onTrace(Landroid/support/v4/app/Fragment;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    .line 1
    const-string v0, "onCreate"

    .line 2
    .line 3
    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    if-eqz p3, :cond_2

    .line 12
    .line 13
    sput-object p1, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent;->sFragmentName:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide p0

    .line 19
    sput-wide p0, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent;->sOnCreateStart:J

    .line 20
    .line 21
    sget-wide p0, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent;->sMaxWaitTime:J

    .line 22
    .line 23
    cmp-long p0, p0, v1

    .line 24
    .line 25
    if-nez p0, :cond_1

    .line 26
    .line 27
    sget-object p0, Lsp;->a:Ltp;

    .line 28
    .line 29
    iget-object p0, p0, Ltp;->a:Lef;

    .line 30
    .line 31
    if-nez p0, :cond_0

    .line 32
    .line 33
    new-instance p0, Lc53;

    .line 34
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance p1, Lef;

    .line 39
    .line 40
    invoke-direct {p1, p0}, Lef;-><init>(Lc53;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    const-wide/16 p0, 0x4e20

    .line 44
    .line 45
    sput-wide p0, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent;->sMaxWaitTime:J

    .line 46
    .line 47
    :cond_1
    const/4 p0, 0x0

    .line 48
    sput-boolean p0, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent;->sReported:Z

    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent;->isValid(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-eqz p0, :cond_b

    .line 56
    .line 57
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 58
    .line 59
    .line 60
    move-result-wide p0

    .line 61
    sput-wide p0, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent;->sOnCreateEnd:J

    .line 62
    .line 63
    return-void

    .line 64
    :cond_3
    const-string v0, "onViewCreated"

    .line 65
    .line 66
    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent;->isValid(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    if-eqz p3, :cond_4

    .line 79
    .line 80
    sget-wide p0, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent;->sOnCreateStart:J

    .line 81
    .line 82
    cmp-long p0, p0, v1

    .line 83
    .line 84
    if-lez p0, :cond_b

    .line 85
    .line 86
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 87
    .line 88
    .line 89
    move-result-wide p0

    .line 90
    sput-wide p0, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent;->sOnViewCreatedStart:J

    .line 91
    .line 92
    return-void

    .line 93
    :cond_4
    sget-wide p0, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent;->sOnCreateStart:J

    .line 94
    .line 95
    cmp-long p0, p0, v1

    .line 96
    .line 97
    if-lez p0, :cond_b

    .line 98
    .line 99
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100
    .line 101
    .line 102
    move-result-wide p0

    .line 103
    sput-wide p0, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent;->sOnViewCreatedEnd:J

    .line 104
    .line 105
    return-void

    .line 106
    :cond_5
    const-string v0, "onActivityCreated"

    .line 107
    .line 108
    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_7

    .line 113
    .line 114
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent;->isValid(Ljava/lang/String;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_7

    .line 119
    .line 120
    if-eqz p3, :cond_6

    .line 121
    .line 122
    sget-wide p0, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent;->sOnCreateStart:J

    .line 123
    .line 124
    cmp-long p0, p0, v1

    .line 125
    .line 126
    if-lez p0, :cond_b

    .line 127
    .line 128
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 129
    .line 130
    .line 131
    move-result-wide p0

    .line 132
    sput-wide p0, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent;->sOnActivityCreatedStart:J

    .line 133
    .line 134
    return-void

    .line 135
    :cond_6
    sget-wide p0, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent;->sOnCreateStart:J

    .line 136
    .line 137
    cmp-long p0, p0, v1

    .line 138
    .line 139
    if-lez p0, :cond_b

    .line 140
    .line 141
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 142
    .line 143
    .line 144
    move-result-wide p0

    .line 145
    sput-wide p0, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent;->sOnActivityCreatedEnd:J

    .line 146
    .line 147
    return-void

    .line 148
    :cond_7
    const-string v0, "onResume"

    .line 149
    .line 150
    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 151
    .line 152
    .line 153
    move-result p2

    .line 154
    if-eqz p2, :cond_b

    .line 155
    .line 156
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent;->isValid(Ljava/lang/String;)Z

    .line 157
    .line 158
    .line 159
    move-result p2

    .line 160
    if-eqz p2, :cond_b

    .line 161
    .line 162
    if-eqz p3, :cond_8

    .line 163
    .line 164
    sget-wide p2, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent;->sOnCreateStart:J

    .line 165
    .line 166
    cmp-long p2, p2, v1

    .line 167
    .line 168
    if-lez p2, :cond_b

    .line 169
    .line 170
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 171
    .line 172
    .line 173
    move-result-wide p2

    .line 174
    sput-wide p2, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent;->sOnResumeStart:J

    .line 175
    .line 176
    invoke-static {p0, p1}, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent;->onResumeShow(Landroid/support/v4/app/Fragment;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :cond_8
    sget-wide p2, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent;->sOnCreateStart:J

    .line 181
    .line 182
    cmp-long p0, p2, v1

    .line 183
    .line 184
    if-lez p0, :cond_b

    .line 185
    .line 186
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 187
    .line 188
    .line 189
    move-result-wide p2

    .line 190
    sput-wide p2, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent;->sOnResumeEnd:J

    .line 191
    .line 192
    :try_start_0
    sget-object p0, Lcwb;->a:Ljava/util/HashMap;

    .line 193
    .line 194
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    check-cast p0, Ljava/lang/Integer;

    .line 199
    .line 200
    if-eqz p0, :cond_9

    .line 201
    .line 202
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 203
    .line 204
    .line 205
    move-result p0

    .line 206
    if-gtz p0, :cond_a

    .line 207
    .line 208
    :cond_9
    sget-object p0, Lj1c;->i:Lj1c;

    .line 209
    .line 210
    new-instance p1, Lpp;

    .line 211
    .line 212
    const/4 p2, 0x3

    .line 213
    invoke-direct {p1, p2}, Lpp;-><init>(I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0, p1}, Lj1c;->b(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 217
    .line 218
    .line 219
    :catch_0
    :cond_a
    const/4 p0, 0x1

    .line 220
    sput-boolean p0, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent;->sReported:Z

    .line 221
    .line 222
    const/4 p0, 0x0

    .line 223
    sput-object p0, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent;->sFragmentName:Ljava/lang/String;

    .line 224
    .line 225
    :cond_b
    return-void
.end method

.method private static registerOnGlobalLayoutListener(Ljava/lang/String;Landroid/view/View;Ljava/lang/Integer;JLjava/lang/String;)V
    .locals 2

    .line 1
    if-eqz p2, :cond_3

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gtz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sput-object p0, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent;->sFragmentName:Ljava/lang/String;

    .line 11
    .line 12
    sget-object p0, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent;->sRootViewRef:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    if-eqz p0, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-eq p0, p1, :cond_2

    .line 21
    .line 22
    sget-object p0, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent;->sRootViewRef:Ljava/lang/ref/WeakReference;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    sget-object v0, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent;->sOnGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    sget-object p0, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent;->sWaitViewTimeoutRunnable:Ljava/lang/Runnable;

    .line 48
    .line 49
    if-eqz p0, :cond_2

    .line 50
    .line 51
    sget-object p0, Lpxb;->a:Landroid/os/Handler;

    .line 52
    .line 53
    sget-object v0, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent;->sWaitViewTimeoutRunnable:Ljava/lang/Runnable;

    .line 54
    .line 55
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    new-instance p0, Ljava/lang/ref/WeakReference;

    .line 59
    .line 60
    invoke-direct {p0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    sput-object p0, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent;->sRootViewRef:Ljava/lang/ref/WeakReference;

    .line 64
    .line 65
    const-wide/16 v0, 0x0

    .line 66
    .line 67
    sput-wide v0, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent;->sCheckVisibilityStartTime:J

    .line 68
    .line 69
    new-instance p0, Lur4;

    .line 70
    .line 71
    invoke-direct {p0, p5, p2, p3, p4}, Lur4;-><init>(Ljava/lang/String;Ljava/lang/Integer;J)V

    .line 72
    .line 73
    .line 74
    sput-object p0, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent;->sOnGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    sget-object p1, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent;->sOnGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 81
    .line 82
    invoke-virtual {p0, p1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 83
    .line 84
    .line 85
    new-instance p0, Lpp;

    .line 86
    .line 87
    const/4 p1, 0x4

    .line 88
    invoke-direct {p0, p1}, Lpp;-><init>(I)V

    .line 89
    .line 90
    .line 91
    sput-object p0, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent;->sWaitViewTimeoutRunnable:Ljava/lang/Runnable;

    .line 92
    .line 93
    sget-object p0, Lpxb;->a:Landroid/os/Handler;

    .line 94
    .line 95
    sget-object p1, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent;->sWaitViewTimeoutRunnable:Ljava/lang/Runnable;

    .line 96
    .line 97
    sget-wide p2, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent;->sMaxWaitTime:J

    .line 98
    .line 99
    invoke-virtual {p0, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 100
    .line 101
    .line 102
    :cond_3
    :goto_0
    return-void
.end method

.method private static reportStats(ZLjava/lang/String;JJ)V
    .locals 9

    .line 1
    const-string v0, "end"

    .line 2
    .line 3
    const-string v1, "start"

    .line 4
    .line 5
    const-string v2, "name"

    .line 6
    .line 7
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 8
    .line 9
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v4, "onCreate"

    .line 13
    .line 14
    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    sget-wide v4, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent;->sOnCreateStart:J

    .line 18
    .line 19
    invoke-virtual {v3, v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    sget-wide v4, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent;->sOnCreateEnd:J

    .line 23
    .line 24
    invoke-virtual {v3, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    new-instance v4, Lorg/json/JSONObject;

    .line 28
    .line 29
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v5, "onViewCreated"

    .line 33
    .line 34
    invoke-virtual {v4, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    sget-wide v5, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent;->sOnViewCreatedStart:J

    .line 38
    .line 39
    invoke-virtual {v4, v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    sget-wide v5, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent;->sOnViewCreatedEnd:J

    .line 43
    .line 44
    invoke-virtual {v4, v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 45
    .line 46
    .line 47
    new-instance v5, Lorg/json/JSONObject;

    .line 48
    .line 49
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v6, "onActivityCreated"

    .line 53
    .line 54
    invoke-virtual {v5, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 55
    .line 56
    .line 57
    sget-wide v6, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent;->sOnActivityCreatedStart:J

    .line 58
    .line 59
    invoke-virtual {v5, v1, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    sget-wide v6, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent;->sOnActivityCreatedEnd:J

    .line 63
    .line 64
    invoke-virtual {v5, v0, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 65
    .line 66
    .line 67
    new-instance v6, Lorg/json/JSONObject;

    .line 68
    .line 69
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 70
    .line 71
    .line 72
    const-string v7, "onResume"

    .line 73
    .line 74
    invoke-virtual {v6, v2, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 75
    .line 76
    .line 77
    sget-wide v7, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent;->sOnResumeStart:J

    .line 78
    .line 79
    invoke-virtual {v6, v1, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 80
    .line 81
    .line 82
    sget-wide v7, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent;->sOnResumeEnd:J

    .line 83
    .line 84
    invoke-virtual {v6, v0, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 85
    .line 86
    .line 87
    new-instance v7, Lorg/json/JSONArray;

    .line 88
    .line 89
    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v7, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v7, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v7, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v7, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 102
    .line 103
    .line 104
    if-eqz p1, :cond_0

    .line 105
    .line 106
    new-instance v3, Lorg/json/JSONObject;

    .line 107
    .line 108
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, v1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3, v0, p4, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v7, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 121
    .line 122
    .line 123
    :cond_0
    new-instance p1, Lorg/json/JSONObject;

    .line 124
    .line 125
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 126
    .line 127
    .line 128
    const-string p2, "page_load_stats"

    .line 129
    .line 130
    invoke-virtual {p1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 131
    .line 132
    .line 133
    const-string p2, "page_type"

    .line 134
    .line 135
    const-string p3, "fragment"

    .line 136
    .line 137
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 138
    .line 139
    .line 140
    sget-wide p2, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent;->sOnCreateStart:J

    .line 141
    .line 142
    invoke-virtual {p1, v1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 143
    .line 144
    .line 145
    const-string p2, "spans"

    .line 146
    .line 147
    invoke-virtual {p1, p2, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 148
    .line 149
    .line 150
    const-string p2, "launch_mode"

    .line 151
    .line 152
    const/4 p3, 0x1

    .line 153
    if-eqz p0, :cond_1

    .line 154
    .line 155
    const/4 p0, 0x2

    .line 156
    goto :goto_0

    .line 157
    :cond_1
    move p0, p3

    .line 158
    :goto_0
    :try_start_1
    invoke-virtual {p1, p2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 159
    .line 160
    .line 161
    const-string p0, "collect_from"

    .line 162
    .line 163
    invoke-virtual {p1, p0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 164
    .line 165
    .line 166
    const-string p0, "page_name"

    .line 167
    .line 168
    :try_start_2
    sget-object p2, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent;->sFragmentName:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {p1, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 171
    .line 172
    .line 173
    new-instance p0, Lorg/json/JSONObject;

    .line 174
    .line 175
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 176
    .line 177
    .line 178
    const-string p2, "trace"

    .line 179
    .line 180
    invoke-virtual {p0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 181
    .line 182
    .line 183
    sget-object p1, Lj1c;->i:Lj1c;

    .line 184
    .line 185
    new-instance p2, Ln0c;

    .line 186
    .line 187
    const/4 p3, 0x0

    .line 188
    invoke-direct {p2, p0, p3}, Ln0c;-><init>(Lorg/json/JSONObject;I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1, p2}, Lj1c;->b(Ljava/lang/Runnable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :catch_0
    move-exception p0

    .line 196
    sget-boolean p1, Llec;->b:Z

    .line 197
    .line 198
    if-eqz p1, :cond_2

    .line 199
    .line 200
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 201
    .line 202
    .line 203
    :cond_2
    return-void
.end method

.method private static reportTraceTime(Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 6

    .line 1
    sget-object p0, Lj1c;->i:Lj1c;

    .line 2
    .line 3
    new-instance v0, Ltr4;

    .line 4
    .line 5
    move-object v1, p1

    .line 6
    move-wide v2, p2

    .line 7
    move-wide v4, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Ltr4;-><init>(Ljava/lang/String;JJ)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lj1c;->b(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static setUserVisibleHint(Landroid/support/v4/app/Fragment;Z)V
    .locals 6

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->isResumed()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->isHidden()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object p1, Lcwb;->a:Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    move-object v2, p1

    .line 31
    check-cast v2, Ljava/lang/Integer;

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-gtz p1, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 47
    .line 48
    .line 49
    move-result-wide v3

    .line 50
    const-string v5, "fragmentUserVisibleToViewShow"

    .line 51
    .line 52
    invoke-static/range {v0 .. v5}, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent;->registerOnGlobalLayoutListener(Ljava/lang/String;Landroid/view/View;Ljava/lang/Integer;JLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    :catch_0
    :cond_2
    :goto_0
    return-void
.end method
