.class public final Ldji;
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
    iput-object p1, p0, Ldji;->d:Lcom/google/android/apps/plus/service/EsService;

    iput-object p2, p0, Ldji;->a:Landroid/content/Intent;

    iput-object p3, p0, Ldji;->b:Landroid/content/Context;

    iput p4, p0, Ldji;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 2
    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 3
    iget-object v0, p0, Ldji;->a:Landroid/content/Intent;

    const-string v1, "person_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p0, Ldji;->a:Landroid/content/Intent;

    const-string v2, "suggestion_id"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    iget-object v2, p0, Ldji;->a:Landroid/content/Intent;

    const-string v3, "aid"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    iget-object v3, p0, Ldji;->b:Landroid/content/Context;

    iget v4, p0, Ldji;->c:I

    .line 7
    invoke-static {v3, v4, v2}, Lhc;->b(Landroid/content/Context;ILjava/lang/String;)Lmdu;

    move-result-object v3

    .line 8
    invoke-virtual {v3, v0, v1}, Lmdu;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Ldji;->b:Landroid/content/Context;

    iget v1, p0, Ldji;->c:I

    invoke-static {v0, v1, v2, v3}, Lhc;->a(Landroid/content/Context;ILjava/lang/String;Lmdu;)V

    .line 10
    :cond_0
    iget-object v0, p0, Ldji;->d:Lcom/google/android/apps/plus/service/EsService;

    iget-object v1, p0, Ldji;->a:Landroid/content/Intent;

    new-instance v2, Ldkv;

    invoke-direct {v2}, Ldkv;-><init>()V

    const/4 v3, 0x0

    .line 11
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/apps/plus/service/EsService;->b(Landroid/content/Intent;Ldkv;Ljava/lang/Object;)V

    .line 12
    return-void
.end method
