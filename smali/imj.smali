.class final Limj;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# instance fields
.field private synthetic a:Limi;


# direct methods
.method constructor <init>(Limi;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Limj;->a:Limi;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 2
    const-string v0, "noConnectivity"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Limj;->a:Limi;

    .line 4
    invoke-virtual {v0}, Limi;->a()V

    .line 5
    :cond_0
    return-void
.end method
