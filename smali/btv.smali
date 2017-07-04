.class final Lbtv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lbtu;


# direct methods
.method constructor <init>(Lbtu;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbtv;->a:Lbtu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lbtv;->a:Lbtu;

    .line 3
    iget-object v0, v0, Lbtu;->a:Landroid/content/Context;

    .line 5
    sget-object v1, Lcom/google/android/apps/plus/service/SkyjamPlaybackService;->d:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 6
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/google/android/apps/plus/service/SkyjamPlaybackService;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 7
    const-string v2, "com.google.android.apps.plus.service.SkyjamPlaybackService.STOP"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    const-string v2, "account_id"

    sget v3, Lcom/google/android/apps/plus/service/SkyjamPlaybackService;->f:I

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 9
    const-string v2, "music_url"

    sget-object v3, Lcom/google/android/apps/plus/service/SkyjamPlaybackService;->d:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    const-string v2, "song"

    sget-object v3, Lcom/google/android/apps/plus/service/SkyjamPlaybackService;->e:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    const-string v2, "activity_id"

    sget-object v3, Lcom/google/android/apps/plus/service/SkyjamPlaybackService;->g:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 13
    :cond_0
    return-void
.end method
