.class public final Ljzn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 17
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Ljzn;->a:J

    return-void
.end method

.method public static a(Landroid/content/Context;I)Ljzo;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1
    const-class v0, Lgvt;

    invoke-static {p0, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvt;

    invoke-interface {v0, p1}, Lgvt;->a(I)Lgvv;

    move-result-object v0

    .line 2
    new-instance v1, Ljzo;

    const-string v2, "following_circle_id"

    .line 3
    invoke-interface {v0, v2, v4}, Lgvv;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "following_circle_name"

    .line 4
    invoke-interface {v0, v3, v4}, Lgvv;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Ljzo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    return-object v1
.end method

.method public static a(Landroid/content/Context;ILjzo;)V
    .locals 4

    .prologue
    .line 6
    const-class v0, Lgvt;

    invoke-static {p0, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvt;

    .line 7
    invoke-interface {v0, p1}, Lgvt;->b(I)Lgvw;

    move-result-object v0

    const-string v1, "following_circle_id"

    iget-object v2, p2, Ljzo;->a:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v1, v2}, Lgvw;->b(Ljava/lang/String;Ljava/lang/String;)Lgvw;

    move-result-object v0

    const-string v1, "following_circle_name"

    iget-object v2, p2, Ljzo;->b:Ljava/lang/String;

    .line 9
    invoke-virtual {v0, v1, v2}, Lgvw;->b(Ljava/lang/String;Ljava/lang/String;)Lgvw;

    move-result-object v0

    const-string v1, "following_circle_id_last_sync"

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lgvw;->b(Ljava/lang/String;J)Lgvw;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lgvw;->d()I

    .line 12
    return-void
.end method

.method public static b(Landroid/content/Context;I)Z
    .locals 4

    .prologue
    .line 13
    const-class v0, Lgvt;

    invoke-static {p0, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvt;

    invoke-interface {v0, p1}, Lgvt;->a(I)Lgvv;

    move-result-object v0

    .line 14
    const-string v1, "following_circle_id_last_sync"

    const-wide/16 v2, 0x0

    .line 15
    invoke-interface {v0, v1, v2, v3}, Lgvv;->a(Ljava/lang/String;J)J

    move-result-wide v0

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v0, v2, v0

    sget-wide v2, Ljzn;->a:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
