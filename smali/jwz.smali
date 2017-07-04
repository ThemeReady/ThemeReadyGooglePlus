.class public final Ljwz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Lgcw;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lmsx;->b(Landroid/content/Context;)Lmsx;

    move-result-object v0

    .line 3
    const-class v1, Lgcw;

    invoke-virtual {v0, v1}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgcw;

    iput-object v0, p0, Ljwz;->a:Lgcw;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/os/Bundle;)Lgcv;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 5
    iget-object v0, p0, Ljwz;->a:Lgcw;

    invoke-interface {v0}, Lgcw;->a()Lgcv;

    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, Lgcv;->a(Ljava/lang/String;)Lgcv;

    move-result-object v0

    const-class v1, Lcom/google/android/libraries/social/notifications/scheduled/GunsScheduledTaskService;

    .line 7
    invoke-virtual {v0, v1}, Lgcv;->a(Ljava/lang/Class;)Lgcv;

    move-result-object v0

    .line 8
    invoke-virtual {v0, p2}, Lgcv;->a(Landroid/os/Bundle;)Lgcv;

    move-result-object v0

    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Lgcv;->c(Z)Lgcv;

    move-result-object v0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x1e

    .line 10
    invoke-virtual {v0, v2, v3, v4, v5}, Lgcv;->a(JJ)Lgcv;

    move-result-object v0

    .line 11
    invoke-virtual {v0, v6}, Lgcv;->a(I)Lgcv;

    move-result-object v0

    .line 12
    invoke-virtual {v0, v6}, Lgcv;->a(Z)Lgcv;

    move-result-object v0

    .line 13
    invoke-virtual {v0, v6}, Lgcv;->b(Z)Lgcv;

    move-result-object v0

    .line 14
    return-object v0
.end method
