.class final Lcgc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcgb;


# direct methods
.method constructor <init>(Lcgb;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcgc;->a:Lcgb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lcgc;->a:Lcgb;

    invoke-virtual {v0}, Lel;->f()Les;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcgc;->a:Lcgb;

    invoke-virtual {v0}, Lel;->f()Les;

    move-result-object v0

    invoke-virtual {v0}, Les;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcgc;->a:Lcgb;

    invoke-virtual {v0}, Lel;->m()Lgi;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v3, p0, Lcgc;->a:Lcgb;

    invoke-virtual {v0, v1, v2, v3}, Lgi;->b(ILandroid/os/Bundle;Lgj;)Ljk;

    .line 4
    :cond_0
    return-void
.end method
