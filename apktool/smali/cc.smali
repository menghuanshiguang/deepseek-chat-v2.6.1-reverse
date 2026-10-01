.class public abstract synthetic Lcc;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# static fields
.field public static final synthetic a:Lk74;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lj$/time/DayOfWeek;->values()[Lj$/time/DayOfWeek;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lk74;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lk74;-><init>([Ljava/lang/Enum;)V

    .line 8
    .line 9
    .line 10
    sput-object v1, Lcc;->a:Lk74;

    .line 11
    .line 12
    return-void
.end method
