.class final Laeh;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# instance fields
.field private synthetic a:Laeg;


# direct methods
.method constructor <init>(Laeg;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Laeh;->a:Laeg;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Laeh;->a:Laeg;

    invoke-virtual {v0}, Laeg;->a()V

    .line 3
    return-void
.end method
