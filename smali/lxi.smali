.class public final Llxi;
.super Lmtv;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Lgj;
.implements Lhng;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmtv;",
        "Landroid/content/DialogInterface$OnClickListener;",
        "Lgj",
        "<",
        "Landroid/database/Cursor;",
        ">;",
        "Lhng;"
    }
.end annotation


# static fields
.field private static X:[Ljava/lang/String;

.field private static Y:Landroid/util/SparseIntArray;


# instance fields
.field private W:Landroid/widget/TextView;

.field private Z:Lgvo;

.field private ad:Ljava/lang/String;

.field private ae:I

.field private af:Landroid/widget/ViewAnimator;

.field private ag:Landroid/widget/RadioGroup;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 68
    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "volume"

    aput-object v1, v0, v2

    const-string v1, "square_name"

    aput-object v1, v0, v3

    sput-object v0, Llxi;->X:[Ljava/lang/String;

    .line 69
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 70
    sput-object v0, Llxi;->Y:Landroid/util/SparseIntArray;

    const v1, 0x7f0e060b

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 71
    sget-object v0, Llxi;->Y:Landroid/util/SparseIntArray;

    const v1, 0x7f0e060a

    invoke-virtual {v0, v3, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 72
    sget-object v0, Llxi;->Y:Landroid/util/SparseIntArray;

    const v1, 0x7f0e0609

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 73
    sget-object v0, Llxi;->Y:Landroid/util/SparseIntArray;

    const/4 v1, 0x3

    const v2, 0x7f0e0608

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 74
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Lmtv;-><init>()V

    .line 2
    new-instance v0, Lhme;

    iget-object v1, p0, Llxi;->ac:Lmwg;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lhme;-><init>(Lmwn;B)V

    .line 3
    const/4 v0, -0x1

    iput v0, p0, Llxi;->ae:I

    return-void
.end method


# virtual methods
.method public final E()Lhne;
    .locals 3

    .prologue
    .line 46
    new-instance v0, Llls;

    sget-object v1, Lrat;->bF:Lhnh;

    iget-object v2, p0, Llxi;->ad:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Llls;-><init>(Lhnh;Ljava/lang/String;)V

    return-object v0
.end method

.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5

    .prologue
    .line 12
    new-instance v1, Lzb;

    iget-object v0, p0, Llxi;->aa:Lmtb;

    invoke-direct {v1, v0}, Lzb;-><init>(Landroid/content/Context;)V

    .line 13
    iget-object v0, p0, Llxi;->aa:Lmtb;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f040237

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 14
    invoke-virtual {v0, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 15
    const v0, 0x7f0e0606

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ViewAnimator;

    iput-object v0, p0, Llxi;->af:Landroid/widget/ViewAnimator;

    .line 16
    const v0, 0x7f0e0607

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    iput-object v0, p0, Llxi;->ag:Landroid/widget/RadioGroup;

    .line 17
    new-instance v0, Landroid/widget/TextView;

    iget-object v3, p0, Llxi;->aa:Lmtb;

    invoke-direct {v0, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Llxi;->W:Landroid/widget/TextView;

    .line 18
    iget-object v0, p0, Llxi;->af:Landroid/widget/ViewAnimator;

    invoke-virtual {v0}, Landroid/widget/ViewAnimator;->getPaddingLeft()I

    move-result v0

    .line 19
    iget-object v3, p0, Llxi;->W:Landroid/widget/TextView;

    invoke-virtual {v3, v0, v0, v0, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 20
    iget-object v0, p0, Llxi;->W:Landroid/widget/TextView;

    iget-object v3, p0, Llxi;->aa:Lmtb;

    const v4, 0x7f1201d2

    invoke-virtual {v0, v3, v4}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 21
    iget-object v0, p0, Llxi;->W:Landroid/widget/TextView;

    .line 22
    iget-object v3, v1, Lzb;->a:Lyu;

    iput-object v0, v3, Lyu;->f:Landroid/view/View;

    .line 23
    invoke-virtual {v1, v2}, Lzb;->a(Landroid/view/View;)Lzb;

    .line 24
    const v0, 0x7f1108bd

    invoke-virtual {v1, v0, p0}, Lzb;->a(ILandroid/content/DialogInterface$OnClickListener;)Lzb;

    .line 25
    const v0, 0x7f11012f

    invoke-virtual {v1, v0, p0}, Lzb;->b(ILandroid/content/DialogInterface$OnClickListener;)Lzb;

    .line 26
    invoke-virtual {v1}, Lzb;->a()Lza;

    move-result-object v0

    return-object v0
.end method

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
    .line 33
    packed-switch p1, :pswitch_data_0

    .line 35
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 34
    :pswitch_0
    new-instance v0, Llww;

    iget-object v1, p0, Llxi;->aa:Lmtb;

    iget-object v2, p0, Llxi;->Z:Lgvo;

    invoke-interface {v2}, Lgvo;->c()I

    move-result v2

    iget-object v3, p0, Llxi;->ad:Ljava/lang/String;

    sget-object v4, Llxi;->X:[Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v4}, Llww;-><init>(Landroid/content/Context;ILjava/lang/String;[Ljava/lang/String;)V

    goto :goto_0

    .line 33
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
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
    .line 36
    return-void
.end method

.method public final synthetic a(Ljk;Ljava/lang/Object;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, -0x1

    const/4 v5, 0x1

    .line 47
    check-cast p2, Landroid/database/Cursor;

    .line 49
    iget v0, p1, Ljk;->i:I

    .line 51
    packed-switch v0, :pswitch_data_0

    .line 67
    :goto_0
    return-void

    .line 52
    :pswitch_0
    if-eqz p2, :cond_0

    invoke-interface {p2}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Llxi;->ad:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_1

    .line 53
    :cond_0
    new-instance v0, Llxj;

    invoke-direct {v0, p0}, Llxj;-><init>(Llxi;)V

    invoke-static {v0}, Lhc;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 55
    :cond_1
    invoke-interface {p2, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Llxi;->ae:I

    .line 56
    invoke-interface {p2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 57
    iget-object v0, p0, Llxi;->W:Landroid/widget/TextView;

    iget-object v1, p0, Llxi;->aa:Lmtb;

    const v2, 0x7f1109e8

    invoke-virtual {v1, v2}, Lmtb;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    :goto_1
    iget-object v0, p0, Llxi;->ag:Landroid/widget/RadioGroup;

    invoke-virtual {v0}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result v0

    if-ne v0, v6, :cond_2

    .line 62
    iget-object v0, p0, Llxi;->ag:Landroid/widget/RadioGroup;

    sget-object v1, Llxi;->Y:Landroid/util/SparseIntArray;

    iget v2, p0, Llxi;->ae:I

    const v3, 0x7f0e0609

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->get(II)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->check(I)V

    .line 63
    :cond_2
    iget-object v0, p0, Llxi;->af:Landroid/widget/ViewAnimator;

    invoke-virtual {v0, v5}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    .line 65
    iget-object v0, p0, Lek;->d:Landroid/app/Dialog;

    .line 66
    check-cast v0, Lza;

    invoke-virtual {v0, v6}, Lza;->a(I)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0

    .line 58
    :cond_3
    iget-object v0, p0, Llxi;->W:Landroid/widget/TextView;

    iget-object v1, p0, Llxi;->aa:Lmtb;

    const v2, 0x7f1109f4

    new-array v3, v5, [Ljava/lang/Object;

    .line 59
    invoke-interface {p2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v7

    .line 60
    invoke-virtual {v1, v2, v3}, Lmtb;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 51
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 7
    invoke-super {p0, p1}, Lmtv;->b(Landroid/os/Bundle;)V

    .line 9
    iget-object v0, p0, Lel;->k:Landroid/os/Bundle;

    .line 10
    const-string v1, "square_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llxi;->ad:Ljava/lang/String;

    .line 11
    return-void
.end method

.method public final i_()V
    .locals 3

    .prologue
    .line 27
    invoke-super {p0}, Lmtv;->i_()V

    .line 29
    iget-object v0, p0, Lek;->d:Landroid/app/Dialog;

    .line 30
    check-cast v0, Lza;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lza;->a(I)Landroid/widget/Button;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 31
    invoke-virtual {p0}, Lel;->m()Lgi;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0}, Lgi;->a(ILandroid/os/Bundle;Lgj;)Ljk;

    .line 32
    return-void
.end method

.method protected final j(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 4
    invoke-super {p0, p1}, Lmtv;->j(Landroid/os/Bundle;)V

    .line 5
    iget-object v0, p0, Llxi;->ab:Lmsx;

    const-class v1, Lgvo;

    invoke-virtual {v0, v1}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvo;

    iput-object v0, p0, Llxi;->Z:Lgvo;

    .line 6
    return-void
.end method

.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    const/4 v1, -0x1

    .line 37
    if-ne p2, v1, :cond_0

    .line 38
    iget-object v0, p0, Llxi;->ag:Landroid/widget/RadioGroup;

    invoke-virtual {v0}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result v0

    .line 39
    if-eq v0, v1, :cond_0

    .line 40
    sget-object v1, Llxi;->Y:Landroid/util/SparseIntArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseIntArray;->indexOfValue(I)I

    move-result v1

    .line 41
    iget v0, p0, Llxi;->ae:I

    if-eq v0, v1, :cond_0

    .line 42
    iget-object v0, p0, Llxi;->ab:Lmsx;

    const-class v2, Llxk;

    invoke-virtual {v0, v2}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llxk;

    iget-object v2, p0, Llxi;->ad:Ljava/lang/String;

    invoke-interface {v0, v2, v1}, Llxk;->a(Ljava/lang/String;I)V

    .line 44
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lek;->a(Z)V

    .line 45
    return-void
.end method
