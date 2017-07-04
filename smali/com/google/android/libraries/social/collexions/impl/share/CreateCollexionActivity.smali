.class public final Lcom/google/android/libraries/social/collexions/impl/share/CreateCollexionActivity;
.super Lmtm;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Lmtm;-><init>()V

    .line 2
    new-instance v0, Lkqh;

    iget-object v1, p0, Lcom/google/android/libraries/social/collexions/impl/share/CreateCollexionActivity;->r:Lmvu;

    invoke-direct {v0, p0, v1}, Lkqh;-><init>(Les;Lmwn;)V

    .line 3
    new-instance v0, Lgwj;

    iget-object v1, p0, Lcom/google/android/libraries/social/collexions/impl/share/CreateCollexionActivity;->r:Lmvu;

    invoke-direct {v0, p0, v1}, Lgwj;-><init>(Landroid/app/Activity;Lmwn;)V

    iget-object v1, p0, Lcom/google/android/libraries/social/collexions/impl/share/CreateCollexionActivity;->q:Lmsx;

    invoke-virtual {v0, v1}, Lgwj;->a(Lmsx;)Lgwj;

    .line 4
    new-instance v0, Lhco;

    iget-object v1, p0, Lcom/google/android/libraries/social/collexions/impl/share/CreateCollexionActivity;->r:Lmvu;

    const v2, 0x7f130003

    invoke-direct {v0, p0, v1, v2}, Lhco;-><init>(Lzc;Lmwn;I)V

    iget-object v1, p0, Lcom/google/android/libraries/social/collexions/impl/share/CreateCollexionActivity;->q:Lmsx;

    .line 5
    invoke-virtual {v0, v1}, Lhco;->a(Lmsx;)Lhco;

    .line 6
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/os/Bundle;I)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 32
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/google/android/libraries/social/collexions/impl/share/CreateCollexionActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 33
    const-string v1, "allowedCollexionVisibility"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 34
    const-string v1, "account_id"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 35
    return-object v0
.end method


# virtual methods
.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const v3, 0x7f0e02c6

    .line 7
    invoke-super {p0, p1}, Lmtm;->onCreate(Landroid/os/Bundle;)V

    .line 8
    const v0, 0x7f040086

    invoke-virtual {p0, v0}, Lzc;->setContentView(I)V

    .line 9
    invoke-virtual {p0}, Lcom/google/android/libraries/social/collexions/impl/share/CreateCollexionActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 10
    const-string v1, "account_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 11
    new-instance v1, Ljba;

    invoke-direct {v1, p0, v0}, Ljba;-><init>(Landroid/content/Context;I)V

    const-class v0, Ljck;

    .line 13
    iget-object v2, v1, Ljba;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-virtual {v1}, Ljba;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 17
    invoke-virtual {v1}, Ljba;->b()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lmxm;->startActivity(Landroid/content/Intent;)V

    .line 18
    invoke-virtual {p0}, Lmxm;->finish()V

    .line 31
    :cond_0
    :goto_0
    return-void

    .line 21
    :cond_1
    iget-object v0, p0, Les;->c:Lex;

    .line 22
    iget-object v0, v0, Lex;->a:Ley;

    .line 23
    iget-object v1, v0, Ley;->d:Lfd;

    .line 26
    invoke-virtual {v1, v3}, Lez;->a(I)Lel;

    move-result-object v0

    check-cast v0, Lidq;

    .line 27
    if-nez v0, :cond_0

    .line 28
    new-instance v0, Lidq;

    invoke-direct {v0}, Lidq;-><init>()V

    .line 29
    invoke-virtual {p0}, Lcom/google/android/libraries/social/collexions/impl/share/CreateCollexionActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v2}, Lel;->f(Landroid/os/Bundle;)V

    .line 30
    invoke-virtual {v1}, Lez;->a()Lfs;

    move-result-object v1

    invoke-virtual {v1, v3, v0}, Lfs;->a(ILel;)Lfs;

    move-result-object v0

    invoke-virtual {v0}, Lfs;->b()I

    goto :goto_0
.end method
