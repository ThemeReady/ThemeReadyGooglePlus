.class public final Lcom/google/android/libraries/stitch/incompat/PlatformBugActivity;
.super Les;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Les;-><init>()V

    return-void
.end method


# virtual methods
.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 2
    invoke-super {p0, p1}, Les;->onCreate(Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/libraries/stitch/incompat/PlatformBugActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_error_type"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This needs a type to tell the user about!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_0
    new-instance v0, Lmtf;

    const-class v1, Lmur;

    invoke-direct {v0, p0, v1}, Lmtf;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/libraries/stitch/incompat/PlatformBugActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "extra_error_type"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    iget-object v0, v0, Lmtf;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmte;

    .line 8
    check-cast v0, Lmur;

    .line 9
    invoke-interface {v0}, Lmur;->b()Lek;

    move-result-object v0

    .line 10
    iget-object v1, p0, Les;->c:Lex;

    .line 11
    iget-object v1, v1, Lex;->a:Ley;

    .line 12
    iget-object v1, v1, Ley;->d:Lfd;

    .line 13
    const-string v2, "dialog"

    invoke-virtual {v0, v1, v2}, Lek;->a(Lez;Ljava/lang/String;)V

    .line 14
    return-void
.end method
