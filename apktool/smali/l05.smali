.class public final Ll05;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# static fields
.field public static final c:Ll05;


# instance fields
.field public final a:Lddc;

.field public final b:Landroid/os/Looper;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lddc;

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lddc;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Ll05;

    .line 13
    .line 14
    invoke-direct {v2, v0, v1}, Ll05;-><init>(Lddc;Landroid/os/Looper;)V

    .line 15
    .line 16
    .line 17
    sput-object v2, Ll05;->c:Ll05;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Lddc;Landroid/os/Looper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll05;->a:Lddc;

    .line 5
    .line 6
    iput-object p2, p0, Ll05;->b:Landroid/os/Looper;

    .line 7
    .line 8
    return-void
.end method
