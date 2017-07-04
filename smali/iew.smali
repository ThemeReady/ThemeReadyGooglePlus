.class public abstract Liew;
.super Liy;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Liy",
        "<TE;>;"
    }
.end annotation


# instance fields
.field private d:Z

.field public g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Liy;-><init>(Landroid/content/Context;)V

    .line 2
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .prologue
    .line 8
    iget-boolean v0, p0, Liew;->d:Z

    if-nez v0, :cond_0

    .line 9
    invoke-super {p0, p1}, Liy;->b(Ljava/lang/Object;)V

    .line 10
    :cond_0
    return-void
.end method

.method public final d()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .prologue
    .line 3
    iget-boolean v0, p0, Liew;->d:Z

    if-nez v0, :cond_0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Liew;->f()Ljava/lang/Object;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 7
    :goto_0
    return-object v0

    .line 6
    :catch_0
    move-exception v0

    const/4 v0, 0x1

    iput-boolean v0, p0, Liew;->d:Z

    .line 7
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public abstract f()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation
.end method

.method public g()V
    .locals 1

    .prologue
    .line 14
    invoke-super {p0}, Liy;->g()V

    .line 16
    invoke-virtual {p0}, Ljk;->a()V

    .line 18
    iget-boolean v0, p0, Liew;->g:Z

    if-nez v0, :cond_0

    .line 19
    invoke-virtual {p0}, Liew;->j()Z

    move-result v0

    iput-boolean v0, p0, Liew;->g:Z

    .line 20
    :cond_0
    return-void
.end method

.method protected final h()V
    .locals 0

    .prologue
    .line 11
    invoke-super {p0}, Liy;->h()V

    .line 12
    invoke-virtual {p0}, Ljk;->l()Z

    .line 13
    return-void
.end method

.method public i()V
    .locals 0

    .prologue
    .line 21
    invoke-virtual {p0}, Ljk;->l()Z

    .line 22
    invoke-super {p0}, Liy;->i()V

    .line 23
    invoke-virtual {p0}, Liew;->q()V

    .line 24
    return-void
.end method

.method public j()Z
    .locals 1

    .prologue
    .line 31
    const/4 v0, 0x0

    return v0
.end method

.method public m()V
    .locals 0

    .prologue
    .line 25
    invoke-super {p0}, Liy;->m()V

    .line 26
    invoke-virtual {p0}, Liew;->q()V

    .line 27
    return-void
.end method

.method public p()Z
    .locals 1

    .prologue
    .line 32
    const/4 v0, 0x1

    return v0
.end method

.method public final q()V
    .locals 1

    .prologue
    .line 28
    iget-boolean v0, p0, Liew;->g:Z

    if-eqz v0, :cond_0

    .line 29
    invoke-virtual {p0}, Liew;->p()Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Liew;->g:Z

    .line 30
    :cond_0
    return-void
.end method
