.class public final synthetic Lte2;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lcv4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(FLiq0;Lx97;JI)V
    .locals 0

    .line 1
    const/4 p6, 0x1

    .line 2
    iput p6, p0, Lte2;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lte2;->b:F

    .line 8
    .line 9
    iput-object p2, p0, Lte2;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lte2;->e:Ljava/lang/Object;

    .line 12
    .line 13
    iput-wide p4, p0, Lte2;->c:J

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Lxmb;JFLmu4;I)V
    .locals 0

    .line 16
    const/4 p6, 0x0

    iput p6, p0, Lte2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lte2;->d:Ljava/lang/Object;

    iput-wide p2, p0, Lte2;->c:J

    iput p4, p0, Lte2;->b:F

    iput-object p5, p0, Lte2;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lte2;->a:I

    .line 4
    .line 5
    sget-object v2, Ls4b;->a:Ls4b;

    .line 6
    .line 7
    iget-object v3, v0, Lte2;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Lte2;->d:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object v6, v4

    .line 15
    check-cast v6, Liq0;

    .line 16
    .line 17
    move-object v7, v3

    .line 18
    check-cast v7, Lx97;

    .line 19
    .line 20
    move-object/from16 v10, p1

    .line 21
    .line 22
    check-cast v10, Lyx4;

    .line 23
    .line 24
    move-object/from16 v1, p2

    .line 25
    .line 26
    check-cast v1, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-static {v1}, Lwy7;->q(I)I

    .line 33
    .line 34
    .line 35
    move-result v11

    .line 36
    iget v5, v0, Lte2;->b:F

    .line 37
    .line 38
    iget-wide v8, v0, Lte2;->c:J

    .line 39
    .line 40
    invoke-static/range {v5 .. v11}, Lhs7;->d(FLiq0;Lx97;JLyx4;I)V

    .line 41
    .line 42
    .line 43
    return-object v2

    .line 44
    :pswitch_0
    move-object v12, v4

    .line 45
    check-cast v12, Lxmb;

    .line 46
    .line 47
    move-object/from16 v16, v3

    .line 48
    .line 49
    check-cast v16, Lmu4;

    .line 50
    .line 51
    move-object/from16 v17, p1

    .line 52
    .line 53
    check-cast v17, Lyx4;

    .line 54
    .line 55
    move-object/from16 v1, p2

    .line 56
    .line 57
    check-cast v1, Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    const/16 v1, 0x181

    .line 63
    .line 64
    invoke-static {v1}, Lwy7;->q(I)I

    .line 65
    .line 66
    .line 67
    move-result v18

    .line 68
    iget-wide v13, v0, Lte2;->c:J

    .line 69
    .line 70
    iget v15, v0, Lte2;->b:F

    .line 71
    .line 72
    invoke-static/range {v12 .. v18}, Lf1b;->c(Lxmb;JFLmu4;Lyx4;I)V

    .line 73
    .line 74
    .line 75
    return-object v2

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
