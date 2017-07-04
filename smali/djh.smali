.class public final Ldjh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Landroid/content/Intent;

.field private synthetic b:Landroid/content/Context;

.field private synthetic c:I

.field private synthetic d:Lcom/google/android/apps/plus/service/EsService;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/plus/service/EsService;Landroid/content/Intent;Landroid/content/Context;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldjh;->d:Lcom/google/android/apps/plus/service/EsService;

    iput-object p2, p0, Ldjh;->a:Landroid/content/Intent;

    iput-object p3, p0, Ldjh;->b:Landroid/content/Context;

    iput p4, p0, Ldjh;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 2
    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 3
    :try_start_0
    iget-object v0, p0, Ldjh;->a:Landroid/content/Intent;

    const-string v1, "person_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p0, Ldjh;->a:Landroid/content/Intent;

    const-string v2, "refresh"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    .line 5
    if-eqz v1, :cond_0

    .line 6
    iget-object v1, p0, Ldjh;->b:Landroid/content/Context;

    iget v2, p0, Ldjh;->c:I

    invoke-static {v1, v2, v0}, Lbue;->a(Landroid/content/Context;ILjava/lang/String;)V

    .line 8
    :goto_0
    iget-object v0, p0, Ldjh;->d:Lcom/google/android/apps/plus/service/EsService;

    iget-object v1, p0, Ldjh;->a:Landroid/content/Intent;

    new-instance v2, Ldkv;

    invoke-direct {v2}, Ldkv;-><init>()V

    const/4 v3, 0x0

    .line 9
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/apps/plus/service/EsService;->b(Landroid/content/Intent;Ldkv;Ljava/lang/Object;)V

    .line 14
    :goto_1
    return-void

    .line 7
    :cond_0
    iget-object v1, p0, Ldjh;->b:Landroid/content/Context;

    iget v2, p0, Ldjh;->c:I

    const/4 v3, 0x1

    invoke-static {v1, v2, v0, v3}, Lbue;->a(Landroid/content/Context;ILjava/lang/String;Z)Lbuj;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 11
    :catch_0
    move-exception v0

    .line 12
    iget-object v1, p0, Ldjh;->d:Lcom/google/android/apps/plus/service/EsService;

    iget-object v2, p0, Ldjh;->a:Landroid/content/Intent;

    new-instance v3, Ldkv;

    invoke-direct {v3, v5, v4, v0}, Ldkv;-><init>(ILjava/lang/String;Ljava/lang/Exception;)V

    .line 13
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/apps/plus/service/EsService;->b(Landroid/content/Intent;Ldkv;Ljava/lang/Object;)V

    goto :goto_1
.end method
