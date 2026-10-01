.class public final synthetic Ldp2;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lcv4;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lou4;

.field public final synthetic d:Lx97;

.field public final synthetic e:Z

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Z

.field public final synthetic h:F


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/String;Lou4;Lx97;ZLjava/lang/String;ZFI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldp2;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Ldp2;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Ldp2;->c:Lou4;

    .line 9
    .line 10
    iput-object p4, p0, Ldp2;->d:Lx97;

    .line 11
    .line 12
    iput-boolean p5, p0, Ldp2;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, Ldp2;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-boolean p7, p0, Ldp2;->g:Z

    .line 17
    .line 18
    iput p8, p0, Ldp2;->h:F

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v8, p1

    .line 2
    check-cast v8, Lyx4;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-static {p1}, Lwy7;->q(I)I

    .line 11
    .line 12
    .line 13
    move-result v9

    .line 14
    iget-object v0, p0, Ldp2;->a:Ljava/util/List;

    .line 15
    .line 16
    iget-object v1, p0, Ldp2;->b:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v2, p0, Ldp2;->c:Lou4;

    .line 19
    .line 20
    iget-object v3, p0, Ldp2;->d:Lx97;

    .line 21
    .line 22
    iget-boolean v4, p0, Ldp2;->e:Z

    .line 23
    .line 24
    iget-object v5, p0, Ldp2;->f:Ljava/lang/String;

    .line 25
    .line 26
    iget-boolean v6, p0, Ldp2;->g:Z

    .line 27
    .line 28
    iget v7, p0, Ldp2;->h:F

    .line 29
    .line 30
    invoke-static/range {v0 .. v9}, Lsvb;->j(Ljava/util/List;Ljava/lang/String;Lou4;Lx97;ZLjava/lang/String;ZFLyx4;I)V

    .line 31
    .line 32
    .line 33
    sget-object p0, Ls4b;->a:Ls4b;

    .line 34
    .line 35
    return-object p0
.end method
