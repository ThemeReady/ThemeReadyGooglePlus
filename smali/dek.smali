.class public final Ldek;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:Lmuo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 36
    new-instance v0, Lmuo;

    const-string v1, "debug.plus.primes"

    invoke-direct {v0, v1}, Lmuo;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldek;->a:Lmuo;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lgsm;
    .locals 1

    .prologue
    .line 29
    new-instance v0, Ljph;

    invoke-direct {v0}, Ljph;-><init>()V

    return-object v0
.end method

.method public static a(Landroid/content/Context;)[Ljon;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 2
    const/4 v0, 0x5

    new-array v0, v0, [Ljon;

    new-instance v1, Ljon;

    const-string v2, "enable_primes_crash_metric"

    invoke-direct {v1, p0, v2, v4}, Ljon;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    aput-object v1, v0, v4

    const/4 v1, 0x1

    new-instance v2, Ljon;

    const-string v3, "enable_memory_metric"

    invoke-direct {v2, p0, v3, v4}, Ljon;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    aput-object v2, v0, v1

    const/4 v1, 0x2

    new-instance v2, Ljon;

    const-string v3, "enable_primes_bandwidth_metric"

    invoke-direct {v2, p0, v3, v4}, Ljon;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    aput-object v2, v0, v1

    const/4 v1, 0x3

    new-instance v2, Ljon;

    const-string v3, "enable_primes_timer_metric"

    invoke-direct {v2, p0, v3, v4}, Ljon;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    aput-object v2, v0, v1

    const/4 v1, 0x4

    new-instance v2, Ljon;

    const-string v3, "enable_primes_packagestats_metric"

    invoke-direct {v2, p0, v3, v4}, Ljon;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static b(Landroid/content/Context;)Lgrr;
    .locals 2

    .prologue
    .line 3
    new-instance v0, Lmtf;

    const-class v1, Ljon;

    invoke-direct {v0, p0, v1}, Lmtf;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "enable_memory_metric"

    .line 5
    iget-object v0, v0, Lmtf;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmte;

    .line 6
    check-cast v0, Ljon;

    .line 7
    invoke-virtual {v0}, Ljon;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 8
    :goto_0
    new-instance v1, Lgrr;

    invoke-direct {v1, v0}, Lgrr;-><init>(Z)V

    return-object v1

    .line 7
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c(Landroid/content/Context;)Lgrj;
    .locals 2

    .prologue
    .line 9
    new-instance v0, Lmtf;

    const-class v1, Ljon;

    invoke-direct {v0, p0, v1}, Lmtf;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "enable_primes_crash_metric"

    .line 11
    iget-object v0, v0, Lmtf;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmte;

    .line 12
    check-cast v0, Ljon;

    .line 13
    invoke-virtual {v0}, Ljon;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 14
    :goto_0
    new-instance v1, Lgrj;

    invoke-direct {v1, v0}, Lgrj;-><init>(Z)V

    return-object v1

    .line 13
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static d(Landroid/content/Context;)Lgsb;
    .locals 2

    .prologue
    .line 15
    new-instance v0, Lmtf;

    const-class v1, Ljon;

    invoke-direct {v0, p0, v1}, Lmtf;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "enable_primes_timer_metric"

    .line 17
    iget-object v0, v0, Lmtf;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmte;

    .line 18
    check-cast v0, Ljon;

    .line 19
    invoke-virtual {v0}, Ljon;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 20
    :goto_0
    new-instance v1, Lgsb;

    invoke-direct {v1, v0}, Lgsb;-><init>(Z)V

    return-object v1

    .line 19
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static e(Landroid/content/Context;)Lgrs;
    .locals 3

    .prologue
    .line 21
    new-instance v0, Lmtf;

    const-class v1, Ljon;

    invoke-direct {v0, p0, v1}, Lmtf;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "enable_primes_bandwidth_metric"

    .line 23
    iget-object v0, v0, Lmtf;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmte;

    .line 24
    check-cast v0, Ljon;

    .line 25
    invoke-virtual {v0}, Ljon;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    move v1, v0

    .line 26
    :goto_0
    new-instance v2, Lgrs;

    const-class v0, Lgsm;

    .line 27
    invoke-static {p0, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgsm;

    invoke-direct {v2, v1, v0}, Lgrs;-><init>(ZLgsm;)V

    .line 28
    return-object v2

    .line 25
    :cond_0
    const/4 v0, 0x0

    move v1, v0

    goto :goto_0
.end method

.method public static f(Landroid/content/Context;)Lgrt;
    .locals 2

    .prologue
    .line 30
    new-instance v0, Lmtf;

    const-class v1, Ljon;

    invoke-direct {v0, p0, v1}, Lmtf;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "enable_primes_packagestats_metric"

    .line 32
    iget-object v0, v0, Lmtf;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmte;

    .line 33
    check-cast v0, Ljon;

    .line 34
    invoke-virtual {v0}, Ljon;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 35
    :goto_0
    new-instance v1, Lgrt;

    invoke-direct {v1, v0}, Lgrt;-><init>(Z)V

    return-object v1

    .line 34
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
