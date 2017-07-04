.class public final Lgsq;
.super Lgss;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgss",
        "<",
        "Landroid/os/health/HealthStats;",
        "Ltlk;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lgsq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    new-instance v0, Lgsq;

    invoke-direct {v0}, Lgsq;-><init>()V

    sput-object v0, Lgsq;->a:Lgsq;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const-class v0, Ltlk;

    .line 2
    invoke-direct {p0, v0}, Lgss;-><init>(Ljava/lang/Class;)V

    .line 3
    return-void
.end method


# virtual methods
.method final synthetic a(Lrzs;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 4
    check-cast p1, Ltlk;

    .line 5
    iget-object v0, p1, Ltlk;->c:Ltkt;

    iget-object v0, v0, Ltkt;->b:Ljava/lang/String;

    .line 6
    return-object v0
.end method

.method final synthetic a(Ljava/lang/String;Ljava/lang/Object;)Lrzs;
    .locals 1

    .prologue
    .line 10
    check-cast p2, Landroid/os/health/HealthStats;

    .line 11
    invoke-static {p1, p2}, Lhc;->d(Ljava/lang/String;Landroid/os/health/HealthStats;)Ltlk;

    move-result-object v0

    .line 12
    return-object v0
.end method

.method final synthetic a(Lrzs;Lrzs;)Lrzs;
    .locals 1

    .prologue
    .line 7
    check-cast p1, Ltlk;

    check-cast p2, Ltlk;

    .line 8
    invoke-static {p1, p2}, Lhc;->b(Ltlk;Ltlk;)Ltlk;

    move-result-object v0

    .line 9
    return-object v0
.end method
