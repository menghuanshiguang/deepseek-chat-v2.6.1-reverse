.class public final synthetic Lypa;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lcv4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lx97;

.field public final synthetic c:Lmu4;

.field public final synthetic d:Lxmb;

.field public final synthetic e:Lcv4;

.field public final synthetic f:I

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lx97;Lmu4;Lxmb;Lcv4;III)V
    .locals 0

    .line 1
    iput p7, p0, Lypa;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lypa;->b:Lx97;

    .line 4
    .line 5
    iput-object p2, p0, Lypa;->c:Lmu4;

    .line 6
    .line 7
    iput-object p3, p0, Lypa;->d:Lxmb;

    .line 8
    .line 9
    iput-object p4, p0, Lypa;->e:Lcv4;

    .line 10
    .line 11
    iput p5, p0, Lypa;->f:I

    .line 12
    .line 13
    iput p6, p0, Lypa;->g:I

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lypa;->a:I

    .line 4
    .line 5
    sget-object v2, Ls4b;->a:Ls4b;

    .line 6
    .line 7
    iget v3, v0, Lypa;->f:I

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
    iget-object v4, v0, Lypa;->b:Lx97;

    .line 30
    .line 31
    iget-object v5, v0, Lypa;->c:Lmu4;

    .line 32
    .line 33
    iget-object v6, v0, Lypa;->d:Lxmb;

    .line 34
    .line 35
    iget-object v7, v0, Lypa;->e:Lcv4;

    .line 36
    .line 37
    iget v10, v0, Lypa;->g:I

    .line 38
    .line 39
    invoke-static/range {v4 .. v10}, Lzpa;->b(Lx97;Lmu4;Lxmb;Lcv4;Lyx4;II)V

    .line 40
    .line 41
    .line 42
    return-object v2

    .line 43
    :pswitch_0
    move-object/from16 v15, p1

    .line 44
    .line 45
    check-cast v15, Lyx4;

    .line 46
    .line 47
    move-object/from16 v1, p2

    .line 48
    .line 49
    check-cast v1, Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    or-int/lit8 v1, v3, 0x1

    .line 55
    .line 56
    invoke-static {v1}, Lwy7;->q(I)I

    .line 57
    .line 58
    .line 59
    move-result v16

    .line 60
    iget-object v11, v0, Lypa;->b:Lx97;

    .line 61
    .line 62
    iget-object v12, v0, Lypa;->c:Lmu4;

    .line 63
    .line 64
    iget-object v13, v0, Lypa;->d:Lxmb;

    .line 65
    .line 66
    iget-object v14, v0, Lypa;->e:Lcv4;

    .line 67
    .line 68
    iget v0, v0, Lypa;->g:I

    .line 69
    .line 70
    move/from16 v17, v0

    .line 71
    .line 72
    invoke-static/range {v11 .. v17}, Laqa;->a(Lx97;Lmu4;Lxmb;Lcv4;Lyx4;II)V

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
