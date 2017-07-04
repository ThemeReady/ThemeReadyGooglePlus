.class public final Ljxh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljxg;


# instance fields
.field public final a:Landroid/content/Context;

.field private b:Ljxe;

.field private c:Ljxk;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lmsx;->b(Landroid/content/Context;)Lmsx;

    move-result-object v1

    .line 3
    iput-object p1, p0, Ljxh;->a:Landroid/content/Context;

    .line 4
    const-class v0, Ljxe;

    invoke-virtual {v1, v0}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljxe;

    iput-object v0, p0, Ljxh;->b:Ljxe;

    .line 5
    const-class v0, Ljxk;

    invoke-virtual {v1, v0}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljxk;

    iput-object v0, p0, Ljxh;->c:Ljxk;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;Landroid/content/BroadcastReceiver;)V
    .locals 6

    .prologue
    const/4 v3, 0x1

    .line 7
    invoke-static {}, Ladl;->i()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    iget-object v0, p0, Ljxh;->c:Ljxk;

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    .line 10
    iget-object v0, v0, Lmtf;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmte;

    move-object v2, v0

    .line 11
    check-cast v2, Ljxj;

    .line 12
    if-eqz v2, :cond_0

    .line 13
    invoke-virtual {p2}, Landroid/content/BroadcastReceiver;->goAsync()Landroid/content/BroadcastReceiver$PendingResult;

    move-result-object v5

    .line 14
    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    move-result v0

    const/high16 v1, 0x10000000

    and-int/2addr v0, v1

    if-lez v0, :cond_1

    move v0, v3

    .line 15
    :goto_0
    if-eqz v0, :cond_2

    const-wide/16 v0, 0x2710

    .line 16
    :goto_1
    const-string v4, "com.google.android.libraries.social.notifications.timeout_ms"

    invoke-virtual {p1, v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 17
    iget-object v0, p0, Ljxh;->b:Ljxe;

    invoke-virtual {v0, v3}, Ljxe;->a(I)Ljxd;

    move-result-object v4

    .line 18
    new-instance v0, Ljxi;

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Ljxi;-><init>(Ljxh;Ljxj;Landroid/content/Intent;Ljxd;Landroid/content/BroadcastReceiver$PendingResult;)V

    .line 19
    iget-object v1, v4, Ljxd;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 23
    :cond_0
    :goto_2
    return-void

    .line 14
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 15
    :cond_2
    const-wide/32 v0, 0xea60

    goto :goto_1

    .line 22
    :cond_3
    iget-object v0, p0, Ljxh;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Ljz;->a(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_2
.end method
