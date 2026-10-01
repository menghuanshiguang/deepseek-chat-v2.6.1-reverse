.class public final synthetic Ljk4;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lcv4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lnk4;

.field public final synthetic c:Lx97;

.field public final synthetic d:Lxi4;

.field public final synthetic e:Lij4;

.field public final synthetic f:Lou4;

.field public final synthetic g:Z

.field public final synthetic h:Loj4;

.field public final synthetic i:I

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Lnk4;Lx97;Lxi4;Lij4;Lou4;ZLoj4;III)V
    .locals 0

    .line 1
    iput p10, p0, Ljk4;->a:I

    .line 2
    .line 3
    packed-switch p10, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    sget-object p10, Lmj4;->b:Ljj4;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Ljk4;->b:Lnk4;

    .line 12
    .line 13
    iput-object p2, p0, Ljk4;->c:Lx97;

    .line 14
    .line 15
    iput-object p3, p0, Ljk4;->d:Lxi4;

    .line 16
    .line 17
    iput-object p4, p0, Ljk4;->e:Lij4;

    .line 18
    .line 19
    iput-object p5, p0, Ljk4;->f:Lou4;

    .line 20
    .line 21
    iput-boolean p6, p0, Ljk4;->g:Z

    .line 22
    .line 23
    iput-object p7, p0, Ljk4;->h:Loj4;

    .line 24
    .line 25
    iput p8, p0, Ljk4;->i:I

    .line 26
    .line 27
    iput p9, p0, Ljk4;->j:I

    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Ljk4;->a:I

    .line 2
    .line 3
    sget-object v1, Ls4b;->a:Ls4b;

    .line 4
    .line 5
    iget v2, p0, Ljk4;->j:I

    .line 6
    .line 7
    iget v3, p0, Ljk4;->i:I

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget-object v0, Lmj4;->b:Ljj4;

    .line 13
    .line 14
    move-object v11, p1

    .line 15
    check-cast v11, Lyx4;

    .line 16
    .line 17
    move-object/from16 p1, p2

    .line 18
    .line 19
    check-cast p1, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    or-int/lit8 p1, v3, 0x1

    .line 25
    .line 26
    invoke-static {p1}, Lwy7;->q(I)I

    .line 27
    .line 28
    .line 29
    move-result v12

    .line 30
    invoke-static {v2}, Lwy7;->q(I)I

    .line 31
    .line 32
    .line 33
    move-result v13

    .line 34
    iget-object v4, p0, Ljk4;->b:Lnk4;

    .line 35
    .line 36
    iget-object v5, p0, Ljk4;->c:Lx97;

    .line 37
    .line 38
    iget-object v6, p0, Ljk4;->d:Lxi4;

    .line 39
    .line 40
    iget-object v7, p0, Ljk4;->e:Lij4;

    .line 41
    .line 42
    iget-object v8, p0, Ljk4;->f:Lou4;

    .line 43
    .line 44
    iget-boolean v9, p0, Ljk4;->g:Z

    .line 45
    .line 46
    iget-object v10, p0, Ljk4;->h:Loj4;

    .line 47
    .line 48
    invoke-static/range {v4 .. v13}, Li93;->n(Lnk4;Lx97;Lxi4;Lij4;Lou4;ZLoj4;Lyx4;II)V

    .line 49
    .line 50
    .line 51
    return-object v1

    .line 52
    :pswitch_0
    sget-object v0, Lmj4;->b:Ljj4;

    .line 53
    .line 54
    move-object v11, p1

    .line 55
    check-cast v11, Lyx4;

    .line 56
    .line 57
    move-object/from16 p1, p2

    .line 58
    .line 59
    check-cast p1, Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    or-int/lit8 p1, v3, 0x1

    .line 65
    .line 66
    invoke-static {p1}, Lwy7;->q(I)I

    .line 67
    .line 68
    .line 69
    move-result v12

    .line 70
    invoke-static {v2}, Lwy7;->q(I)I

    .line 71
    .line 72
    .line 73
    move-result v13

    .line 74
    iget-object v4, p0, Ljk4;->b:Lnk4;

    .line 75
    .line 76
    iget-object v5, p0, Ljk4;->c:Lx97;

    .line 77
    .line 78
    iget-object v6, p0, Ljk4;->d:Lxi4;

    .line 79
    .line 80
    iget-object v7, p0, Ljk4;->e:Lij4;

    .line 81
    .line 82
    iget-object v8, p0, Ljk4;->f:Lou4;

    .line 83
    .line 84
    iget-boolean v9, p0, Ljk4;->g:Z

    .line 85
    .line 86
    iget-object v10, p0, Ljk4;->h:Loj4;

    .line 87
    .line 88
    invoke-static/range {v4 .. v13}, Li93;->n(Lnk4;Lx97;Lxi4;Lij4;Lou4;ZLoj4;Lyx4;II)V

    .line 89
    .line 90
    .line 91
    return-object v1

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
