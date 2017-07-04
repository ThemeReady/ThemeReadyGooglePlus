.class final Lmji;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method static a(I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 8
    const-string v0, "com.google.android.libraries.social.sync.impl.SyncAlarmListner.ACTION_SYNC_ALARM"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0xb

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 2
    const-class v0, Lmjn;

    invoke-static {p1, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmjn;

    const-string v1, "account_id"

    const/4 v2, -0x1

    .line 3
    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 4
    invoke-virtual {v0, v1}, Lmjn;->c(I)V

    .line 5
    iget-object v2, v0, Lmjn;->f:Lgvt;

    invoke-interface {v2, v1}, Lgvt;->c(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    iget-object v0, v0, Lmjn;->d:Landroid/content/Context;

    const-class v2, Lmiw;

    invoke-static {v0, v2}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiw;

    invoke-interface {v0, v1}, Lmiw;->a(I)V

    .line 7
    :cond_0
    return-void
.end method
