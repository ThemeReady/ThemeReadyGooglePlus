.class public final Lcom/google/android/libraries/social/sharekit/impl/drafts/DraftsActivity;
.super Lmtm;
.source "PG"

# interfaces
.implements Lhoi;
.implements Llfo;
.implements Lmmq;


# instance fields
.field public g:I

.field public h:I

.field private i:Lhoj;

.field private j:Llfe;

.field private k:Lcom/google/android/libraries/social/sharekit/impl/drafts/DraftsFragment;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lmtm;-><init>()V

    .line 2
    new-instance v0, Lhoj;

    iget-object v1, p0, Lcom/google/android/libraries/social/sharekit/impl/drafts/DraftsActivity;->r:Lmvu;

    invoke-direct {v0, p0, v1}, Lhoj;-><init>(Landroid/app/Activity;Lmwn;)V

    .line 4
    iget-object v1, v0, Lhoj;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    iput-object v0, p0, Lcom/google/android/libraries/social/sharekit/impl/drafts/DraftsActivity;->i:Lhoj;

    .line 7
    new-instance v0, Llfe;

    .line 8
    invoke-direct {v0, p0}, Llfe;-><init>(Lcom/google/android/libraries/social/sharekit/impl/drafts/DraftsActivity;)V

    .line 9
    iput-object v0, p0, Lcom/google/android/libraries/social/sharekit/impl/drafts/DraftsActivity;->j:Llfe;

    return-void
.end method

.method private final f()V
    .locals 4

    .prologue
    .line 56
    invoke-direct {p0}, Lcom/google/android/libraries/social/sharekit/impl/drafts/DraftsActivity;->g()V

    .line 57
    iget-object v0, p0, Lcom/google/android/libraries/social/sharekit/impl/drafts/DraftsActivity;->k:Lcom/google/android/libraries/social/sharekit/impl/drafts/DraftsFragment;

    if-eqz v0, :cond_0

    .line 58
    iget-object v0, p0, Lcom/google/android/libraries/social/sharekit/impl/drafts/DraftsActivity;->k:Lcom/google/android/libraries/social/sharekit/impl/drafts/DraftsFragment;

    .line 59
    invoke-virtual {v0}, Lel;->m()Lgi;

    move-result-object v1

    const/16 v2, 0x3e8

    const/4 v3, 0x0

    iget-object v0, v0, Lcom/google/android/libraries/social/sharekit/impl/drafts/DraftsFragment;->b:Lgj;

    invoke-virtual {v1, v2, v3, v0}, Lgi;->b(ILandroid/os/Bundle;Lgj;)Ljk;

    .line 62
    :goto_0
    return-void

    .line 61
    :cond_0
    const-string v0, "DraftsActivity"

    const-string v1, "Failed to reset ListView. DraftsFragment is not attached to the activity."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method private final g()V
    .locals 4

    .prologue
    .line 63
    invoke-virtual {p0}, Les;->b_()Lgi;

    move-result-object v0

    const/16 v1, 0x7d1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/libraries/social/sharekit/impl/drafts/DraftsActivity;->j:Llfe;

    .line 64
    invoke-virtual {v0, v1, v2, v3}, Lgi;->a(ILandroid/os/Bundle;Lgj;)Ljk;

    move-result-object v0

    .line 65
    invoke-virtual {v0}, Ljk;->a()V

    .line 66
    return-void
.end method


# virtual methods
.method public final a(ILandroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 75
    return-void
.end method

.method public final a(IZLandroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 76
    return-void
.end method

.method public final a(J)V
    .locals 5

    .prologue
    .line 67
    iget-object v0, p0, Lcom/google/android/libraries/social/sharekit/impl/drafts/DraftsActivity;->i:Lhoj;

    new-instance v1, Lcom/google/android/libraries/social/sharekit/impl/drafts/DeleteDraftTask;

    const-string v2, "DeleteDraftsTask"

    iget v3, p0, Lcom/google/android/libraries/social/sharekit/impl/drafts/DraftsActivity;->g:I

    invoke-direct {v1, v2, p1, p2, v3}, Lcom/google/android/libraries/social/sharekit/impl/drafts/DeleteDraftTask;-><init>(Ljava/lang/String;JI)V

    invoke-virtual {v0, v1}, Lhoj;->b(Lhoe;)V

    .line 68
    return-void
.end method

.method protected final a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 33
    invoke-super {p0, p1}, Lmtm;->a(Landroid/os/Bundle;)V

    .line 34
    iget-object v0, p0, Lcom/google/android/libraries/social/sharekit/impl/drafts/DraftsActivity;->q:Lmsx;

    const-class v1, Lhoj;

    iget-object v2, p0, Lcom/google/android/libraries/social/sharekit/impl/drafts/DraftsActivity;->i:Lhoj;

    .line 35
    invoke-virtual {v0, v1, v2}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    return-void
.end method

.method public final a(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 69
    const-string v0, "delete_draft_confirmation"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 70
    new-instance v0, Lcom/google/android/libraries/social/sharekit/impl/drafts/DeleteAllDraftsTask;

    const-string v1, "DeleteAllDraftsTask"

    iget v2, p0, Lcom/google/android/libraries/social/sharekit/impl/drafts/DraftsActivity;->g:I

    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/social/sharekit/impl/drafts/DeleteAllDraftsTask;-><init>(Ljava/lang/String;I)V

    .line 71
    iget-object v1, p0, Lcom/google/android/libraries/social/sharekit/impl/drafts/DraftsActivity;->i:Lhoj;

    invoke-virtual {v1, v0}, Lhoj;->b(Lhoe;)V

    .line 72
    :cond_0
    return-void
.end method

.method public final a(Lel;)V
    .locals 2

    .prologue
    .line 37
    invoke-super {p0, p1}, Lmtm;->a(Lel;)V

    .line 39
    iget v0, p1, Lel;->z:I

    .line 40
    const v1, 0x7f0e0360

    if-ne v0, v1, :cond_0

    .line 41
    check-cast p1, Lcom/google/android/libraries/social/sharekit/impl/drafts/DraftsFragment;

    iput-object p1, p0, Lcom/google/android/libraries/social/sharekit/impl/drafts/DraftsActivity;->k:Lcom/google/android/libraries/social/sharekit/impl/drafts/DraftsFragment;

    .line 42
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Lhpg;Lhox;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 43
    const-string v0, "DeleteAllDraftsTask"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 44
    invoke-virtual {p2}, Lhpg;->b()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "count_of_drafts_deleted"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 45
    iget v1, p0, Lcom/google/android/libraries/social/sharekit/impl/drafts/DraftsActivity;->h:I

    if-eq v0, v1, :cond_0

    .line 46
    iget v1, p0, Lcom/google/android/libraries/social/sharekit/impl/drafts/DraftsActivity;->h:I

    const/16 v2, 0x71

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Number of drafts deleted ("

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ") does not match the total number of drafts prior to deletion ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    :cond_0
    invoke-virtual {p0}, Lzc;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f10001d

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    .line 48
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    .line 49
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 50
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 51
    invoke-direct {p0}, Lcom/google/android/libraries/social/sharekit/impl/drafts/DraftsActivity;->f()V

    .line 55
    :cond_1
    :goto_0
    return-void

    .line 52
    :cond_2
    const-string v0, "DeleteDraftsTask"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 53
    const v0, 0x7f110378

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/sharekit/impl/drafts/DraftsActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 54
    invoke-direct {p0}, Lcom/google/android/libraries/social/sharekit/impl/drafts/DraftsActivity;->f()V

    goto :goto_0
.end method

.method public final b(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 73
    return-void
.end method

.method public final c(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 74
    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 10
    invoke-super {p0, p1}, Lmtm;->onCreate(Landroid/os/Bundle;)V

    .line 11
    const v0, 0x7f11036c

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/sharekit/impl/drafts/DraftsActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/sharekit/impl/drafts/DraftsActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 12
    const v0, 0x7f0400d6

    invoke-virtual {p0, v0}, Lzc;->setContentView(I)V

    .line 13
    invoke-virtual {p0}, Lcom/google/android/libraries/social/sharekit/impl/drafts/DraftsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "account_id"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/social/sharekit/impl/drafts/DraftsActivity;->g:I

    .line 14
    invoke-direct {p0}, Lcom/google/android/libraries/social/sharekit/impl/drafts/DraftsActivity;->g()V

    .line 15
    return-void
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 16
    iget v0, p0, Lcom/google/android/libraries/social/sharekit/impl/drafts/DraftsActivity;->h:I

    if-lez v0, :cond_0

    .line 17
    const v0, 0x7f110370

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/sharekit/impl/drafts/DraftsActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 18
    const/16 v1, 0x3e9

    invoke-interface {p1, v2, v1, v2, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 19
    :cond_0
    invoke-super {p0, p1}, Lmtm;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    .prologue
    .line 20
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const/16 v1, 0x3e9

    if-ne v0, v1, :cond_0

    .line 21
    const v0, 0x7f11036f

    .line 22
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/sharekit/impl/drafts/DraftsActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const v2, 0x7f11036e

    .line 23
    invoke-virtual {p0, v2}, Lcom/google/android/libraries/social/sharekit/impl/drafts/DraftsActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f11036d

    .line 24
    invoke-virtual {p0, v3}, Lcom/google/android/libraries/social/sharekit/impl/drafts/DraftsActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 25
    invoke-static {v0, v1, v2, v3}, Lmmp;->a(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)Lmmp;

    move-result-object v0

    .line 27
    iget-object v1, p0, Les;->c:Lex;

    .line 28
    iget-object v1, v1, Lex;->a:Ley;

    .line 29
    iget-object v1, v1, Ley;->d:Lfd;

    .line 30
    const-string v2, "delete_draft_confirmation"

    invoke-virtual {v0, v1, v2}, Lek;->a(Lez;Ljava/lang/String;)V

    .line 31
    const/4 v0, 0x1

    .line 32
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lmtm;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0
.end method
