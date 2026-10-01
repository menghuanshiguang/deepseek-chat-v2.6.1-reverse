.class public final synthetic Lcl;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lcv4;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lx97;

.field public final synthetic c:Lsf6;

.field public final synthetic d:Lcy7;

.field public final synthetic e:La00;

.field public final synthetic f:Ljm0;

.field public final synthetic g:Z

.field public final synthetic h:I

.field public final synthetic i:Lou4;

.field public final synthetic j:Lou4;

.field public final synthetic k:Le74;

.field public final synthetic l:Z


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lx97;Lsf6;Lcy7;La00;Ljm0;ZILou4;Lou4;Le74;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcl;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lcl;->b:Lx97;

    .line 7
    .line 8
    iput-object p3, p0, Lcl;->c:Lsf6;

    .line 9
    .line 10
    iput-object p4, p0, Lcl;->d:Lcy7;

    .line 11
    .line 12
    iput-object p5, p0, Lcl;->e:La00;

    .line 13
    .line 14
    iput-object p6, p0, Lcl;->f:Ljm0;

    .line 15
    .line 16
    iput-boolean p7, p0, Lcl;->g:Z

    .line 17
    .line 18
    iput p8, p0, Lcl;->h:I

    .line 19
    .line 20
    iput-object p9, p0, Lcl;->i:Lou4;

    .line 21
    .line 22
    iput-object p10, p0, Lcl;->j:Lou4;

    .line 23
    .line 24
    iput-object p11, p0, Lcl;->k:Le74;

    .line 25
    .line 26
    iput-boolean p12, p0, Lcl;->l:Z

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object v12, p1

    .line 2
    check-cast v12, Lyx4;

    .line 3
    .line 4
    move-object/from16 v0, p2

    .line 5
    .line 6
    check-cast v0, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const v0, 0x36180001

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lwy7;->q(I)I

    .line 15
    .line 16
    .line 17
    move-result v13

    .line 18
    iget-object v0, p0, Lcl;->a:Ljava/util/List;

    .line 19
    .line 20
    iget-object v1, p0, Lcl;->b:Lx97;

    .line 21
    .line 22
    iget-object v2, p0, Lcl;->c:Lsf6;

    .line 23
    .line 24
    iget-object v3, p0, Lcl;->d:Lcy7;

    .line 25
    .line 26
    iget-object v4, p0, Lcl;->e:La00;

    .line 27
    .line 28
    iget-object v5, p0, Lcl;->f:Ljm0;

    .line 29
    .line 30
    iget-boolean v6, p0, Lcl;->g:Z

    .line 31
    .line 32
    iget v7, p0, Lcl;->h:I

    .line 33
    .line 34
    iget-object v8, p0, Lcl;->i:Lou4;

    .line 35
    .line 36
    iget-object v9, p0, Lcl;->j:Lou4;

    .line 37
    .line 38
    iget-object v10, p0, Lcl;->k:Le74;

    .line 39
    .line 40
    iget-boolean v11, p0, Lcl;->l:Z

    .line 41
    .line 42
    invoke-static/range {v0 .. v13}, Lv91;->a(Ljava/util/List;Lx97;Lsf6;Lcy7;La00;Ljm0;ZILou4;Lou4;Le74;ZLyx4;I)V

    .line 43
    .line 44
    .line 45
    sget-object p0, Ls4b;->a:Ls4b;

    .line 46
    .line 47
    return-object p0
.end method
