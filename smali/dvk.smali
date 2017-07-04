.class final Ldvk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgj",
        "<",
        "Landroid/database/Cursor;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Ldvg;


# direct methods
.method constructor <init>(Ldvg;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldvk;->a:Ldvg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/os/Bundle;)Ljk;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Ljk",
            "<",
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2
    new-instance v0, Llox;

    iget-object v1, p0, Ldvk;->a:Ldvg;

    .line 3
    iget-object v1, v1, Ldvg;->ca:Lmtb;

    .line 4
    iget-object v2, p0, Ldvk;->a:Ldvg;

    .line 5
    iget-object v2, v2, Ldvg;->X:Lgvo;

    .line 6
    invoke-interface {v2}, Lgvo;->c()I

    move-result v2

    iget-object v3, p0, Ldvk;->a:Ldvg;

    .line 7
    iget-object v3, v3, Ldvg;->c:Ljava/lang/String;

    .line 8
    sget-object v4, Ldvg;->a:[Ljava/lang/String;

    .line 9
    invoke-direct {v0, v1, v2, v3, v4}, Llox;-><init>(Landroid/content/Context;ILjava/lang/String;[Ljava/lang/String;)V

    return-object v0
.end method

.method public final a(Ljk;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljk",
            "<",
            "Landroid/database/Cursor;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 10
    return-void
.end method

.method public final synthetic a(Ljk;Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/16 v3, 0x8

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 11
    check-cast p2, Landroid/database/Cursor;

    .line 12
    if-eqz p2, :cond_2

    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 13
    const-string v0, "hold_posts_for_review"

    .line 14
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 15
    iget-object v1, p0, Ldvk;->a:Ldvg;

    .line 16
    iget-object v1, v1, Ldvg;->ae:Lltp;

    .line 18
    iput v0, v1, Lltp;->a:I

    .line 19
    const-string v0, "joinability"

    .line 20
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 21
    const-string v1, "post_visibility"

    .line 22
    invoke-interface {p2, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 23
    iget-object v2, p0, Ldvk;->a:Ldvg;

    .line 24
    invoke-static {v1, v0}, Llnq;->a(II)I

    move-result v0

    .line 26
    iput v0, v2, Ldvg;->d:I

    .line 28
    iget-object v1, p0, Ldvk;->a:Ldvg;

    .line 30
    iget v0, v1, Ldvg;->d:I

    if-eq v0, v5, :cond_0

    iget v0, v1, Ldvg;->d:I

    const/4 v2, 0x4

    if-ne v0, v2, :cond_4

    .line 31
    :cond_0
    iget-object v0, v1, Ldvg;->ad:Landroid/widget/TextView;

    const v2, 0x7f1100ec

    .line 32
    invoke-virtual {v1}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 33
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    iget v0, v1, Ldvg;->d:I

    if-ne v0, v5, :cond_3

    .line 36
    const v0, 0x7f1100eb

    .line 39
    :goto_0
    invoke-virtual {v1}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 41
    iget-object v2, v1, Ldvg;->ac:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    iget-object v0, v1, Ldvg;->ab:Landroid/view/View;

    new-instance v2, Lhna;

    new-instance v3, Ldvh;

    invoke-direct {v3, v1}, Ldvh;-><init>(Ldvg;)V

    invoke-direct {v2, v3}, Lhna;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    iget-object v0, v1, Ldvg;->ab:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 44
    iget-boolean v0, v1, Ldvg;->W:Z

    if-nez v0, :cond_1

    .line 45
    iget-object v0, v1, Ldvg;->aa:Landroid/view/View;

    const/4 v2, -0x1

    invoke-static {v0, v2}, Lhc;->a(Landroid/view/View;I)V

    .line 46
    iput-boolean v5, v1, Ldvg;->W:Z

    .line 47
    :cond_1
    iget-object v0, v1, Ldvg;->aa:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 56
    :cond_2
    :goto_1
    return-void

    .line 37
    :cond_3
    const v0, 0x7f1100ea

    goto :goto_0

    .line 49
    :cond_4
    iget-object v0, v1, Ldvg;->Y:Lhoj;

    const-string v2, "fetch_newer"

    invoke-virtual {v0, v2}, Lhoj;->a(Ljava/lang/String;)Z

    move-result v0

    .line 50
    if-nez v0, :cond_5

    iget-object v0, v1, Ldvg;->Z:Ldvb;

    invoke-virtual {v0}, Lamy;->a()I

    move-result v0

    if-nez v0, :cond_5

    .line 51
    iget-object v0, v1, Ldvg;->ad:Landroid/widget/TextView;

    const v2, 0x7f110620

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 52
    iget-object v0, v1, Ldvg;->ac:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    iget-object v0, v1, Ldvg;->ab:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 54
    iget-object v0, v1, Ldvg;->aa:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 55
    :cond_5
    iget-object v0, v1, Ldvg;->aa:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method
