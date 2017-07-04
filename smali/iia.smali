.class final Liia;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkhc;


# instance fields
.field private synthetic a:Lihy;


# direct methods
.method constructor <init>(Lihy;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Liia;->a:Lihy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkhe;)V
    .locals 3

    .prologue
    .line 2
    .line 3
    iget-object v0, p1, Lkhe;->a:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkhd;

    .line 6
    iget-boolean v0, v0, Lkhd;->b:Z

    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Liia;->a:Lihy;

    .line 8
    iget-object v0, v0, Lihy;->a:Lcom/google/android/libraries/social/cropper/standaloneactivity/StandaloneCropActivity;

    .line 9
    invoke-virtual {v0}, Lmxn;->finish()V

    goto :goto_0

    .line 11
    :cond_1
    iget-object v0, p0, Liia;->a:Lihy;

    .line 13
    new-instance v1, Liie;

    invoke-direct {v1}, Liie;-><init>()V

    .line 14
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 15
    invoke-virtual {v1, v2}, Lel;->f(Landroid/os/Bundle;)V

    .line 18
    iget-object v0, v0, Lihy;->a:Lcom/google/android/libraries/social/cropper/standaloneactivity/StandaloneCropActivity;

    .line 20
    iget-object v0, v0, Les;->c:Lex;

    .line 21
    iget-object v0, v0, Lex;->a:Ley;

    .line 22
    iget-object v0, v0, Ley;->d:Lfd;

    .line 23
    invoke-virtual {v0}, Lez;->a()Lfs;

    move-result-object v0

    const v2, 0x7f0e0343

    .line 24
    invoke-virtual {v0, v2, v1}, Lfs;->a(ILel;)Lfs;

    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lfs;->d()V

    .line 26
    return-void
.end method
