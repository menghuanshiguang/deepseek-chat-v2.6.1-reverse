.class public final Lr8b;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lr8b;",
        "",
        "app"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/Integer;

.field public e:Ljava/lang/Integer;

.field public f:D

.field public g:D

.field public h:Ljava/lang/Integer;

.field public i:Ljava/lang/Integer;

.field public j:Ljava/lang/Boolean;

.field public k:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 14

    const/4 v12, 0x0

    const/16 v13, 0x7ff

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v0, p0

    .line 111
    invoke-direct/range {v0 .. v13}, Lr8b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;DDLjava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;DDLjava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;I)V
    .locals 18

    .line 1
    move/from16 v0, p13

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    move-object v3, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object/from16 v3, p1

    .line 12
    .line 13
    :goto_0
    and-int/lit8 v1, v0, 0x2

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    move-object v4, v2

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move-object/from16 v4, p2

    .line 21
    .line 22
    :goto_1
    and-int/lit8 v1, v0, 0x4

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    move-object v5, v2

    .line 27
    goto :goto_2

    .line 28
    :cond_2
    move-object/from16 v5, p3

    .line 29
    .line 30
    :goto_2
    and-int/lit8 v1, v0, 0x8

    .line 31
    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    move-object v6, v2

    .line 35
    goto :goto_3

    .line 36
    :cond_3
    move-object/from16 v6, p4

    .line 37
    .line 38
    :goto_3
    and-int/lit8 v1, v0, 0x10

    .line 39
    .line 40
    if-eqz v1, :cond_4

    .line 41
    .line 42
    move-object v7, v2

    .line 43
    goto :goto_4

    .line 44
    :cond_4
    move-object/from16 v7, p5

    .line 45
    .line 46
    :goto_4
    and-int/lit8 v1, v0, 0x20

    .line 47
    .line 48
    const-wide/16 v8, 0x0

    .line 49
    .line 50
    if-eqz v1, :cond_5

    .line 51
    .line 52
    move-wide v10, v8

    .line 53
    goto :goto_5

    .line 54
    :cond_5
    move-wide/from16 v10, p6

    .line 55
    .line 56
    :goto_5
    and-int/lit8 v1, v0, 0x40

    .line 57
    .line 58
    if-eqz v1, :cond_6

    .line 59
    .line 60
    goto :goto_6

    .line 61
    :cond_6
    move-wide/from16 v8, p8

    .line 62
    .line 63
    :goto_6
    and-int/lit16 v1, v0, 0x100

    .line 64
    .line 65
    if-eqz v1, :cond_7

    .line 66
    .line 67
    move-object v13, v2

    .line 68
    goto :goto_7

    .line 69
    :cond_7
    move-object/from16 v13, p10

    .line 70
    .line 71
    :goto_7
    and-int/lit16 v1, v0, 0x200

    .line 72
    .line 73
    if-eqz v1, :cond_8

    .line 74
    .line 75
    move-object v14, v2

    .line 76
    goto :goto_8

    .line 77
    :cond_8
    move-object/from16 v14, p11

    .line 78
    .line 79
    :goto_8
    and-int/lit16 v0, v0, 0x400

    .line 80
    .line 81
    if-eqz v0, :cond_9

    .line 82
    .line 83
    move-object v15, v2

    .line 84
    goto :goto_9

    .line 85
    :cond_9
    move-object/from16 v15, p12

    .line 86
    .line 87
    :goto_9
    const/4 v12, 0x0

    .line 88
    move-wide/from16 v16, v10

    .line 89
    .line 90
    move-wide v10, v8

    .line 91
    move-wide/from16 v8, v16

    .line 92
    .line 93
    move-object/from16 v2, p0

    .line 94
    .line 95
    invoke-direct/range {v2 .. v15}, Lr8b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;DDLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;DDLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 0

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    iput-object p1, p0, Lr8b;->a:Ljava/lang/String;

    .line 101
    iput-object p2, p0, Lr8b;->b:Ljava/lang/String;

    .line 102
    iput-object p3, p0, Lr8b;->c:Ljava/lang/String;

    .line 103
    iput-object p4, p0, Lr8b;->d:Ljava/lang/Integer;

    .line 104
    iput-object p5, p0, Lr8b;->e:Ljava/lang/Integer;

    .line 105
    iput-wide p6, p0, Lr8b;->f:D

    .line 106
    iput-wide p8, p0, Lr8b;->g:D

    .line 107
    iput-object p10, p0, Lr8b;->h:Ljava/lang/Integer;

    .line 108
    iput-object p11, p0, Lr8b;->i:Ljava/lang/Integer;

    .line 109
    iput-object p12, p0, Lr8b;->j:Ljava/lang/Boolean;

    .line 110
    iput-object p13, p0, Lr8b;->k:Ljava/lang/String;

    return-void
.end method
