.class final Lgdh;
.super Lgdb;
.source "PG"


# instance fields
.field private a:Lfdb;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    invoke-static {p1}, Lfdb;->a(Landroid/content/Context;)Lfdb;

    move-result-object v0

    invoke-direct {p0, v0}, Lgdh;-><init>(Lfdb;)V

    .line 2
    return-void
.end method

.method private constructor <init>(Lfdb;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Lgdb;-><init>()V

    .line 4
    iput-object p1, p0, Lgdh;->a:Lfdb;

    .line 5
    return-void
.end method


# virtual methods
.method public final a(Lgcy;)V
    .locals 6

    .prologue
    .line 6
    iget-object v0, p0, Lgdh;->a:Lfdb;

    .line 7
    check-cast p1, Lgdg;

    .line 8
    iget-object v1, p1, Lgdg;->a:Lcom/google/android/gms/gcm/Task;

    .line 11
    iget-object v2, v1, Lcom/google/android/gms/gcm/Task;->a:Ljava/lang/String;

    .line 12
    invoke-virtual {v0, v2}, Lfdb;->a(Ljava/lang/String;)V

    invoke-virtual {v0}, Lfdb;->a()Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "scheduler_action"

    const-string v5, "SCHEDULE_TASK"

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lcom/google/android/gms/gcm/Task;->a(Landroid/os/Bundle;)V

    invoke-virtual {v2, v3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    iget-object v0, v0, Lfdb;->a:Landroid/content/Context;

    invoke-virtual {v0, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 13
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Class;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lgcq;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 14
    iget-object v0, p0, Lgdh;->a:Lfdb;

    .line 15
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfdb;->a(Ljava/lang/String;)V

    invoke-virtual {v0}, Lfdb;->a()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "scheduler_action"

    const-string v3, "CANCEL_ALL"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "component"

    new-instance v3, Landroid/content/ComponentName;

    iget-object v4, v0, Lfdb;->a:Landroid/content/Context;

    invoke-direct {v3, v4, p1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object v0, v0, Lfdb;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 16
    :cond_0
    return-void
.end method
