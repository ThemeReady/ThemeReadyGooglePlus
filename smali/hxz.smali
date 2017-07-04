.class final Lhxz;
.super Lvj;
.source "PG"


# instance fields
.field public final synthetic f:Lhxy;

.field private g:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Lhxy;Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 1
    iput-object p1, p0, Lhxz;->f:Lhxy;

    .line 2
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p2, v0, v1}, Lvj;-><init>(Landroid/content/Context;Landroid/database/Cursor;I)V

    .line 3
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lhxz;->g:Landroid/view/LayoutInflater;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 5
    iget-object v0, p0, Lhxz;->g:Landroid/view/LayoutInflater;

    const v1, 0x7f04009c

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V
    .locals 7

    .prologue
    .line 6
    const-string v0, "gaia_id"

    .line 7
    invoke-interface {p3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 8
    const v0, 0x7f0e02fb

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 9
    const-string v2, "name"

    .line 10
    invoke-interface {p3, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    .line 11
    invoke-interface {p3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    const v0, 0x7f0e02fa

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    .line 13
    const-string v2, "photo_url"

    .line 14
    invoke-interface {p3, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    new-instance v0, Lhna;

    new-instance v2, Lhya;

    invoke-direct {v2, p0, v1}, Lhya;-><init>(Lhxz;Ljava/lang/String;)V

    invoke-direct {v0, v2}, Lhna;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    new-instance v0, Llmk;

    sget-object v2, Lras;->l:Lhnh;

    invoke-direct {v0, v2, v1}, Llmk;-><init>(Lhnh;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lhc;->a(Landroid/view/View;Lhne;)Lhne;

    .line 18
    iget-object v6, p0, Lhxz;->f:Lhxy;

    invoke-interface {p3}, Landroid/database/Cursor;->getPosition()I

    move-result v0

    .line 20
    if-lez v0, :cond_0

    iget-object v1, v6, Lhxy;->d:Ljava/lang/String;

    .line 21
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v6, Lhxy;->b:Lhxz;

    .line 22
    invoke-virtual {v1}, Lvj;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x6

    if-lt v0, v1, :cond_0

    .line 23
    iget-object v0, v6, Lhxy;->ca:Lmtb;

    iget v1, v6, Lhxy;->c:I

    iget-object v2, v6, Lhxy;->W:Lhoj;

    iget-object v3, v6, Lhxy;->a:Ljava/lang/String;

    const/4 v4, 0x0

    iget-object v5, v6, Lhxy;->d:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lcom/google/android/libraries/social/collexions/impl/async/GetCollexionFollowersTask;->a(Landroid/content/Context;ILhoj;Ljava/lang/String;ZLjava/lang/String;)V

    .line 24
    invoke-virtual {v6}, Lhxy;->g()V

    .line 25
    :cond_0
    return-void
.end method
