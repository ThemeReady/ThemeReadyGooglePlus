.class final Lcfm;
.super Landroid/database/ContentObserver;
.source "PG"


# instance fields
.field private synthetic a:Lcfk;


# direct methods
.method constructor <init>(Lcfk;Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcfm;->a:Lcfk;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lcfm;->a:Lcfk;

    .line 3
    iget v0, v0, Lel;->f:I

    const/4 v1, 0x5

    if-lt v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcfm;->a:Lcfk;

    invoke-virtual {v0}, Lel;->m()Lgi;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v3, p0, Lcfm;->a:Lcfk;

    invoke-virtual {v0, v1, v2, v3}, Lgi;->b(ILandroid/os/Bundle;Lgj;)Ljk;

    .line 5
    :cond_0
    return-void
.end method
