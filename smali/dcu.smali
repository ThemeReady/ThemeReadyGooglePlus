.class public final Ldcu;
.super Lcww;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1}, Lcww;-><init>(Landroid/content/Context;)V

    .line 3
    iput-boolean v0, p0, Lcww;->g:Z

    .line 5
    iput-boolean v0, p0, Lcww;->h:Z

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .prologue
    .line 17
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 18
    const v1, 0x7f1201d1

    invoke-virtual {v0, p1, v1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 19
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 20
    return-object v0
.end method

.method public final a(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V
    .locals 2

    .prologue
    .line 21
    check-cast p1, Landroid/widget/TextView;

    .line 22
    const/4 v0, 0x4

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 23
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 24
    const/4 v0, 0x3

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 25
    :cond_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    return-void
.end method

.method public final getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 7
    iget-boolean v0, p0, Ldcu;->a:Z

    if-nez v0, :cond_0

    .line 8
    const/4 p2, 0x0

    .line 16
    :goto_0
    return-object p2

    .line 9
    :cond_0
    if-nez p2, :cond_1

    .line 11
    iget-object v0, p0, Lcww;->f:Landroid/view/LayoutInflater;

    const v1, 0x7f040020

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 14
    :cond_1
    iget-object v0, p0, Ldcu;->c:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 15
    iget-object v0, p0, Ldcu;->c:Landroid/database/Cursor;

    invoke-virtual {p0, p2, v0}, Lcww;->a(Landroid/view/View;Landroid/database/Cursor;)V

    goto :goto_0
.end method
