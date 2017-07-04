.class public final Ldjs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Z

.field private synthetic b:Landroid/content/Context;

.field private synthetic c:I

.field private synthetic d:Landroid/content/Intent;

.field private synthetic e:Lcom/google/android/apps/plus/service/EsService;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/plus/service/EsService;ZLandroid/content/Context;ILandroid/content/Intent;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldjs;->e:Lcom/google/android/apps/plus/service/EsService;

    iput-boolean p2, p0, Ldjs;->a:Z

    iput-object p3, p0, Ldjs;->b:Landroid/content/Context;

    iput p4, p0, Ldjs;->c:I

    iput-object p5, p0, Ldjs;->d:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v5, 0x0

    .line 2
    const/16 v0, 0x13

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 3
    :try_start_0
    iget-boolean v0, p0, Ldjs;->a:Z

    if-eqz v0, :cond_0

    .line 4
    sget-object v0, Lbvb;->c:Lbvb;

    move-object v3, v0

    .line 6
    :goto_0
    iget-object v0, p0, Ldjs;->b:Landroid/content/Context;

    const-class v1, Ldir;

    invoke-static {v0, v1}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldir;

    iget v4, p0, Ldjs;->c:I

    .line 8
    sget-object v1, Lbvb;->c:Lbvb;

    if-ne v3, v1, :cond_1

    .line 10
    invoke-virtual {v0, v4}, Ldir;->e(I)V

    .line 11
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldir;->a(Z)V

    .line 12
    const/4 v1, 0x0

    sget-object v3, Lbvb;->c:Lbvb;

    invoke-virtual {v0, v4, v1, v3}, Ldir;->a(ILkuh;Lbvb;)V

    .line 17
    :goto_1
    iget-object v0, p0, Ldjs;->e:Lcom/google/android/apps/plus/service/EsService;

    iget-object v1, p0, Ldjs;->d:Landroid/content/Intent;

    new-instance v3, Ldkv;

    invoke-direct {v3}, Ldkv;-><init>()V

    const/4 v4, 0x0

    .line 18
    invoke-virtual {v0, v1, v3, v4}, Lcom/google/android/apps/plus/service/EsService;->b(Landroid/content/Intent;Ldkv;Ljava/lang/Object;)V

    .line 23
    :goto_2
    return-void

    .line 5
    :cond_0
    sget-object v0, Lbvb;->b:Lbvb;

    move-object v3, v0

    goto :goto_0

    .line 15
    :cond_1
    sget-object v1, Lbvb;->c:Lbvb;

    if-eq v3, v1, :cond_2

    const/4 v1, 0x1

    :goto_3
    invoke-virtual {v0, v1}, Ldir;->a(Z)V

    .line 16
    const/4 v1, 0x0

    invoke-virtual {v0, v4, v1, v3}, Ldir;->a(ILkuh;Lbvb;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 20
    :catch_0
    move-exception v0

    .line 21
    iget-object v1, p0, Ldjs;->e:Lcom/google/android/apps/plus/service/EsService;

    iget-object v3, p0, Ldjs;->d:Landroid/content/Intent;

    new-instance v4, Ldkv;

    invoke-direct {v4, v2, v5, v0}, Ldkv;-><init>(ILjava/lang/String;Ljava/lang/Exception;)V

    .line 22
    invoke-virtual {v1, v3, v4, v5}, Lcom/google/android/apps/plus/service/EsService;->b(Landroid/content/Intent;Ldkv;Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    move v1, v2

    .line 15
    goto :goto_3
.end method
