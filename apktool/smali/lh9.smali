.class public final Llh9;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# annotations
.annotation runtime Log9;
.end annotation


# static fields
.field public static final Companion:Lkh9;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/Integer;

.field public final d:Ljava/lang/Integer;

.field public final e:D

.field public final f:D

.field public final g:Ljava/lang/String;

.field public final h:Z

.field public final i:Ljava/lang/String;

.field public final j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkh9;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llh9;->Companion:Lkh9;

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;DDLjava/lang/String;ZLjava/lang/String;Z)V
    .locals 3

    .line 1
    and-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v2, v0, :cond_9

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Llh9;->a:Ljava/lang/String;

    .line 11
    .line 12
    and-int/lit8 p2, p1, 0x2

    .line 13
    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    iput-object v1, p0, Llh9;->b:Ljava/lang/String;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iput-object p3, p0, Llh9;->b:Ljava/lang/String;

    .line 20
    .line 21
    :goto_0
    and-int/lit8 p2, p1, 0x4

    .line 22
    .line 23
    if-nez p2, :cond_1

    .line 24
    .line 25
    iput-object v1, p0, Llh9;->c:Ljava/lang/Integer;

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    iput-object p4, p0, Llh9;->c:Ljava/lang/Integer;

    .line 29
    .line 30
    :goto_1
    and-int/lit8 p2, p1, 0x8

    .line 31
    .line 32
    if-nez p2, :cond_2

    .line 33
    .line 34
    iput-object v1, p0, Llh9;->d:Ljava/lang/Integer;

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    iput-object p5, p0, Llh9;->d:Ljava/lang/Integer;

    .line 38
    .line 39
    :goto_2
    and-int/lit8 p2, p1, 0x10

    .line 40
    .line 41
    const-wide/16 p3, 0x0

    .line 42
    .line 43
    if-nez p2, :cond_3

    .line 44
    .line 45
    iput-wide p3, p0, Llh9;->e:D

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_3
    iput-wide p6, p0, Llh9;->e:D

    .line 49
    .line 50
    :goto_3
    and-int/lit8 p2, p1, 0x20

    .line 51
    .line 52
    if-nez p2, :cond_4

    .line 53
    .line 54
    iput-wide p3, p0, Llh9;->f:D

    .line 55
    .line 56
    goto :goto_4

    .line 57
    :cond_4
    iput-wide p8, p0, Llh9;->f:D

    .line 58
    .line 59
    :goto_4
    and-int/lit8 p2, p1, 0x40

    .line 60
    .line 61
    if-nez p2, :cond_5

    .line 62
    .line 63
    iput-object v1, p0, Llh9;->g:Ljava/lang/String;

    .line 64
    .line 65
    goto :goto_5

    .line 66
    :cond_5
    iput-object p10, p0, Llh9;->g:Ljava/lang/String;

    .line 67
    .line 68
    :goto_5
    and-int/lit16 p2, p1, 0x80

    .line 69
    .line 70
    const/4 p3, 0x0

    .line 71
    if-nez p2, :cond_6

    .line 72
    .line 73
    iput-boolean p3, p0, Llh9;->h:Z

    .line 74
    .line 75
    goto :goto_6

    .line 76
    :cond_6
    iput-boolean p11, p0, Llh9;->h:Z

    .line 77
    .line 78
    :goto_6
    and-int/lit16 p2, p1, 0x100

    .line 79
    .line 80
    if-nez p2, :cond_7

    .line 81
    .line 82
    iput-object v1, p0, Llh9;->i:Ljava/lang/String;

    .line 83
    .line 84
    goto :goto_7

    .line 85
    :cond_7
    iput-object p12, p0, Llh9;->i:Ljava/lang/String;

    .line 86
    .line 87
    :goto_7
    and-int/lit16 p1, p1, 0x200

    .line 88
    .line 89
    if-nez p1, :cond_8

    .line 90
    .line 91
    iput-boolean p3, p0, Llh9;->j:Z

    .line 92
    .line 93
    return-void

    .line 94
    :cond_8
    move/from16 p1, p13

    .line 95
    .line 96
    iput-boolean p1, p0, Llh9;->j:Z

    .line 97
    .line 98
    return-void

    .line 99
    :cond_9
    sget-object p0, Ljh9;->a:Ljh9;

    .line 100
    .line 101
    invoke-virtual {p0}, Ljh9;->a()Ljg9;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-static {p1, v2, p0}, Lcx7;->C(IILjg9;)V

    .line 106
    .line 107
    .line 108
    throw v1
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;DDLjava/lang/String;Z)V
    .locals 0

    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 110
    iput-object p1, p0, Llh9;->a:Ljava/lang/String;

    .line 111
    iput-object p2, p0, Llh9;->b:Ljava/lang/String;

    .line 112
    iput-object p3, p0, Llh9;->c:Ljava/lang/Integer;

    .line 113
    iput-object p4, p0, Llh9;->d:Ljava/lang/Integer;

    .line 114
    iput-wide p5, p0, Llh9;->e:D

    .line 115
    iput-wide p7, p0, Llh9;->f:D

    .line 116
    iput-object p9, p0, Llh9;->g:Ljava/lang/String;

    .line 117
    iput-boolean p10, p0, Llh9;->h:Z

    const/4 p1, 0x0

    .line 118
    iput-object p1, p0, Llh9;->i:Ljava/lang/String;

    const/4 p1, 0x0

    .line 119
    iput-boolean p1, p0, Llh9;->j:Z

    return-void
.end method
