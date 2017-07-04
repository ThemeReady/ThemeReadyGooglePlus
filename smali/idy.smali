.class public final Lidy;
.super Lmtz;
.source "PG"

# interfaces
.implements Lgvp;
.implements Lido;


# instance fields
.field private g:Ljai;

.field private h:Lidj;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lmtz;-><init>()V

    .line 2
    new-instance v0, Ljai;

    iget-object v1, p0, Lidy;->m:Lmvu;

    invoke-direct {v0, p0, v1}, Ljai;-><init>(Les;Lmwn;)V

    .line 5
    iget-object v1, v0, Ljai;->g:Ljava/util/List;

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    check-cast v0, Ljai;

    iget-object v1, p0, Lidy;->l:Lmsx;

    invoke-virtual {v0, v1}, Ljai;->a(Lmsx;)Ljai;

    move-result-object v0

    iput-object v0, p0, Lidy;->g:Ljai;

    .line 8
    new-instance v0, Lkqh;

    iget-object v1, p0, Lidy;->m:Lmvu;

    invoke-direct {v0, p0, v1}, Lkqh;-><init>(Les;Lmwn;)V

    .line 9
    new-instance v0, Lhme;

    iget-object v1, p0, Lidy;->m:Lmvu;

    invoke-direct {v0, v1}, Lhme;-><init>(Lmwn;)V

    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 59
    iget-object v0, p0, Lidy;->h:Lidj;

    if-eqz v0, :cond_0

    .line 60
    iget-object v0, p0, Lidy;->h:Lidj;

    .line 61
    iget-object v0, v0, Lidj;->c:Ljava/lang/String;

    .line 62
    iput-object v0, p0, Lidy;->i:Ljava/lang/String;

    .line 63
    iget-object v0, p0, Lidy;->h:Lidj;

    .line 64
    iget-object v0, v0, Lidj;->d:Ljava/lang/String;

    .line 65
    iput-object v0, p0, Lidy;->j:Ljava/lang/String;

    .line 66
    iget-object v0, p0, Lidy;->h:Lidj;

    .line 67
    iget-boolean v0, v0, Lidj;->W:Z

    .line 68
    iput-boolean v0, p0, Lidy;->k:Z

    .line 69
    :cond_0
    iget-object v0, p0, Lidy;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 85
    :goto_0
    return-void

    .line 72
    :cond_1
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lidy;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 73
    const-class v1, Lcom/google/android/libraries/social/gateway/GatewayActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 74
    new-instance v1, Liei;

    iget-object v2, p0, Lidy;->i:Ljava/lang/String;

    iget-object v3, p0, Lidy;->j:Ljava/lang/String;

    iget-boolean v4, p0, Lidy;->k:Z

    invoke-direct {v1, v2, v3, v4}, Liei;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 75
    new-instance v2, Lhay;

    invoke-direct {v2, v1}, Lhay;-><init>(Liei;)V

    .line 76
    const-string v1, "extra_acl"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "account_id"

    iget-object v3, p0, Lidy;->g:Ljai;

    .line 78
    invoke-static {}, Lhc;->aS()V

    .line 79
    iget v3, v3, Ljai;->e:I

    .line 80
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "clear_acl"

    const/4 v3, 0x1

    .line 81
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "restrict_to_domain"

    iget-boolean v3, p0, Lidy;->k:Z

    .line 82
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 83
    invoke-virtual {p0, v0}, Lmxq;->startActivity(Landroid/content/Intent;)V

    .line 84
    invoke-virtual {p0}, Lmxq;->finish()V

    goto :goto_0
.end method

.method protected final a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 11
    invoke-super {p0, p1}, Lmtz;->a(Landroid/os/Bundle;)V

    .line 12
    new-instance v0, Lhmg;

    new-instance v1, Lhne;

    sget-object v2, Lras;->o:Lhnh;

    invoke-direct {v1, v2}, Lhne;-><init>(Lhnh;)V

    invoke-direct {v0, v1}, Lhmg;-><init>(Lhne;)V

    iget-object v1, p0, Lidy;->l:Lmsx;

    .line 13
    invoke-virtual {v0, v1}, Lhmg;->a(Lmsx;)Lhmg;

    .line 14
    return-void
.end method

.method public final a(ZIIII)V
    .locals 6

    .prologue
    const v5, 0x7f0e02e8

    .line 34
    const/4 v0, -0x1

    if-eq p5, v0, :cond_1

    .line 37
    iget-object v0, p0, Les;->c:Lex;

    .line 38
    iget-object v0, v0, Lex;->a:Ley;

    .line 39
    iget-object v1, v0, Ley;->d:Lfd;

    .line 42
    invoke-virtual {v1, v5}, Lez;->a(I)Lel;

    move-result-object v0

    check-cast v0, Lidj;

    iput-object v0, p0, Lidy;->h:Lidj;

    .line 43
    iget-object v0, p0, Lidy;->h:Lidj;

    if-nez v0, :cond_0

    .line 44
    new-instance v0, Lidm;

    invoke-direct {v0}, Lidm;-><init>()V

    const/4 v2, 0x1

    .line 45
    invoke-virtual {v0, v2}, Lidm;->a(Z)Lidm;

    move-result-object v0

    new-instance v2, Lhww;

    invoke-direct {v2}, Lhww;-><init>()V

    .line 46
    invoke-virtual {v2}, Lhww;->a()Lhww;

    move-result-object v2

    .line 47
    iget-object v2, v2, Lhww;->a:Landroid/os/Bundle;

    .line 49
    iget-object v3, v0, Lidm;->a:Landroid/os/Bundle;

    const-string v4, "collexion_visibility_type"

    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 51
    invoke-virtual {v0}, Lidm;->a()Lidj;

    move-result-object v0

    iput-object v0, p0, Lidy;->h:Lidj;

    .line 52
    invoke-virtual {v1}, Lez;->a()Lfs;

    move-result-object v0

    iget-object v1, p0, Lidy;->h:Lidj;

    invoke-virtual {v0, v5, v1}, Lfs;->a(ILel;)Lfs;

    move-result-object v0

    invoke-virtual {v0}, Lfs;->b()I

    .line 53
    :cond_0
    iget-object v0, p0, Lidy;->h:Lidj;

    .line 54
    iput-object p0, v0, Lidj;->Z:Lido;

    .line 58
    :goto_0
    return-void

    .line 56
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lidy;->setResult(I)V

    .line 57
    invoke-virtual {p0}, Lmxq;->finish()V

    goto :goto_0
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 86
    return-void
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 87
    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 15
    invoke-super {p0, p1}, Lmtz;->onCreate(Landroid/os/Bundle;)V

    .line 16
    const v0, 0x7f04008d

    invoke-virtual {p0, v0}, Lidy;->setContentView(I)V

    .line 17
    const v0, 0x7f1101f5

    invoke-virtual {p0, v0}, Lidy;->setTitle(I)V

    .line 18
    iget-object v0, p0, Lidy;->g:Ljai;

    new-instance v1, Ljau;

    invoke-direct {v1}, Ljau;-><init>()V

    const-class v2, Ljck;

    .line 20
    iget-object v3, v1, Ljau;->v:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    const/4 v2, 0x1

    iput-boolean v2, v1, Ljau;->i:Z

    .line 23
    const-class v2, Ljbb;

    new-instance v3, Ljbc;

    invoke-direct {v3}, Ljbc;-><init>()V

    const v4, 0x7f1101ba

    .line 24
    invoke-virtual {p0, v4}, Lidy;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 25
    iput-object v4, v3, Ljbc;->a:Ljava/lang/String;

    .line 27
    invoke-virtual {v3}, Ljbc;->a()Landroid/os/Bundle;

    move-result-object v3

    .line 29
    iput-object v2, v1, Ljau;->t:Ljava/lang/Class;

    .line 30
    iput-object v3, v1, Ljau;->u:Landroid/os/Bundle;

    .line 32
    invoke-virtual {v0, v1}, Ljai;->a(Ljau;)V

    .line 33
    return-void
.end method
