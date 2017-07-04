.class final Llrv;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# instance fields
.field private synthetic a:Ljke;


# direct methods
.method constructor <init>(Ljke;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Llrv;->a:Ljke;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .prologue
    .line 2
    const-string v0, "bytes_uploaded"

    const-wide/16 v2, 0x0

    invoke-virtual {p2, v0, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    .line 3
    const-string v0, "bytes_total"

    const-wide/16 v4, 0x1

    invoke-virtual {p2, v0, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    .line 4
    iget-object v0, p0, Llrv;->a:Ljke;

    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    invoke-interface/range {v0 .. v5}, Ljke;->a(Landroid/net/Uri;JJ)V

    .line 5
    return-void
.end method
