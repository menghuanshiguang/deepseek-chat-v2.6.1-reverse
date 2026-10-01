.class public final Lyr3;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# instance fields
.field public final a:Lwr3;

.field public final b:Lue7;

.field public final c:Lek3;

.field public final d:Lgwb;

.field public final e:Lddc;

.field public final f:Lom0;

.field public final g:Lks3;

.field public final h:Lq5c;

.field public final i:Lww6;


# direct methods
.method public constructor <init>(Lwr3;Lue7;Lek3;Lgwb;Lddc;Lom0;Lks3;Lq5c;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyr3;->a:Lwr3;

    .line 5
    .line 6
    iput-object p2, p0, Lyr3;->b:Lue7;

    .line 7
    .line 8
    iput-object p3, p0, Lyr3;->c:Lek3;

    .line 9
    .line 10
    iput-object p4, p0, Lyr3;->d:Lgwb;

    .line 11
    .line 12
    iput-object p5, p0, Lyr3;->e:Lddc;

    .line 13
    .line 14
    iput-object p6, p0, Lyr3;->f:Lom0;

    .line 15
    .line 16
    iput-object p7, p0, Lyr3;->g:Lks3;

    .line 17
    .line 18
    move-object p1, p0

    .line 19
    new-instance p0, Lq5c;

    .line 20
    .line 21
    new-instance p2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string p4, "Deserializer for \""

    .line 24
    .line 25
    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p3}, Lek3;->getName()Lte7;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const/16 p3, 0x22

    .line 36
    .line 37
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p4

    .line 44
    if-eqz p7, :cond_0

    .line 45
    .line 46
    invoke-interface {p7}, Lks3;->r()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    :goto_0
    move-object p5, p2

    .line 51
    move-object p2, p8

    .line 52
    move-object p3, p9

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    const-string p2, "[container not found]"

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :goto_1
    invoke-direct/range {p0 .. p5}, Lq5c;-><init>(Lyr3;Lq5c;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iput-object p0, p1, Lyr3;->h:Lq5c;

    .line 61
    .line 62
    new-instance p0, Lww6;

    .line 63
    .line 64
    invoke-direct {p0, p1}, Lww6;-><init>(Lyr3;)V

    .line 65
    .line 66
    .line 67
    iput-object p0, p1, Lyr3;->i:Lww6;

    .line 68
    .line 69
    return-void
.end method

.method public static synthetic b(Lyr3;Lhk3;Ljava/util/List;)Lyr3;
    .locals 7

    .line 1
    iget-object v3, p0, Lyr3;->b:Lue7;

    .line 2
    .line 3
    iget-object v4, p0, Lyr3;->d:Lgwb;

    .line 4
    .line 5
    iget-object v5, p0, Lyr3;->e:Lddc;

    .line 6
    .line 7
    iget-object v6, p0, Lyr3;->f:Lom0;

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move-object v1, p1

    .line 11
    move-object v2, p2

    .line 12
    invoke-virtual/range {v0 .. v6}, Lyr3;->a(Lek3;Ljava/util/List;Lue7;Lgwb;Lddc;Lom0;)Lyr3;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method


# virtual methods
.method public final a(Lek3;Ljava/util/List;Lue7;Lgwb;Lddc;Lom0;)Lyr3;
    .locals 10

    .line 1
    move-object/from16 v6, p6

    .line 2
    .line 3
    new-instance v0, Lyr3;

    .line 4
    .line 5
    iget v1, v6, Lom0;->b:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget v3, v6, Lom0;->c:I

    .line 11
    .line 12
    const/4 v4, 0x4

    .line 13
    if-ge v3, v4, :cond_1

    .line 14
    .line 15
    :cond_0
    if-le v1, v2, :cond_2

    .line 16
    .line 17
    :cond_1
    :goto_0
    move-object v5, p5

    .line 18
    goto :goto_1

    .line 19
    :cond_2
    iget-object p5, p0, Lyr3;->e:Lddc;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :goto_1
    iget-object v7, p0, Lyr3;->g:Lks3;

    .line 23
    .line 24
    iget-object v8, p0, Lyr3;->h:Lq5c;

    .line 25
    .line 26
    iget-object v1, p0, Lyr3;->a:Lwr3;

    .line 27
    .line 28
    move-object v3, p1

    .line 29
    move-object v9, p2

    .line 30
    move-object v2, p3

    .line 31
    move-object v4, p4

    .line 32
    invoke-direct/range {v0 .. v9}, Lyr3;-><init>(Lwr3;Lue7;Lek3;Lgwb;Lddc;Lom0;Lks3;Lq5c;Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method
