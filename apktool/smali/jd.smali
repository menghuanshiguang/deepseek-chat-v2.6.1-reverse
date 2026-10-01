.class public final Ljd;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Landroid/view/translation/ViewTranslationCallback;


# static fields
.field public static final a:Ljd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljd;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ljd;->a:Ljd;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClearTranslation(Landroid/view/View;)Z
    .locals 13

    .line 1
    check-cast p1, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->getContentCaptureManager$ui()Ltd;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 p1, 0x1

    .line 8
    iput p1, p0, Ltd;->f:I

    .line 9
    .line 10
    invoke-virtual {p0}, Ltd;->c()Lnp5;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    iget-object v0, p0, Lnp5;->c:[Ljava/lang/Object;

    .line 15
    .line 16
    iget-object p0, p0, Lnp5;->a:[J

    .line 17
    .line 18
    array-length v1, p0

    .line 19
    add-int/lit8 v1, v1, -0x2

    .line 20
    .line 21
    if-ltz v1, :cond_5

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    move v3, v2

    .line 25
    :goto_0
    aget-wide v4, p0, v3

    .line 26
    .line 27
    not-long v6, v4

    .line 28
    const/4 v8, 0x7

    .line 29
    shl-long/2addr v6, v8

    .line 30
    and-long/2addr v6, v4

    .line 31
    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    and-long/2addr v6, v8

    .line 37
    cmp-long v6, v6, v8

    .line 38
    .line 39
    if-eqz v6, :cond_4

    .line 40
    .line 41
    sub-int v6, v3, v1

    .line 42
    .line 43
    not-int v6, v6

    .line 44
    ushr-int/lit8 v6, v6, 0x1f

    .line 45
    .line 46
    const/16 v7, 0x8

    .line 47
    .line 48
    rsub-int/lit8 v6, v6, 0x8

    .line 49
    .line 50
    move v8, v2

    .line 51
    :goto_1
    if-ge v8, v6, :cond_3

    .line 52
    .line 53
    const-wide/16 v9, 0xff

    .line 54
    .line 55
    and-long/2addr v9, v4

    .line 56
    const-wide/16 v11, 0x80

    .line 57
    .line 58
    cmp-long v9, v9, v11

    .line 59
    .line 60
    if-gez v9, :cond_2

    .line 61
    .line 62
    shl-int/lit8 v9, v3, 0x3

    .line 63
    .line 64
    add-int/2addr v9, v8

    .line 65
    aget-object v9, v0, v9

    .line 66
    .line 67
    check-cast v9, Lcf9;

    .line 68
    .line 69
    iget-object v9, v9, Lcf9;->a:Laf9;

    .line 70
    .line 71
    iget-object v9, v9, Laf9;->d:Lte9;

    .line 72
    .line 73
    iget-object v9, v9, Lte9;->a:Lpd7;

    .line 74
    .line 75
    sget-object v10, Lff9;->E:Lif9;

    .line 76
    .line 77
    invoke-virtual {v9, v10}, Lpd7;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    const/4 v11, 0x0

    .line 82
    if-nez v10, :cond_0

    .line 83
    .line 84
    move-object v10, v11

    .line 85
    :cond_0
    if-eqz v10, :cond_2

    .line 86
    .line 87
    sget-object v10, Lse9;->n:Lif9;

    .line 88
    .line 89
    invoke-virtual {v9, v10}, Lpd7;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    if-nez v9, :cond_1

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_1
    move-object v11, v9

    .line 97
    :goto_2
    check-cast v11, Lt2;

    .line 98
    .line 99
    if-eqz v11, :cond_2

    .line 100
    .line 101
    iget-object v9, v11, Lt2;->b:Lyu4;

    .line 102
    .line 103
    check-cast v9, Lmu4;

    .line 104
    .line 105
    if-eqz v9, :cond_2

    .line 106
    .line 107
    invoke-interface {v9}, Lmu4;->w()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    check-cast v9, Ljava/lang/Boolean;

    .line 112
    .line 113
    :cond_2
    shr-long/2addr v4, v7

    .line 114
    add-int/lit8 v8, v8, 0x1

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_3
    if-ne v6, v7, :cond_5

    .line 118
    .line 119
    :cond_4
    if-eq v3, v1, :cond_5

    .line 120
    .line 121
    add-int/lit8 v3, v3, 0x1

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_5
    return p1
.end method

.method public final onHideTranslation(Landroid/view/View;)Z
    .locals 13

    .line 1
    check-cast p1, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->getContentCaptureManager$ui()Ltd;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 p1, 0x1

    .line 8
    iput p1, p0, Ltd;->f:I

    .line 9
    .line 10
    invoke-virtual {p0}, Ltd;->c()Lnp5;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    iget-object v0, p0, Lnp5;->c:[Ljava/lang/Object;

    .line 15
    .line 16
    iget-object p0, p0, Lnp5;->a:[J

    .line 17
    .line 18
    array-length v1, p0

    .line 19
    add-int/lit8 v1, v1, -0x2

    .line 20
    .line 21
    if-ltz v1, :cond_5

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    move v3, v2

    .line 25
    :goto_0
    aget-wide v4, p0, v3

    .line 26
    .line 27
    not-long v6, v4

    .line 28
    const/4 v8, 0x7

    .line 29
    shl-long/2addr v6, v8

    .line 30
    and-long/2addr v6, v4

    .line 31
    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    and-long/2addr v6, v8

    .line 37
    cmp-long v6, v6, v8

    .line 38
    .line 39
    if-eqz v6, :cond_4

    .line 40
    .line 41
    sub-int v6, v3, v1

    .line 42
    .line 43
    not-int v6, v6

    .line 44
    ushr-int/lit8 v6, v6, 0x1f

    .line 45
    .line 46
    const/16 v7, 0x8

    .line 47
    .line 48
    rsub-int/lit8 v6, v6, 0x8

    .line 49
    .line 50
    move v8, v2

    .line 51
    :goto_1
    if-ge v8, v6, :cond_3

    .line 52
    .line 53
    const-wide/16 v9, 0xff

    .line 54
    .line 55
    and-long/2addr v9, v4

    .line 56
    const-wide/16 v11, 0x80

    .line 57
    .line 58
    cmp-long v9, v9, v11

    .line 59
    .line 60
    if-gez v9, :cond_2

    .line 61
    .line 62
    shl-int/lit8 v9, v3, 0x3

    .line 63
    .line 64
    add-int/2addr v9, v8

    .line 65
    aget-object v9, v0, v9

    .line 66
    .line 67
    check-cast v9, Lcf9;

    .line 68
    .line 69
    iget-object v9, v9, Lcf9;->a:Laf9;

    .line 70
    .line 71
    iget-object v9, v9, Laf9;->d:Lte9;

    .line 72
    .line 73
    iget-object v9, v9, Lte9;->a:Lpd7;

    .line 74
    .line 75
    sget-object v10, Lff9;->E:Lif9;

    .line 76
    .line 77
    invoke-virtual {v9, v10}, Lpd7;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    const/4 v11, 0x0

    .line 82
    if-nez v10, :cond_0

    .line 83
    .line 84
    move-object v10, v11

    .line 85
    :cond_0
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 86
    .line 87
    invoke-static {v10, v12}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v10

    .line 91
    if-eqz v10, :cond_2

    .line 92
    .line 93
    sget-object v10, Lse9;->m:Lif9;

    .line 94
    .line 95
    invoke-virtual {v9, v10}, Lpd7;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    if-nez v9, :cond_1

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_1
    move-object v11, v9

    .line 103
    :goto_2
    check-cast v11, Lt2;

    .line 104
    .line 105
    if-eqz v11, :cond_2

    .line 106
    .line 107
    iget-object v9, v11, Lt2;->b:Lyu4;

    .line 108
    .line 109
    check-cast v9, Lou4;

    .line 110
    .line 111
    if-eqz v9, :cond_2

    .line 112
    .line 113
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 114
    .line 115
    invoke-interface {v9, v10}, Lou4;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    check-cast v9, Ljava/lang/Boolean;

    .line 120
    .line 121
    :cond_2
    shr-long/2addr v4, v7

    .line 122
    add-int/lit8 v8, v8, 0x1

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_3
    if-ne v6, v7, :cond_5

    .line 126
    .line 127
    :cond_4
    if-eq v3, v1, :cond_5

    .line 128
    .line 129
    add-int/lit8 v3, v3, 0x1

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_5
    return p1
.end method

.method public final onShowTranslation(Landroid/view/View;)Z
    .locals 12

    .line 1
    check-cast p1, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->getContentCaptureManager$ui()Ltd;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 p1, 0x2

    .line 8
    iput p1, p0, Ltd;->f:I

    .line 9
    .line 10
    invoke-virtual {p0}, Ltd;->c()Lnp5;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    iget-object v0, p0, Lnp5;->c:[Ljava/lang/Object;

    .line 15
    .line 16
    iget-object p0, p0, Lnp5;->a:[J

    .line 17
    .line 18
    array-length v1, p0

    .line 19
    sub-int/2addr v1, p1

    .line 20
    if-ltz v1, :cond_5

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    move v2, p1

    .line 24
    :goto_0
    aget-wide v3, p0, v2

    .line 25
    .line 26
    not-long v5, v3

    .line 27
    const/4 v7, 0x7

    .line 28
    shl-long/2addr v5, v7

    .line 29
    and-long/2addr v5, v3

    .line 30
    const-wide v7, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    and-long/2addr v5, v7

    .line 36
    cmp-long v5, v5, v7

    .line 37
    .line 38
    if-eqz v5, :cond_4

    .line 39
    .line 40
    sub-int v5, v2, v1

    .line 41
    .line 42
    not-int v5, v5

    .line 43
    ushr-int/lit8 v5, v5, 0x1f

    .line 44
    .line 45
    const/16 v6, 0x8

    .line 46
    .line 47
    rsub-int/lit8 v5, v5, 0x8

    .line 48
    .line 49
    move v7, p1

    .line 50
    :goto_1
    if-ge v7, v5, :cond_3

    .line 51
    .line 52
    const-wide/16 v8, 0xff

    .line 53
    .line 54
    and-long/2addr v8, v3

    .line 55
    const-wide/16 v10, 0x80

    .line 56
    .line 57
    cmp-long v8, v8, v10

    .line 58
    .line 59
    if-gez v8, :cond_2

    .line 60
    .line 61
    shl-int/lit8 v8, v2, 0x3

    .line 62
    .line 63
    add-int/2addr v8, v7

    .line 64
    aget-object v8, v0, v8

    .line 65
    .line 66
    check-cast v8, Lcf9;

    .line 67
    .line 68
    iget-object v8, v8, Lcf9;->a:Laf9;

    .line 69
    .line 70
    iget-object v8, v8, Laf9;->d:Lte9;

    .line 71
    .line 72
    iget-object v8, v8, Lte9;->a:Lpd7;

    .line 73
    .line 74
    sget-object v9, Lff9;->E:Lif9;

    .line 75
    .line 76
    invoke-virtual {v8, v9}, Lpd7;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    const/4 v10, 0x0

    .line 81
    if-nez v9, :cond_0

    .line 82
    .line 83
    move-object v9, v10

    .line 84
    :cond_0
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 85
    .line 86
    invoke-static {v9, v11}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    if-eqz v9, :cond_2

    .line 91
    .line 92
    sget-object v9, Lse9;->m:Lif9;

    .line 93
    .line 94
    invoke-virtual {v8, v9}, Lpd7;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    if-nez v8, :cond_1

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_1
    move-object v10, v8

    .line 102
    :goto_2
    check-cast v10, Lt2;

    .line 103
    .line 104
    if-eqz v10, :cond_2

    .line 105
    .line 106
    iget-object v8, v10, Lt2;->b:Lyu4;

    .line 107
    .line 108
    check-cast v8, Lou4;

    .line 109
    .line 110
    if-eqz v8, :cond_2

    .line 111
    .line 112
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 113
    .line 114
    invoke-interface {v8, v9}, Lou4;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    check-cast v8, Ljava/lang/Boolean;

    .line 119
    .line 120
    :cond_2
    shr-long/2addr v3, v6

    .line 121
    add-int/lit8 v7, v7, 0x1

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_3
    if-ne v5, v6, :cond_5

    .line 125
    .line 126
    :cond_4
    if-eq v2, v1, :cond_5

    .line 127
    .line 128
    add-int/lit8 v2, v2, 0x1

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_5
    const/4 p0, 0x1

    .line 132
    return p0
.end method
