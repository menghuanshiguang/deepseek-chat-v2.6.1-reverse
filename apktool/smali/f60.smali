.class public final synthetic Lf60;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lcv4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lx97;

.field public final synthetic c:J

.field public final synthetic d:F


# direct methods
.method public synthetic constructor <init>(Lx97;JFII)V
    .locals 0

    .line 1
    iput p6, p0, Lf60;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lf60;->b:Lx97;

    .line 4
    .line 5
    iput-wide p2, p0, Lf60;->c:J

    .line 6
    .line 7
    iput p4, p0, Lf60;->d:F

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lf60;->a:I

    .line 4
    .line 5
    sget-object v2, Ls4b;->a:Ls4b;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    move-object/from16 v8, p1

    .line 12
    .line 13
    check-cast v8, Lyx4;

    .line 14
    .line 15
    move-object/from16 v1, p2

    .line 16
    .line 17
    check-cast v1, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {v3}, Lwy7;->q(I)I

    .line 23
    .line 24
    .line 25
    move-result v9

    .line 26
    iget-object v4, v0, Lf60;->b:Lx97;

    .line 27
    .line 28
    iget-wide v5, v0, Lf60;->c:J

    .line 29
    .line 30
    iget v7, v0, Lf60;->d:F

    .line 31
    .line 32
    invoke-static/range {v4 .. v9}, Loqb;->u(Lx97;JFLyx4;I)V

    .line 33
    .line 34
    .line 35
    return-object v2

    .line 36
    :pswitch_0
    move-object/from16 v14, p1

    .line 37
    .line 38
    check-cast v14, Lyx4;

    .line 39
    .line 40
    move-object/from16 v1, p2

    .line 41
    .line 42
    check-cast v1, Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-static {v3}, Lwy7;->q(I)I

    .line 48
    .line 49
    .line 50
    move-result v15

    .line 51
    iget-object v10, v0, Lf60;->b:Lx97;

    .line 52
    .line 53
    iget-wide v11, v0, Lf60;->c:J

    .line 54
    .line 55
    iget v13, v0, Lf60;->d:F

    .line 56
    .line 57
    invoke-static/range {v10 .. v15}, Ldo1;->a(Lx97;JFLyx4;I)V

    .line 58
    .line 59
    .line 60
    return-object v2

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
