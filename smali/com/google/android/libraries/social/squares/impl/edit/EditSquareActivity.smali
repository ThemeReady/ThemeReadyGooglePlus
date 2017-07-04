.class public final Lcom/google/android/libraries/social/squares/impl/edit/EditSquareActivity;
.super Lmtm;
.source "PG"

# interfaces
.implements Lhcs;
.implements Llqv;


# instance fields
.field private g:Llqp;

.field private h:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Lmtm;-><init>()V

    .line 2
    new-instance v0, Lmru;

    iget-object v1, p0, Lcom/google/android/libraries/social/squares/impl/edit/EditSquareActivity;->r:Lmvu;

    invoke-direct {v0, p0, v1}, Lmru;-><init>(Lzc;Lmwn;)V

    iget-object v1, p0, Lcom/google/android/libraries/social/squares/impl/edit/EditSquareActivity;->q:Lmsx;

    .line 3
    const-class v2, Lmru;

    .line 4
    invoke-virtual {v1, v2, v0}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    new-instance v0, Lgwj;

    iget-object v1, p0, Lcom/google/android/libraries/social/squares/impl/edit/EditSquareActivity;->r:Lmvu;

    invoke-direct {v0, p0, v1}, Lgwj;-><init>(Landroid/app/Activity;Lmwn;)V

    iget-object v1, p0, Lcom/google/android/libraries/social/squares/impl/edit/EditSquareActivity;->q:Lmsx;

    invoke-virtual {v0, v1}, Lgwj;->a(Lmsx;)Lgwj;

    .line 6
    new-instance v0, Lhiq;

    iget-object v1, p0, Lcom/google/android/libraries/social/squares/impl/edit/EditSquareActivity;->r:Lmvu;

    invoke-direct {v0, v1}, Lhiq;-><init>(Lmwn;)V

    iget-object v1, p0, Lcom/google/android/libraries/social/squares/impl/edit/EditSquareActivity;->q:Lmsx;

    invoke-virtual {v0, v1}, Lhiq;->a(Lmsx;)Lhiq;

    .line 7
    return-void
.end method


# virtual methods
.method protected final a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 40
    invoke-super {p0, p1}, Lmtm;->a(Landroid/os/Bundle;)V

    .line 41
    new-instance v0, Lhco;

    iget-object v1, p0, Lcom/google/android/libraries/social/squares/impl/edit/EditSquareActivity;->r:Lmvu;

    const v2, 0x7f13001d

    invoke-direct {v0, p0, v1, v2}, Lhco;-><init>(Lzc;Lmwn;I)V

    iget-object v1, p0, Lcom/google/android/libraries/social/squares/impl/edit/EditSquareActivity;->q:Lmsx;

    .line 42
    invoke-virtual {v0, v1}, Lhco;->a(Lmsx;)Lhco;

    move-result-object v0

    .line 43
    invoke-virtual {v0, p0}, Lhco;->a(Lhcs;)Lhcn;

    move-result-object v0

    check-cast v0, Lhco;

    .line 44
    iget-object v0, p0, Lcom/google/android/libraries/social/squares/impl/edit/EditSquareActivity;->q:Lmsx;

    const-class v1, Llqv;

    .line 45
    invoke-virtual {v0, v1, p0}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    return-void
.end method

.method public final a(Lhct;)V
    .locals 0

    .prologue
    .line 51
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 60
    iget-boolean v0, p0, Lcom/google/android/libraries/social/squares/impl/edit/EditSquareActivity;->h:Z

    if-eqz v0, :cond_2

    .line 62
    sget-object v0, Lgm;->a:Lgn;

    invoke-virtual {v0, p0}, Lgn;->a(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    const-string v1, "square_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 66
    const-string v1, "square_name"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 68
    sget-object v1, Lgm;->a:Lgn;

    invoke-virtual {v1, p0, v0}, Lgn;->a(Landroid/app/Activity;Landroid/content/Intent;)Z

    move-result v1

    .line 69
    if-eqz v1, :cond_1

    .line 71
    new-instance v1, Lit;

    invoke-direct {v1, p0}, Lit;-><init>(Landroid/content/Context;)V

    .line 73
    invoke-virtual {v1, v0}, Lit;->a(Landroid/content/Intent;)Lit;

    move-result-object v0

    .line 74
    invoke-virtual {v0}, Lit;->a()V

    .line 79
    :cond_0
    :goto_0
    return-void

    .line 76
    :cond_1
    sget-object v1, Lgm;->a:Lgn;

    invoke-virtual {v1, p0, v0}, Lgn;->b(Landroid/app/Activity;Landroid/content/Intent;)V

    goto :goto_0

    .line 78
    :cond_2
    invoke-virtual {p0}, Lmxm;->finish()V

    goto :goto_0
.end method

.method public final a(Lyc;)V
    .locals 1

    .prologue
    .line 47
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lhc;->a(Lyc;Z)V

    .line 48
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lyc;->c(Z)V

    .line 49
    return-void
.end method

.method public final a(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 52
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 56
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 53
    :pswitch_0
    iput-boolean v0, p0, Lcom/google/android/libraries/social/squares/impl/edit/EditSquareActivity;->h:Z

    .line 54
    iget-object v1, p0, Lcom/google/android/libraries/social/squares/impl/edit/EditSquareActivity;->g:Llqp;

    invoke-virtual {v1}, Llqp;->C()V

    goto :goto_0

    .line 52
    :pswitch_data_0
    .packed-switch 0x102002c
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lyc;)V
    .locals 0

    .prologue
    .line 50
    return-void
.end method

.method public final onBackPressed()V
    .locals 1

    .prologue
    .line 57
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/libraries/social/squares/impl/edit/EditSquareActivity;->h:Z

    .line 58
    iget-object v0, p0, Lcom/google/android/libraries/social/squares/impl/edit/EditSquareActivity;->g:Llqp;

    invoke-virtual {v0}, Llqp;->C()V

    .line 59
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 8
    invoke-super {p0, p1}, Lmtm;->onCreate(Landroid/os/Bundle;)V

    .line 9
    const v0, 0x7f04011a

    invoke-virtual {p0, v0}, Lzc;->setContentView(I)V

    .line 10
    if-nez p1, :cond_0

    .line 12
    iget-object v0, p0, Les;->c:Lex;

    .line 13
    iget-object v0, v0, Lex;->a:Ley;

    .line 14
    iget-object v0, v0, Ley;->d:Lfd;

    .line 15
    invoke-virtual {v0}, Lez;->a()Lfs;

    move-result-object v1

    .line 18
    invoke-virtual {p0}, Lcom/google/android/libraries/social/squares/impl/edit/EditSquareActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "square_id"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 20
    new-instance v0, Llqp;

    invoke-direct {v0}, Llqp;-><init>()V

    .line 21
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 22
    const-string v4, "square_id"

    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-virtual {v0, v3}, Lel;->f(Landroid/os/Bundle;)V

    .line 25
    check-cast v0, Llqp;

    iput-object v0, p0, Lcom/google/android/libraries/social/squares/impl/edit/EditSquareActivity;->g:Llqp;

    .line 26
    const v0, 0x7f0e0057

    iget-object v2, p0, Lcom/google/android/libraries/social/squares/impl/edit/EditSquareActivity;->g:Llqp;

    const-string v3, "edit_square_fragment"

    invoke-virtual {v1, v0, v2, v3}, Lfs;->b(ILel;Ljava/lang/String;)Lfs;

    .line 27
    invoke-virtual {v1}, Lfs;->b()I

    .line 36
    :goto_0
    return-void

    .line 31
    :cond_0
    iget-object v0, p0, Les;->c:Lex;

    .line 32
    iget-object v0, v0, Lex;->a:Ley;

    .line 33
    iget-object v0, v0, Ley;->d:Lfd;

    .line 34
    const-string v1, "edit_square_fragment"

    invoke-virtual {v0, v1}, Lez;->a(Ljava/lang/String;)Lel;

    move-result-object v0

    check-cast v0, Llqp;

    iput-object v0, p0, Lcom/google/android/libraries/social/squares/impl/edit/EditSquareActivity;->g:Llqp;

    .line 35
    const-string v0, "home_pressed"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/social/squares/impl/edit/EditSquareActivity;->h:Z

    goto :goto_0
.end method

.method protected final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 37
    invoke-super {p0, p1}, Lmtm;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 38
    const-string v0, "home_pressed"

    iget-boolean v1, p0, Lcom/google/android/libraries/social/squares/impl/edit/EditSquareActivity;->h:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 39
    return-void
.end method
