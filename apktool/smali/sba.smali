.class public final Lsba;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lqk3;


# static fields
.field public static final g:Lzo9;


# instance fields
.field public final a:Lmi5;

.field public final b:Lxu7;

.field public final c:Loba;

.field public final d:Lou4;

.field public final e:Z

.field public final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lzo9;

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lzo9;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lsba;->g:Lzo9;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lmi5;Lxu7;Loba;Lou4;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsba;->a:Lmi5;

    .line 5
    .line 6
    iput-object p2, p0, Lsba;->b:Lxu7;

    .line 7
    .line 8
    iput-object p3, p0, Lsba;->c:Loba;

    .line 9
    .line 10
    iput-object p4, p0, Lsba;->d:Lou4;

    .line 11
    .line 12
    iput-boolean p5, p0, Lsba;->e:Z

    .line 13
    .line 14
    iput-boolean p6, p0, Lsba;->f:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Le93;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lv3a;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1, p0}, Lv3a;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    check-cast p1, Lf93;

    .line 8
    .line 9
    new-instance p0, Lbl2;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/16 v2, 0x18

    .line 13
    .line 14
    invoke-direct {p0, v0, v1, v2}, Lbl2;-><init>(Ljava/lang/Object;Le93;I)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lv54;->a:Lv54;

    .line 18
    .line 19
    invoke-static {v0, p0, p1}, Lzj3;->r0(Ly93;Lcv4;Le93;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
