.class public final Ljl;
.super Landroid/database/ContentObserver;
.source "PG"


# instance fields
.field private synthetic a:Ljk;


# direct methods
.method public constructor <init>(Ljk;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Ljl;->a:Ljk;

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    invoke-direct {p0, v0}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 3
    return-void
.end method


# virtual methods
.method public final deliverSelfNotifications()Z
    .locals 1

    .prologue
    .line 4
    const/4 v0, 0x1

    return v0
.end method

.method public final onChange(Z)V
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Ljl;->a:Ljk;

    invoke-virtual {v0}, Ljk;->o()V

    .line 6
    return-void
.end method
