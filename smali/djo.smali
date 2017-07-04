.class public final Ldjo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Landroid/content/Context;

.field private synthetic b:I

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:Z

.field private synthetic e:Landroid/content/Intent;

.field private synthetic f:Lcom/google/android/apps/plus/service/EsService;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/plus/service/EsService;Landroid/content/Context;ILjava/lang/String;ZLandroid/content/Intent;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldjo;->f:Lcom/google/android/apps/plus/service/EsService;

    iput-object p2, p0, Ldjo;->a:Landroid/content/Context;

    iput p3, p0, Ldjo;->b:I

    iput-object p4, p0, Ldjo;->c:Ljava/lang/String;

    iput-boolean p5, p0, Ldjo;->d:Z

    iput-object p6, p0, Ldjo;->e:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 2
    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 3
    :try_start_0
    iget-object v0, p0, Ldjo;->a:Landroid/content/Context;

    iget v1, p0, Ldjo;->b:I

    iget-object v2, p0, Ldjo;->c:Ljava/lang/String;

    iget-boolean v3, p0, Ldjo;->d:Z

    invoke-static {v0, v1, v2, v3}, Lmcq;->e(Landroid/content/Context;ILjava/lang/String;Z)V

    .line 4
    iget-object v0, p0, Ldjo;->f:Lcom/google/android/apps/plus/service/EsService;

    iget-object v1, p0, Ldjo;->e:Landroid/content/Intent;

    new-instance v2, Ldkv;

    invoke-direct {v2}, Ldkv;-><init>()V

    const/4 v3, 0x0

    .line 5
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/apps/plus/service/EsService;->b(Landroid/content/Intent;Ldkv;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :goto_0
    return-void

    .line 7
    :catch_0
    move-exception v0

    .line 8
    iget-object v1, p0, Ldjo;->f:Lcom/google/android/apps/plus/service/EsService;

    iget-object v2, p0, Ldjo;->e:Landroid/content/Intent;

    new-instance v3, Ldkv;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v5, v0}, Ldkv;-><init>(ILjava/lang/String;Ljava/lang/Exception;)V

    .line 9
    invoke-virtual {v1, v2, v3, v5}, Lcom/google/android/apps/plus/service/EsService;->b(Landroid/content/Intent;Ldkv;Ljava/lang/Object;)V

    goto :goto_0
.end method
