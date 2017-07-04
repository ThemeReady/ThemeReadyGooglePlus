.class public final Lgtz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;

.field private static b:Lgty;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    const-class v0, Lgqx;

    .line 22
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgtz;->a:Ljava/lang/String;

    .line 23
    return-void
.end method

.method public static a(Landroid/content/Context;Lmsx;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 1
    sget-object v0, Lgtz;->b:Lgty;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lgty;

    invoke-direct {v0}, Lgty;-><init>()V

    sput-object v0, Lgtz;->b:Lgty;

    .line 3
    :cond_0
    const-class v1, Lgqx;

    sget-object v0, Lgtz;->b:Lgty;

    .line 5
    const-string v0, "com.google.android.libraries.performance.primes.modules.executors_priority"

    const/4 v2, 0x0

    .line 6
    invoke-static {p0, v0, v2}, Lmsx;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    invoke-static {v0}, Lgrk;->a(I)V

    .line 9
    :cond_1
    const-string v0, "com.google.android.libraries.performance.primes.modules.executors_pool_size"

    .line 10
    invoke-static {p0, v0, v3}, Lmsx;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    .line 11
    if-eq v0, v3, :cond_2

    .line 12
    invoke-static {v0}, Lgrk;->b(I)V

    .line 14
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    new-instance v2, Lgri;

    invoke-direct {v2, p0}, Lgri;-><init>(Landroid/content/Context;)V

    .line 16
    new-instance v3, Lgre;

    invoke-direct {v3, v0, v2}, Lgre;-><init>(Landroid/app/Application;Lgri;)V

    .line 17
    invoke-static {v3}, Lgqx;->a(Lgpa;)Lgqx;

    move-result-object v0

    .line 19
    invoke-virtual {p1, v1, v0}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    return-void
.end method
