.class final Ldmf;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# instance fields
.field public final synthetic a:Ldme;


# direct methods
.method constructor <init>(Ldme;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldmf;->a:Ldme;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    .prologue
    const/4 v4, -0x1

    .line 2
    if-nez p2, :cond_1

    .line 15
    :cond_0
    :goto_0
    return-void

    .line 4
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 5
    const-string v1, "com.google.android.libraries.social.autobackup.upload_all_progress"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    const-string v0, "upload_all_progress"

    .line 7
    invoke-virtual {p2, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 8
    const-string v0, "upload_all_count"

    .line 9
    invoke-virtual {p2, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 10
    const-string v0, "upload_all_state"

    .line 11
    invoke-virtual {p2, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    .line 12
    iget-object v0, p0, Ldmf;->a:Ldme;

    .line 13
    iget-object v6, v0, Ldme;->ab:Lild;

    .line 14
    new-instance v0, Ldmg;

    move-object v1, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Ldmg;-><init>(Ldmf;IILandroid/content/Context;I)V

    invoke-virtual {v6, v0}, Lild;->a(Ljava/lang/Runnable;)Lilf;

    goto :goto_0
.end method
