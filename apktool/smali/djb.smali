.class public final synthetic Ldjb;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lcv4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ldz9;

.field public final synthetic c:J

.field public final synthetic d:F

.field public final synthetic e:F

.field public final synthetic f:F

.field public final synthetic g:Lz0a;

.field public final synthetic h:Lx97;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Ldz9;JFFFLz0a;Lx97;II)V
    .locals 0

    .line 1
    iput p10, p0, Ldjb;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ldjb;->b:Ldz9;

    .line 4
    .line 5
    iput-wide p2, p0, Ldjb;->c:J

    .line 6
    .line 7
    iput p4, p0, Ldjb;->d:F

    .line 8
    .line 9
    iput p5, p0, Ldjb;->e:F

    .line 10
    .line 11
    iput p6, p0, Ldjb;->f:F

    .line 12
    .line 13
    iput-object p7, p0, Ldjb;->g:Lz0a;

    .line 14
    .line 15
    iput-object p8, p0, Ldjb;->h:Lx97;

    .line 16
    .line 17
    iput p9, p0, Ldjb;->i:I

    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ldjb;->a:I

    .line 4
    .line 5
    sget-object v2, Ls4b;->a:Ls4b;

    .line 6
    .line 7
    iget v3, v0, Ldjb;->i:I

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v12, p1

    .line 13
    .line 14
    check-cast v12, Lyx4;

    .line 15
    .line 16
    move-object/from16 v1, p2

    .line 17
    .line 18
    check-cast v1, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    or-int/lit8 v1, v3, 0x1

    .line 24
    .line 25
    invoke-static {v1}, Lwy7;->q(I)I

    .line 26
    .line 27
    .line 28
    move-result v13

    .line 29
    iget-object v4, v0, Ldjb;->b:Ldz9;

    .line 30
    .line 31
    iget-wide v5, v0, Ldjb;->c:J

    .line 32
    .line 33
    iget v7, v0, Ldjb;->d:F

    .line 34
    .line 35
    iget v8, v0, Ldjb;->e:F

    .line 36
    .line 37
    iget v9, v0, Ldjb;->f:F

    .line 38
    .line 39
    iget-object v10, v0, Ldjb;->g:Lz0a;

    .line 40
    .line 41
    iget-object v11, v0, Ldjb;->h:Lx97;

    .line 42
    .line 43
    invoke-static/range {v4 .. v13}, Lzo7;->g(Ldz9;JFFFLz0a;Lx97;Lyx4;I)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :pswitch_0
    move-object/from16 v22, p1

    .line 48
    .line 49
    check-cast v22, Lyx4;

    .line 50
    .line 51
    move-object/from16 v1, p2

    .line 52
    .line 53
    check-cast v1, Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    or-int/lit8 v1, v3, 0x1

    .line 59
    .line 60
    invoke-static {v1}, Lwy7;->q(I)I

    .line 61
    .line 62
    .line 63
    move-result v23

    .line 64
    iget-object v14, v0, Ldjb;->b:Ldz9;

    .line 65
    .line 66
    iget-wide v3, v0, Ldjb;->c:J

    .line 67
    .line 68
    iget v1, v0, Ldjb;->d:F

    .line 69
    .line 70
    iget v5, v0, Ldjb;->e:F

    .line 71
    .line 72
    iget v6, v0, Ldjb;->f:F

    .line 73
    .line 74
    iget-object v7, v0, Ldjb;->g:Lz0a;

    .line 75
    .line 76
    iget-object v0, v0, Ldjb;->h:Lx97;

    .line 77
    .line 78
    move-object/from16 v21, v0

    .line 79
    .line 80
    move/from16 v17, v1

    .line 81
    .line 82
    move-wide v15, v3

    .line 83
    move/from16 v18, v5

    .line 84
    .line 85
    move/from16 v19, v6

    .line 86
    .line 87
    move-object/from16 v20, v7

    .line 88
    .line 89
    invoke-static/range {v14 .. v23}, Lvo7;->e(Ldz9;JFFFLz0a;Lx97;Lyx4;I)V

    .line 90
    .line 91
    .line 92
    return-object v2

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
