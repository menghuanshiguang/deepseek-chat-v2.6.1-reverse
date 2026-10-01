.class public final Lvs3;
.super Lfu9;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lbs3;


# instance fields
.field public final G:Lti8;

.field public final H:Lue7;

.field public final I:Lgwb;

.field public final J:Lddc;

.field public final K:Lks3;


# direct methods
.method public constructor <init>(Lek3;Lfu9;Lto;Lte7;ILti8;Lue7;Lgwb;Lddc;Lks3;Lxz9;)V
    .locals 7

    .line 1
    if-nez p11, :cond_0

    .line 2
    .line 3
    sget-object v0, Lxz9;->y0:Lsc0;

    .line 4
    .line 5
    move-object v6, v0

    .line 6
    move-object v1, p1

    .line 7
    move-object v2, p2

    .line 8
    move-object v3, p3

    .line 9
    move-object v4, p4

    .line 10
    move v5, p5

    .line 11
    move-object v0, p0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object/from16 v6, p11

    .line 14
    .line 15
    move-object v0, p0

    .line 16
    move-object v1, p1

    .line 17
    move-object v2, p2

    .line 18
    move-object v3, p3

    .line 19
    move-object v4, p4

    .line 20
    move v5, p5

    .line 21
    :goto_0
    invoke-direct/range {v0 .. v6}, Lfu9;-><init>(Lek3;Lfu9;Lto;Lte7;ILxz9;)V

    .line 22
    .line 23
    .line 24
    iput-object p6, p0, Lvs3;->G:Lti8;

    .line 25
    .line 26
    iput-object p7, p0, Lvs3;->H:Lue7;

    .line 27
    .line 28
    iput-object p8, p0, Lvs3;->I:Lgwb;

    .line 29
    .line 30
    move-object/from16 v1, p9

    .line 31
    .line 32
    iput-object v1, p0, Lvs3;->J:Lddc;

    .line 33
    .line 34
    move-object/from16 v1, p10

    .line 35
    .line 36
    iput-object v1, p0, Lvs3;->K:Lks3;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final C()Lk1;
    .locals 0

    .line 1
    iget-object p0, p0, Lvs3;->G:Lti8;

    .line 2
    .line 3
    return-object p0
.end method

.method public final C1(ILto;Lek3;Lrv4;Lte7;Lxz9;)Ltv4;
    .locals 12

    .line 1
    new-instance v0, Lvs3;

    .line 2
    .line 3
    move-object/from16 v2, p4

    .line 4
    .line 5
    check-cast v2, Lfu9;

    .line 6
    .line 7
    if-nez p5, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lfk3;->getName()Lte7;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    move-object v4, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object/from16 v4, p5

    .line 16
    .line 17
    :goto_0
    iget-object v9, p0, Lvs3;->J:Lddc;

    .line 18
    .line 19
    iget-object v10, p0, Lvs3;->K:Lks3;

    .line 20
    .line 21
    iget-object v6, p0, Lvs3;->G:Lti8;

    .line 22
    .line 23
    iget-object v7, p0, Lvs3;->H:Lue7;

    .line 24
    .line 25
    iget-object v8, p0, Lvs3;->I:Lgwb;

    .line 26
    .line 27
    move v5, p1

    .line 28
    move-object v3, p2

    .line 29
    move-object v1, p3

    .line 30
    move-object/from16 v11, p6

    .line 31
    .line 32
    invoke-direct/range {v0 .. v11}, Lvs3;-><init>(Lek3;Lfu9;Lto;Lte7;ILti8;Lue7;Lgwb;Lddc;Lks3;Lxz9;)V

    .line 33
    .line 34
    .line 35
    iget-boolean p0, p0, Ltv4;->y:Z

    .line 36
    .line 37
    iput-boolean p0, v0, Ltv4;->y:Z

    .line 38
    .line 39
    return-object v0
.end method

.method public final R()Lgwb;
    .locals 0

    .line 1
    iget-object p0, p0, Lvs3;->I:Lgwb;

    .line 2
    .line 3
    return-object p0
.end method

.method public final Z()Lue7;
    .locals 0

    .line 1
    iget-object p0, p0, Lvs3;->H:Lue7;

    .line 2
    .line 3
    return-object p0
.end method

.method public final a0()Lks3;
    .locals 0

    .line 1
    iget-object p0, p0, Lvs3;->K:Lks3;

    .line 2
    .line 3
    return-object p0
.end method
