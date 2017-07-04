.class final Lkko;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# instance fields
.field private synthetic a:Lkkn;


# direct methods
.method constructor <init>(Lkkn;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lkko;->a:Lkkn;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lkko;->a:Lkkn;

    .line 3
    invoke-virtual {v0}, Lkkn;->a()V

    .line 4
    return-void
.end method
