.class public final Lcom/google/android/libraries/social/squares/impl/create/CreateSquareActivity;
.super Lmtm;
.source "PG"

# interfaces
.implements Llpr;


# instance fields
.field private g:Lgvo;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Lmtm;-><init>()V

    .line 2
    new-instance v0, Lhco;

    iget-object v1, p0, Lcom/google/android/libraries/social/squares/impl/create/CreateSquareActivity;->r:Lmvu;

    const v2, 0x7f130009

    invoke-direct {v0, p0, v1, v2}, Lhco;-><init>(Lzc;Lmwn;I)V

    iget-object v1, p0, Lcom/google/android/libraries/social/squares/impl/create/CreateSquareActivity;->q:Lmsx;

    .line 3
    invoke-virtual {v0, v1}, Lhco;->a(Lmsx;)Lhco;

    .line 4
    new-instance v0, Lmru;

    iget-object v1, p0, Lcom/google/android/libraries/social/squares/impl/create/CreateSquareActivity;->r:Lmvu;

    invoke-direct {v0, p0, v1}, Lmru;-><init>(Lzc;Lmwn;)V

    iget-object v1, p0, Lcom/google/android/libraries/social/squares/impl/create/CreateSquareActivity;->q:Lmsx;

    .line 6
    const-class v2, Lmru;

    .line 7
    invoke-virtual {v1, v2, v0}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    new-instance v0, Lgwj;

    iget-object v1, p0, Lcom/google/android/libraries/social/squares/impl/create/CreateSquareActivity;->r:Lmvu;

    invoke-direct {v0, p0, v1}, Lgwj;-><init>(Landroid/app/Activity;Lmwn;)V

    iget-object v1, p0, Lcom/google/android/libraries/social/squares/impl/create/CreateSquareActivity;->q:Lmsx;

    .line 9
    invoke-virtual {v0, v1}, Lgwj;->a(Lmsx;)Lgwj;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/social/squares/impl/create/CreateSquareActivity;->g:Lgvo;

    .line 10
    return-void
.end method


# virtual methods
.method protected final a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 24
    invoke-super {p0, p1}, Lmtm;->a(Landroid/os/Bundle;)V

    .line 25
    iget-object v0, p0, Lcom/google/android/libraries/social/squares/impl/create/CreateSquareActivity;->q:Lmsx;

    const-class v1, Llpr;

    .line 26
    invoke-virtual {v0, v1, p0}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 28
    iget-object v0, p0, Lcom/google/android/libraries/social/squares/impl/create/CreateSquareActivity;->q:Lmsx;

    const-class v1, Lloa;

    invoke-virtual {v0, v1}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lloa;

    iget-object v1, p0, Lcom/google/android/libraries/social/squares/impl/create/CreateSquareActivity;->g:Lgvo;

    .line 29
    invoke-interface {v1}, Lgvo;->c()I

    move-result v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, p1, v2}, Lloa;->a(ILjava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 30
    invoke-virtual {p0, v0}, Lmxm;->startActivity(Landroid/content/Intent;)V

    .line 31
    invoke-virtual {p0}, Lmxm;->finish()V

    .line 32
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 11
    invoke-super {p0, p1}, Lmtm;->onCreate(Landroid/os/Bundle;)V

    .line 12
    const v0, 0x7f04011a

    invoke-virtual {p0, v0}, Lzc;->setContentView(I)V

    .line 13
    if-nez p1, :cond_0

    .line 14
    new-instance v0, Llpn;

    invoke-direct {v0}, Llpn;-><init>()V

    .line 15
    check-cast v0, Llpn;

    .line 17
    iget-object v1, p0, Les;->c:Lex;

    .line 18
    iget-object v1, v1, Lex;->a:Ley;

    .line 19
    iget-object v1, v1, Ley;->d:Lfd;

    .line 20
    invoke-virtual {v1}, Lez;->a()Lfs;

    move-result-object v1

    .line 21
    const v2, 0x7f0e0057

    invoke-virtual {v1, v2, v0}, Lfs;->b(ILel;)Lfs;

    .line 22
    invoke-virtual {v1}, Lfs;->b()I

    .line 23
    :cond_0
    return-void
.end method
