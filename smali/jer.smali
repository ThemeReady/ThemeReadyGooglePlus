.class public final Ljer;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:Lmuo;

.field private static b:J


# instance fields
.field private c:Ljew;

.field private d:Z

.field private e:J

.field private f:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 28
    new-instance v0, Lmuo;

    const-string v1, "debug.plus.enable_15x"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lmuo;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Ljer;->a:Lmuo;

    .line 29
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Ljer;->b:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Ljew;

    .line 3
    invoke-static {p1, v0}, Lmsx;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljew;

    iput-object v0, p0, Ljer;->c:Ljew;

    .line 5
    invoke-static {p1}, Lhc;->au(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    const/16 v1, 0x1a4

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Ljer;->d:Z

    .line 6
    return-void

    .line 5
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;I)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 7
    const/4 v0, -0x1

    if-eq p1, v0, :cond_2

    .line 8
    const-class v0, Lgvt;

    invoke-static {p0, v0}, Lmsx;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvt;

    .line 9
    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lgvt;->c(I)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    move-object v0, v1

    .line 17
    :goto_0
    return-object v0

    .line 11
    :cond_1
    :try_start_0
    invoke-interface {v0, p1}, Lgvt;->a(I)Lgvv;

    move-result-object v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    const-string v2, "account_name"

    invoke-interface {v0, v2}, Lgvv;->b(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lgvx; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 16
    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 17
    goto :goto_0
.end method


# virtual methods
.method public final a()Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 18
    iget-object v0, p0, Ljer;->f:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 19
    iget-wide v4, p0, Ljer;->e:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-gez v0, :cond_0

    move v0, v1

    .line 20
    :goto_0
    if-nez v0, :cond_1

    .line 21
    iget-object v0, p0, Ljer;->f:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 27
    :goto_1
    return v0

    :cond_0
    move v0, v2

    .line 19
    goto :goto_0

    .line 23
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sget-wide v6, Ljer;->b:J

    add-long/2addr v4, v6

    iput-wide v4, p0, Ljer;->e:J

    .line 24
    iget-object v0, p0, Ljer;->c:Ljew;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ljer;->c:Ljew;

    .line 25
    invoke-interface {v0}, Ljew;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 26
    :goto_2
    iget-boolean v3, p0, Ljer;->d:Z

    if-eqz v3, :cond_3

    if-eqz v0, :cond_3

    :goto_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ljer;->f:Ljava/lang/Boolean;

    .line 27
    iget-object v0, p0, Ljer;->f:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_1

    :cond_2
    move v0, v2

    .line 25
    goto :goto_2

    :cond_3
    move v1, v2

    .line 26
    goto :goto_3
.end method
