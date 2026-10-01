.class public final synthetic Lew3;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lcv4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lx97;

.field public final synthetic c:F

.field public final synthetic d:J

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lx97;FJIII)V
    .locals 0

    .line 1
    iput p7, p0, Lew3;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lew3;->b:Lx97;

    .line 4
    .line 5
    iput p2, p0, Lew3;->c:F

    .line 6
    .line 7
    iput-wide p3, p0, Lew3;->d:J

    .line 8
    .line 9
    iput p5, p0, Lew3;->e:I

    .line 10
    .line 11
    iput p6, p0, Lew3;->f:I

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lew3;->a:I

    .line 4
    .line 5
    sget-object v2, Ls4b;->a:Ls4b;

    .line 6
    .line 7
    iget v3, v0, Lew3;->e:I

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v8, p1

    .line 13
    .line 14
    check-cast v8, Lyx4;

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
    move-result v9

    .line 29
    iget-object v4, v0, Lew3;->b:Lx97;

    .line 30
    .line 31
    iget v5, v0, Lew3;->c:F

    .line 32
    .line 33
    iget-wide v6, v0, Lew3;->d:J

    .line 34
    .line 35
    iget v10, v0, Lew3;->f:I

    .line 36
    .line 37
    invoke-static/range {v4 .. v10}, Lnd;->s(Lx97;FJLyx4;II)V

    .line 38
    .line 39
    .line 40
    return-object v2

    .line 41
    :pswitch_0
    move-object/from16 v15, p1

    .line 42
    .line 43
    check-cast v15, Lyx4;

    .line 44
    .line 45
    move-object/from16 v1, p2

    .line 46
    .line 47
    check-cast v1, Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    or-int/lit8 v1, v3, 0x1

    .line 53
    .line 54
    invoke-static {v1}, Lwy7;->q(I)I

    .line 55
    .line 56
    .line 57
    move-result v16

    .line 58
    iget-object v11, v0, Lew3;->b:Lx97;

    .line 59
    .line 60
    iget v12, v0, Lew3;->c:F

    .line 61
    .line 62
    iget-wide v13, v0, Lew3;->d:J

    .line 63
    .line 64
    iget v0, v0, Lew3;->f:I

    .line 65
    .line 66
    move/from16 v17, v0

    .line 67
    .line 68
    invoke-static/range {v11 .. v17}, Lnd;->m(Lx97;FJLyx4;II)V

    .line 69
    .line 70
    .line 71
    return-object v2

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
