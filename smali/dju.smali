.class public final Ldju;
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
    iput-object p1, p0, Ldju;->e:Lcom/google/android/apps/plus/service/EsService;

    iput-boolean p2, p0, Ldju;->a:Z

    iput-object p3, p0, Ldju;->b:Landroid/content/Context;

    iput p4, p0, Ldju;->c:I

    iput-object p5, p0, Ldju;->d:Landroid/content/Intent;

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
    iget-boolean v0, p0, Ldju;->a:Z

    if-eqz v0, :cond_0

    .line 4
    sget-object v0, Lbvb;->c:Lbvb;

    .line 6
    :goto_0
    iget-object v1, p0, Ldju;->b:Landroid/content/Context;

    iget v2, p0, Ldju;->c:I

    const/4 v3, 0x0

    invoke-static {v1, v2, v3, v0}, Lbun;->a(Landroid/content/Context;ILkuh;Lbvb;)V

    .line 7
    iget-object v0, p0, Ldju;->e:Lcom/google/android/apps/plus/service/EsService;

    iget-object v1, p0, Ldju;->d:Landroid/content/Intent;

    new-instance v2, Ldkv;

    invoke-direct {v2}, Ldkv;-><init>()V

    const/4 v3, 0x0

    .line 8
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/apps/plus/service/EsService;->b(Landroid/content/Intent;Ldkv;Ljava/lang/Object;)V

    .line 13
    :goto_1
    return-void

    .line 5
    :cond_0
    sget-object v0, Lbvb;->b:Lbvb;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 10
    :catch_0
    move-exception v0

    .line 11
    iget-object v1, p0, Ldju;->e:Lcom/google/android/apps/plus/service/EsService;

    iget-object v2, p0, Ldju;->d:Landroid/content/Intent;

    new-instance v3, Ldkv;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v5, v0}, Ldkv;-><init>(ILjava/lang/String;Ljava/lang/Exception;)V

    .line 12
    invoke-virtual {v1, v2, v3, v5}, Lcom/google/android/apps/plus/service/EsService;->b(Landroid/content/Intent;Ldkv;Ljava/lang/Object;)V

    goto :goto_1
.end method
