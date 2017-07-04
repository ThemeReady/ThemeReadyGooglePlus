.class public final Lgsu;
.super Lgss;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgss",
        "<",
        "Landroid/os/health/TimerStat;",
        "Ltmc;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lgsu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 14
    new-instance v0, Lgsu;

    invoke-direct {v0}, Lgsu;-><init>()V

    sput-object v0, Lgsu;->a:Lgsu;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const-class v0, Ltmc;

    .line 2
    invoke-direct {p0, v0}, Lgss;-><init>(Ljava/lang/Class;)V

    .line 3
    return-void
.end method


# virtual methods
.method final synthetic a(Lrzs;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 4
    check-cast p1, Ltmc;

    .line 5
    iget-object v0, p1, Ltmc;->c:Ltkt;

    iget-object v0, v0, Ltkt;->b:Ljava/lang/String;

    .line 6
    if-eqz v0, :cond_0

    .line 7
    :goto_0
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p1, Ltmc;->c:Ltkt;

    iget-object v0, v0, Ltkt;->a:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method final synthetic a(Ljava/lang/String;Ljava/lang/Object;)Lrzs;
    .locals 1

    .prologue
    .line 11
    check-cast p2, Landroid/os/health/TimerStat;

    .line 12
    invoke-static {p1, p2}, Lhc;->b(Ljava/lang/String;Landroid/os/health/TimerStat;)Ltmc;

    move-result-object v0

    .line 13
    return-object v0
.end method

.method final synthetic a(Lrzs;Lrzs;)Lrzs;
    .locals 1

    .prologue
    .line 8
    check-cast p1, Ltmc;

    check-cast p2, Ltmc;

    .line 9
    invoke-static {p1, p2}, Lhc;->a(Ltmc;Ltmc;)Ltmc;

    move-result-object v0

    .line 10
    return-object v0
.end method
