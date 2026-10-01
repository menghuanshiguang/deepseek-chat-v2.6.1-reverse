.class public final synthetic Lcu4;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lcv4;


# instance fields
.field public final synthetic a:Lx97;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcv4;

.field public final synthetic d:Z

.field public final synthetic e:J

.field public final synthetic f:Lb75;

.field public final synthetic g:Lb75;

.field public final synthetic h:Ljava/util/List;

.field public final synthetic i:I

.field public final synthetic j:I

.field public final synthetic k:J


# direct methods
.method public synthetic constructor <init>(Lx97;Ljava/lang/String;Lcv4;ZJLb75;Lb75;Ljava/util/List;IIJI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcu4;->a:Lx97;

    .line 5
    .line 6
    iput-object p2, p0, Lcu4;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcu4;->c:Lcv4;

    .line 9
    .line 10
    iput-boolean p4, p0, Lcu4;->d:Z

    .line 11
    .line 12
    iput-wide p5, p0, Lcu4;->e:J

    .line 13
    .line 14
    iput-object p7, p0, Lcu4;->f:Lb75;

    .line 15
    .line 16
    iput-object p8, p0, Lcu4;->g:Lb75;

    .line 17
    .line 18
    iput-object p9, p0, Lcu4;->h:Ljava/util/List;

    .line 19
    .line 20
    iput p10, p0, Lcu4;->i:I

    .line 21
    .line 22
    iput p11, p0, Lcu4;->j:I

    .line 23
    .line 24
    iput-wide p12, p0, Lcu4;->k:J

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v13, p1

    .line 4
    .line 5
    check-cast v13, Lyx4;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const/16 v1, 0x181

    .line 15
    .line 16
    invoke-static {v1}, Lwy7;->q(I)I

    .line 17
    .line 18
    .line 19
    move-result v14

    .line 20
    iget-object v1, v0, Lcu4;->a:Lx97;

    .line 21
    .line 22
    move-object v2, v1

    .line 23
    iget-object v1, v0, Lcu4;->b:Ljava/lang/String;

    .line 24
    .line 25
    move-object v3, v2

    .line 26
    iget-object v2, v0, Lcu4;->c:Lcv4;

    .line 27
    .line 28
    move-object v4, v3

    .line 29
    iget-boolean v3, v0, Lcu4;->d:Z

    .line 30
    .line 31
    move-object v6, v4

    .line 32
    iget-wide v4, v0, Lcu4;->e:J

    .line 33
    .line 34
    move-object v7, v6

    .line 35
    iget-object v6, v0, Lcu4;->f:Lb75;

    .line 36
    .line 37
    move-object v8, v7

    .line 38
    iget-object v7, v0, Lcu4;->g:Lb75;

    .line 39
    .line 40
    move-object v9, v8

    .line 41
    iget-object v8, v0, Lcu4;->h:Ljava/util/List;

    .line 42
    .line 43
    move-object v10, v9

    .line 44
    iget v9, v0, Lcu4;->i:I

    .line 45
    .line 46
    move-object v11, v10

    .line 47
    iget v10, v0, Lcu4;->j:I

    .line 48
    .line 49
    move-object v12, v1

    .line 50
    iget-wide v0, v0, Lcu4;->k:J

    .line 51
    .line 52
    move-wide v15, v0

    .line 53
    move-object v0, v11

    .line 54
    move-object v1, v12

    .line 55
    move-wide v11, v15

    .line 56
    invoke-static/range {v0 .. v14}, Lnd;->f(Lx97;Ljava/lang/String;Lcv4;ZJLb75;Lb75;Ljava/util/List;IIJLyx4;I)V

    .line 57
    .line 58
    .line 59
    sget-object v0, Ls4b;->a:Ls4b;

    .line 60
    .line 61
    return-object v0
.end method
