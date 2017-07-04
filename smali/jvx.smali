.class public abstract Ljvx;
.super Liy;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroid/database/Cursor;",
        ">",
        "Liy",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private d:Landroid/database/Cursor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Liy;-><init>(Landroid/content/Context;)V

    .line 2
    return-void
.end method

.method private a(Landroid/database/Cursor;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 3
    iget-object v1, p0, Ljvx;->d:Landroid/database/Cursor;

    if-eq v1, p1, :cond_1

    .line 4
    iget-object v1, p0, Ljvx;->d:Landroid/database/Cursor;

    if-eqz v1, :cond_0

    iget-object v1, p0, Ljvx;->d:Landroid/database/Cursor;

    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    iget-object v1, p0, Ljvx;->d:Landroid/database/Cursor;

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 6
    :cond_0
    iput-object p1, p0, Ljvx;->d:Landroid/database/Cursor;

    .line 7
    :cond_1
    if-eqz p1, :cond_4

    invoke-interface {p1}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_4

    .line 8
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, p1

    .line 12
    :goto_0
    if-eqz v1, :cond_2

    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    .line 13
    :goto_1
    if-eqz v2, :cond_3

    .line 15
    :goto_2
    invoke-super {p0, v0}, Liy;->b(Ljava/lang/Object;)V

    .line 16
    return-void

    .line 11
    :catch_0
    move-exception v1

    move-object v1, v0

    goto :goto_0

    .line 12
    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_2

    :cond_4
    move-object v1, p1

    goto :goto_0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 32
    check-cast p1, Landroid/database/Cursor;

    .line 33
    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 34
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 35
    :cond_0
    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 36
    check-cast p1, Landroid/database/Cursor;

    invoke-direct {p0, p1}, Ljvx;->a(Landroid/database/Cursor;)V

    return-void
.end method

.method public synthetic d()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 31
    invoke-virtual {p0}, Ljvx;->f()Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public abstract f()Landroid/database/Cursor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method protected final g()V
    .locals 1

    .prologue
    .line 17
    invoke-virtual {p0}, Ljk;->n()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ljvx;->d:Landroid/database/Cursor;

    if-nez v0, :cond_1

    .line 19
    :cond_0
    invoke-virtual {p0}, Ljk;->a()V

    .line 22
    :goto_0
    return-void

    .line 21
    :cond_1
    iget-object v0, p0, Ljvx;->d:Landroid/database/Cursor;

    invoke-direct {p0, v0}, Ljvx;->a(Landroid/database/Cursor;)V

    goto :goto_0
.end method

.method protected final h()V
    .locals 0

    .prologue
    .line 23
    invoke-virtual {p0}, Ljk;->l()Z

    .line 24
    return-void
.end method

.method protected final i()V
    .locals 1

    .prologue
    .line 25
    invoke-super {p0}, Liy;->i()V

    .line 26
    invoke-virtual {p0}, Ljk;->h()V

    .line 27
    iget-object v0, p0, Ljvx;->d:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljvx;->d:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 28
    iget-object v0, p0, Ljvx;->d:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 29
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Ljvx;->d:Landroid/database/Cursor;

    .line 30
    return-void
.end method
