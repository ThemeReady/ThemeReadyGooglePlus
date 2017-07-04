.class public abstract Lieu;
.super Liy;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        ">",
        "Liy",
        "<TD;>;"
    }
.end annotation


# instance fields
.field private d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TD;"
        }
    .end annotation
.end field

.field public h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Liy;-><init>(Landroid/content/Context;)V

    .line 2
    return-void
.end method

.method private p()V
    .locals 1

    .prologue
    .line 33
    iget-boolean v0, p0, Lieu;->h:Z

    if-eqz v0, :cond_0

    .line 34
    invoke-virtual {p0}, Lieu;->j()Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lieu;->h:Z

    .line 35
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)V"
        }
    .end annotation

    .prologue
    .line 24
    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)V"
        }
    .end annotation

    .prologue
    .line 3
    .line 4
    iget-boolean v0, p0, Ljk;->o:Z

    .line 5
    if-eqz v0, :cond_1

    .line 12
    :cond_0
    :goto_0
    return-void

    .line 7
    :cond_1
    iput-object p1, p0, Lieu;->d:Ljava/lang/Object;

    .line 9
    iget-boolean v0, p0, Ljk;->m:Z

    .line 10
    if-eqz v0, :cond_0

    .line 11
    invoke-super {p0, p1}, Liy;->b(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 36
    const/4 v0, 0x0

    return v0
.end method

.method public g()V
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lieu;->d:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Lieu;->d:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Ljk;->b(Ljava/lang/Object;)V

    .line 15
    :cond_0
    invoke-virtual {p0}, Ljk;->n()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lieu;->d:Ljava/lang/Object;

    if-nez v0, :cond_2

    .line 17
    :cond_1
    invoke-virtual {p0}, Ljk;->a()V

    .line 19
    :cond_2
    iget-boolean v0, p0, Lieu;->h:Z

    if-nez v0, :cond_3

    .line 20
    invoke-virtual {p0}, Lieu;->f()Z

    move-result v0

    iput-boolean v0, p0, Lieu;->h:Z

    .line 21
    :cond_3
    return-void
.end method

.method public final h()V
    .locals 0

    .prologue
    .line 22
    invoke-virtual {p0}, Ljk;->l()Z

    .line 23
    return-void
.end method

.method public i()V
    .locals 1

    .prologue
    .line 25
    invoke-super {p0}, Liy;->i()V

    .line 26
    invoke-virtual {p0}, Ljk;->h()V

    .line 27
    const/4 v0, 0x0

    iput-object v0, p0, Lieu;->d:Ljava/lang/Object;

    .line 28
    invoke-direct {p0}, Lieu;->p()V

    .line 29
    return-void
.end method

.method public j()Z
    .locals 1

    .prologue
    .line 37
    const/4 v0, 0x1

    return v0
.end method

.method protected final m()V
    .locals 0

    .prologue
    .line 30
    invoke-super {p0}, Liy;->m()V

    .line 31
    invoke-direct {p0}, Lieu;->p()V

    .line 32
    return-void
.end method
