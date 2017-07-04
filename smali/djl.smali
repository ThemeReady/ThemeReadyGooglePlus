.class public final Ldjl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Landroid/content/Context;

.field private synthetic b:I

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:Ljava/lang/String;

.field private synthetic e:Ljava/lang/String;

.field private synthetic f:Ljava/lang/String;

.field private synthetic g:Ljava/lang/String;

.field private synthetic h:Z

.field private synthetic i:Z

.field private synthetic j:Landroid/content/Intent;

.field private synthetic k:Lcom/google/android/apps/plus/service/EsService;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/plus/service/EsService;Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLandroid/content/Intent;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldjl;->k:Lcom/google/android/apps/plus/service/EsService;

    iput-object p2, p0, Ldjl;->a:Landroid/content/Context;

    iput p3, p0, Ldjl;->b:I

    iput-object p4, p0, Ldjl;->c:Ljava/lang/String;

    iput-object p5, p0, Ldjl;->d:Ljava/lang/String;

    iput-object p6, p0, Ldjl;->e:Ljava/lang/String;

    iput-object p7, p0, Ldjl;->f:Ljava/lang/String;

    iput-object p8, p0, Ldjl;->g:Ljava/lang/String;

    iput-boolean p9, p0, Ldjl;->h:Z

    iput-boolean p10, p0, Ldjl;->i:Z

    iput-object p11, p0, Ldjl;->j:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .prologue
    const/4 v10, 0x0

    .line 2
    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 3
    :try_start_0
    iget-object v0, p0, Ldjl;->a:Landroid/content/Context;

    iget v1, p0, Ldjl;->b:I

    iget-object v2, p0, Ldjl;->c:Ljava/lang/String;

    iget-object v3, p0, Ldjl;->d:Ljava/lang/String;

    iget-object v4, p0, Ldjl;->e:Ljava/lang/String;

    iget-object v5, p0, Ldjl;->f:Ljava/lang/String;

    iget-object v6, p0, Ldjl;->g:Ljava/lang/String;

    iget-boolean v7, p0, Ldjl;->h:Z

    iget-boolean v8, p0, Ldjl;->i:Z

    const/4 v9, 0x0

    invoke-static/range {v0 .. v9}, Lbtj;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLkuh;)Lktm;

    move-result-object v0

    .line 4
    iget-object v1, p0, Ldjl;->k:Lcom/google/android/apps/plus/service/EsService;

    iget-object v2, p0, Ldjl;->j:Landroid/content/Intent;

    new-instance v3, Ldkv;

    invoke-direct {v3, v0}, Ldkv;-><init>(Lktm;)V

    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/apps/plus/service/EsService;->b(Landroid/content/Intent;Ldkv;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :goto_0
    return-void

    .line 7
    :catch_0
    move-exception v0

    .line 8
    iget-object v1, p0, Ldjl;->k:Lcom/google/android/apps/plus/service/EsService;

    iget-object v2, p0, Ldjl;->j:Landroid/content/Intent;

    new-instance v3, Ldkv;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v10, v0}, Ldkv;-><init>(ILjava/lang/String;Ljava/lang/Exception;)V

    .line 9
    invoke-virtual {v1, v2, v3, v10}, Lcom/google/android/apps/plus/service/EsService;->b(Landroid/content/Intent;Ldkv;Ljava/lang/Object;)V

    goto :goto_0
.end method
