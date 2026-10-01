.class Lcn/fly/verify/pure/core/rh$1$1;
.super Lcn/fly/verify/util/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/fly/verify/pure/core/rh$1;->handleMessage(Landroid/os/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcn/fly/verify/pure/core/rh$1;

.field final synthetic val$msg:Landroid/os/Message;


# direct methods
.method public constructor <init>(Lcn/fly/verify/pure/core/rh$1;Landroid/os/Message;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/fly/verify/pure/core/rh$1$1;->this$1:Lcn/fly/verify/pure/core/rh$1;

    .line 2
    .line 3
    iput-object p2, p0, Lcn/fly/verify/pure/core/rh$1$1;->val$msg:Landroid/os/Message;

    .line 4
    .line 5
    invoke-direct {p0}, Lcn/fly/verify/util/h;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public safeRun()V
    .locals 13

    .line 1
    invoke-static {}, Lcn/fly/verify/dh;->a()Lcn/fly/verify/dh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "receive message "

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lcn/fly/verify/pure/core/rh$1$1;->val$msg:Landroid/os/Message;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lcn/fly/verify/dh;->a(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcn/fly/verify/pure/core/rh$1$1;->val$msg:Landroid/os/Message;

    .line 25
    .line 26
    iget v1, v0, Landroid/os/Message;->what:I

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    const-string v2, "operator"

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    const-string v2, "id"

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const-string v3, "secret"

    .line 47
    .line 48
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const-string v4, "multi"

    .line 53
    .line 54
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    const-string v5, "channel"

    .line 59
    .line 60
    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    const/4 v7, 0x0

    .line 65
    if-eqz v6, :cond_0

    .line 66
    .line 67
    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    goto :goto_0

    .line 76
    :cond_0
    move-object v5, v7

    .line 77
    :goto_0
    const-string v6, "channelAccount"

    .line 78
    .line 79
    invoke-virtual {v0, v6}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    if-eqz v8, :cond_1

    .line 84
    .line 85
    invoke-virtual {v0, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    :cond_1
    move-object v6, v7

    .line 90
    const-string v7, "isJSCmcc"

    .line 91
    .line 92
    invoke-virtual {v0, v7}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    if-eqz v8, :cond_2

    .line 97
    .line 98
    invoke-virtual {v0, v7}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    :goto_1
    move v7, v0

    .line 103
    goto :goto_2

    .line 104
    :cond_2
    const/4 v0, 0x0

    .line 105
    goto :goto_1

    .line 106
    :goto_2
    new-instance v8, Lcn/fly/verify/dg;

    .line 107
    .line 108
    sget-object v0, Lcn/fly/verify/di;->c:Lcn/fly/verify/di;

    .line 109
    .line 110
    invoke-direct {v8, v0}, Lcn/fly/verify/dg;-><init>(Lcn/fly/verify/di;)V

    .line 111
    .line 112
    .line 113
    const/4 v0, 0x2

    .line 114
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v8, v0}, Lcn/fly/verify/dg;->a(Ljava/lang/Integer;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v8, v2}, Lcn/fly/verify/dg;->e(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v8, v9}, Lcn/fly/verify/dg;->a(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-static/range {v1 .. v8}, Lcn/fly/verify/util/i;->a(ILjava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;ZLcn/fly/verify/dg;)Lcn/fly/verify/dm;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    if-eqz v0, :cond_3

    .line 132
    .line 133
    move-object v10, v5

    .line 134
    move-object v5, v8

    .line 135
    move-object v8, v3

    .line 136
    new-instance v3, Lcn/fly/verify/pure/core/rh$1$1$1;

    .line 137
    .line 138
    move-object v11, v6

    .line 139
    move v12, v7

    .line 140
    move-object v6, v9

    .line 141
    move-object v7, v2

    .line 142
    move v9, v4

    .line 143
    move-object v4, p0

    .line 144
    invoke-direct/range {v3 .. v12}, Lcn/fly/verify/pure/core/rh$1$1$1;-><init>(Lcn/fly/verify/pure/core/rh$1$1;Lcn/fly/verify/dg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;Z)V

    .line 145
    .line 146
    .line 147
    const/4 p0, 0x1

    .line 148
    invoke-virtual {v0, p0, v3}, Lcn/fly/verify/dm;->a(ZLcn/fly/verify/common/callback/b;)V

    .line 149
    .line 150
    .line 151
    :cond_3
    return-void
.end method
