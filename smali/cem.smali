.class final Lcem;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhoi;


# instance fields
.field private synthetic a:Lcel;


# direct methods
.method constructor <init>(Lcel;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcem;->a:Lcel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lhpg;Lhox;)V
    .locals 7

    .prologue
    const v5, 0x7f1108be

    const v6, 0x7f1100db

    const/16 v4, 0xc8

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 2
    if-eqz p2, :cond_0

    iget-object v0, p0, Lcem;->a:Lcel;

    invoke-virtual {v0}, Lel;->f()Les;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcem;->a:Lcel;

    invoke-virtual {v0}, Lel;->f()Les;

    move-result-object v0

    invoke-virtual {v0}, Les;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 34
    :cond_0
    :goto_0
    return-void

    .line 4
    :cond_1
    const-string v0, "UpdateCollectionTask"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 5
    iget-object v3, p0, Lcem;->a:Lcel;

    .line 8
    iget v0, p2, Lhpg;->b:I

    if-eq v0, v4, :cond_2

    move v0, v1

    .line 9
    :goto_1
    if-nez v0, :cond_3

    .line 10
    invoke-virtual {v3}, Lel;->f()Les;

    move-result-object v0

    .line 11
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setResult(I)V

    .line 12
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 13
    invoke-virtual {v3}, Lel;->f()Les;

    move-result-object v0

    invoke-static {v0, v6, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_2
    move v0, v2

    .line 8
    goto :goto_1

    .line 16
    :cond_3
    invoke-virtual {v3}, Lel;->f()Les;

    move-result-object v0

    invoke-static {v0, v5, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 18
    :cond_4
    const-string v0, "UpdateCollectionShareLinkTask"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19
    iget-object v3, p0, Lcem;->a:Lcel;

    .line 22
    iget v0, p2, Lhpg;->b:I

    if-eq v0, v4, :cond_5

    move v0, v1

    .line 23
    :goto_2
    if-nez v0, :cond_7

    .line 24
    invoke-virtual {p2}, Lhpg;->b()Landroid/os/Bundle;

    move-result-object v0

    .line 25
    const-string v4, "allow_share_via_link"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    .line 26
    const-string v5, "album_link_url"

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcel;->b:Ljava/lang/String;

    .line 27
    if-eqz v4, :cond_6

    .line 28
    iget-object v0, v3, Lcel;->Y:Landroid/widget/CheckedTextView;

    invoke-virtual {v0, v2}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 29
    invoke-virtual {v3}, Lcel;->C()V

    goto :goto_0

    :cond_5
    move v0, v2

    .line 22
    goto :goto_2

    .line 30
    :cond_6
    invoke-virtual {v3}, Lel;->f()Les;

    move-result-object v0

    invoke-static {v0, v6, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 33
    :cond_7
    invoke-virtual {v3}, Lel;->f()Les;

    move-result-object v0

    invoke-static {v0, v5, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method
