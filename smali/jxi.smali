.class final Ljxi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljxj;

.field private synthetic b:Landroid/content/Intent;

.field private synthetic c:Ljxd;

.field private synthetic d:Landroid/content/BroadcastReceiver$PendingResult;

.field private synthetic e:Ljxh;


# direct methods
.method constructor <init>(Ljxh;Ljxj;Landroid/content/Intent;Ljxd;Landroid/content/BroadcastReceiver$PendingResult;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ljxi;->e:Ljxh;

    iput-object p2, p0, Ljxi;->a:Ljxj;

    iput-object p3, p0, Ljxi;->b:Landroid/content/Intent;

    iput-object p4, p0, Ljxi;->c:Ljxd;

    iput-object p5, p0, Ljxi;->d:Landroid/content/BroadcastReceiver$PendingResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 2
    :try_start_0
    iget-object v0, p0, Ljxi;->a:Ljxj;

    iget-object v1, p0, Ljxi;->b:Landroid/content/Intent;

    iget-object v2, p0, Ljxi;->e:Ljxh;

    .line 3
    iget-object v2, v2, Ljxh;->a:Landroid/content/Context;

    .line 4
    invoke-interface {v0, v1, v2}, Ljxj;->a(Landroid/content/Intent;Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, p0, Ljxi;->c:Ljxd;

    invoke-virtual {v0}, Ljxd;->a()V

    .line 6
    iget-object v0, p0, Ljxi;->d:Landroid/content/BroadcastReceiver$PendingResult;

    invoke-virtual {v0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    iget-object v1, p0, Ljxi;->c:Ljxd;

    invoke-virtual {v1}, Ljxd;->a()V

    .line 9
    iget-object v1, p0, Ljxi;->d:Landroid/content/BroadcastReceiver$PendingResult;

    invoke-virtual {v1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    throw v0
.end method
