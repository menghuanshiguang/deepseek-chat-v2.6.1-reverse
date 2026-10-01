.class public final synthetic Lcd2;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lou4;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lcv4;

.field public final synthetic c:Ljub;

.field public final synthetic d:Lgwb;

.field public final synthetic e:Lb75;

.field public final synthetic f:Lb75;

.field public final synthetic g:Lou4;

.field public final synthetic h:J

.field public final synthetic i:Lwd7;

.field public final synthetic j:Z

.field public final synthetic k:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lcv4;Ljub;Lgwb;Lb75;Lb75;Lou4;JLwd7;ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcd2;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lcd2;->b:Lcv4;

    .line 7
    .line 8
    iput-object p3, p0, Lcd2;->c:Ljub;

    .line 9
    .line 10
    iput-object p4, p0, Lcd2;->d:Lgwb;

    .line 11
    .line 12
    iput-object p5, p0, Lcd2;->e:Lb75;

    .line 13
    .line 14
    iput-object p6, p0, Lcd2;->f:Lb75;

    .line 15
    .line 16
    iput-object p7, p0, Lcd2;->g:Lou4;

    .line 17
    .line 18
    iput-wide p8, p0, Lcd2;->h:J

    .line 19
    .line 20
    iput-object p10, p0, Lcd2;->i:Lwd7;

    .line 21
    .line 22
    iput-boolean p11, p0, Lcd2;->j:Z

    .line 23
    .line 24
    iput-object p12, p0, Lcd2;->k:Ljava/lang/String;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lve6;

    .line 6
    .line 7
    new-instance v2, Lfn0;

    .line 8
    .line 9
    const/16 v3, 0x10

    .line 10
    .line 11
    invoke-direct {v2, v3}, Lfn0;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iget-object v5, v0, Lcd2;->a:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    new-instance v4, Lf2;

    .line 21
    .line 22
    const/4 v6, 0x4

    .line 23
    invoke-direct {v4, v6, v2, v5}, Lf2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance v2, Lil;

    .line 27
    .line 28
    invoke-direct {v2, v6, v5}, Lil;-><init>(ILjava/util/List;)V

    .line 29
    .line 30
    .line 31
    move-object v6, v4

    .line 32
    new-instance v4, Lfd2;

    .line 33
    .line 34
    move-object v7, v6

    .line 35
    iget-object v6, v0, Lcd2;->c:Ljub;

    .line 36
    .line 37
    move-object v8, v7

    .line 38
    iget-object v7, v0, Lcd2;->d:Lgwb;

    .line 39
    .line 40
    move-object v9, v8

    .line 41
    iget-object v8, v0, Lcd2;->e:Lb75;

    .line 42
    .line 43
    move-object v10, v9

    .line 44
    iget-object v9, v0, Lcd2;->f:Lb75;

    .line 45
    .line 46
    move-object v11, v10

    .line 47
    iget-object v10, v0, Lcd2;->g:Lou4;

    .line 48
    .line 49
    move-object v13, v11

    .line 50
    iget-wide v11, v0, Lcd2;->h:J

    .line 51
    .line 52
    move-object v14, v13

    .line 53
    iget-object v13, v0, Lcd2;->i:Lwd7;

    .line 54
    .line 55
    move-object v15, v14

    .line 56
    iget-boolean v14, v0, Lcd2;->j:Z

    .line 57
    .line 58
    move-object/from16 v16, v15

    .line 59
    .line 60
    iget-object v15, v0, Lcd2;->k:Ljava/lang/String;

    .line 61
    .line 62
    move-object/from16 v0, v16

    .line 63
    .line 64
    invoke-direct/range {v4 .. v15}, Lfd2;-><init>(Ljava/util/List;Ljub;Lgwb;Lb75;Lb75;Lou4;JLwd7;ZLjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    new-instance v6, Ll03;

    .line 68
    .line 69
    const/4 v7, 0x1

    .line 70
    const v8, 0x799532c4

    .line 71
    .line 72
    .line 73
    invoke-direct {v6, v4, v7, v8}, Ll03;-><init>(Ljava/lang/Object;ZI)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v3, v0, v2, v6}, Lve6;->I0(ILou4;Lou4;Ll03;)V

    .line 77
    .line 78
    .line 79
    check-cast v5, Ljava/util/Collection;

    .line 80
    .line 81
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_0

    .line 86
    .line 87
    move-object/from16 v0, p0

    .line 88
    .line 89
    iget-object v0, v0, Lcd2;->b:Lcv4;

    .line 90
    .line 91
    if-eqz v0, :cond_0

    .line 92
    .line 93
    new-instance v2, Lj50;

    .line 94
    .line 95
    const/4 v3, 0x3

    .line 96
    invoke-direct {v2, v3, v0}, Lj50;-><init>(ILcv4;)V

    .line 97
    .line 98
    .line 99
    new-instance v0, Ll03;

    .line 100
    .line 101
    const v4, 0xe3de6ff

    .line 102
    .line 103
    .line 104
    invoke-direct {v0, v2, v7, v4}, Ll03;-><init>(Ljava/lang/Object;ZI)V

    .line 105
    .line 106
    .line 107
    invoke-static {v1, v0, v3}, Lln5;->j(Lve6;Ll03;I)V

    .line 108
    .line 109
    .line 110
    :cond_0
    sget-object v0, Ls4b;->a:Ls4b;

    .line 111
    .line 112
    return-object v0
.end method
