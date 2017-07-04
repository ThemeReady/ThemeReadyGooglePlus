.class public final Ldtv;
.super Lmtv;
.source "PG"


# instance fields
.field public W:Landroid/content/Context;

.field public X:I

.field public Y:Landroid/widget/Button;

.field public Z:Landroid/widget/Button;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Lmtv;-><init>()V

    .line 2
    new-instance v0, Lhmg;

    sget-object v1, Lrat;->t:Lhnh;

    invoke-direct {v0, v1}, Lhmg;-><init>(Lhnh;)V

    iget-object v1, p0, Ldtv;->ab:Lmsx;

    .line 4
    const-class v2, Lhng;

    .line 5
    invoke-virtual {v1, v2, v0}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    new-instance v0, Lhme;

    iget-object v1, p0, Ldtv;->ac:Lmwg;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lhme;-><init>(Lmwn;B)V

    .line 7
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x0

    .line 11
    iget-object v0, p0, Ldtv;->ab:Lmsx;

    const-class v1, Lgvo;

    invoke-virtual {v0, v1}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvo;

    invoke-interface {v0}, Lgvo;->c()I

    move-result v0

    iput v0, p0, Ldtv;->X:I

    .line 12
    if-nez p1, :cond_0

    .line 13
    new-instance v1, Lcom/google/android/libraries/social/squares/membership/promos/RecordSquaresPromoEventTask;

    iget-object v0, p0, Ldtv;->W:Landroid/content/Context;

    iget v2, p0, Ldtv;->X:I

    const/4 v3, 0x2

    invoke-direct {v1, v0, v2, v3}, Lcom/google/android/libraries/social/squares/membership/promos/RecordSquaresPromoEventTask;-><init>(Landroid/content/Context;II)V

    .line 14
    iget-object v0, p0, Ldtv;->W:Landroid/content/Context;

    const-class v2, Lhoj;

    invoke-static {v0, v2}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhoj;

    invoke-virtual {v0, v1}, Lhoj;->b(Lhoe;)V

    .line 15
    :cond_0
    iget-object v0, p0, Ldtv;->W:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 16
    const v1, 0x7f0400fd

    invoke-virtual {v0, v1, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 17
    const v0, 0x7f0e01e0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 18
    iget-object v2, p0, Ldtv;->aa:Lmtb;

    const-string v3, "plus_profile_tab"

    invoke-static {v2, v3}, Lhc;->i(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    .line 19
    new-instance v3, Landroid/text/SpannableStringBuilder;

    iget-object v4, p0, Ldtv;->aa:Lmtb;

    const v5, 0x7f110a88

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v2, v6, v7

    .line 20
    invoke-virtual {v4, v5, v6}, Lmtb;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lhc;->an(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    invoke-direct {v3, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 22
    invoke-static {v3, v8, v7}, Lmpx;->a(Landroid/text/Spannable;Lmpy;Z)V

    .line 23
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    invoke-static {}, Lmpz;->a()Lmpz;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 25
    new-instance v0, Lzb;

    iget-object v2, p0, Ldtv;->W:Landroid/content/Context;

    invoke-direct {v0, v2}, Lzb;-><init>(Landroid/content/Context;)V

    .line 26
    invoke-virtual {v0, v1}, Lzb;->a(Landroid/view/View;)Lzb;

    move-result-object v0

    const v1, 0x7f110a87

    new-instance v2, Ldtx;

    invoke-direct {v2, p0}, Ldtx;-><init>(Ldtv;)V

    .line 27
    invoke-virtual {v0, v1, v2}, Lzb;->a(ILandroid/content/DialogInterface$OnClickListener;)Lzb;

    move-result-object v0

    const v1, 0x7f110a86

    new-instance v2, Ldtw;

    invoke-direct {v2, p0}, Ldtw;-><init>(Ldtv;)V

    .line 28
    invoke-virtual {v0, v1, v2}, Lzb;->b(ILandroid/content/DialogInterface$OnClickListener;)Lzb;

    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lzb;->a()Lza;

    move-result-object v0

    .line 30
    return-object v0
.end method

.method public final i_()V
    .locals 4

    .prologue
    .line 31
    invoke-super {p0}, Lmtv;->i_()V

    .line 33
    iget-object v0, p0, Lek;->d:Landroid/app/Dialog;

    .line 34
    check-cast v0, Lza;

    .line 35
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lza;->a(I)Landroid/widget/Button;

    move-result-object v1

    iput-object v1, p0, Ldtv;->Y:Landroid/widget/Button;

    .line 36
    iget-object v1, p0, Ldtv;->Y:Landroid/widget/Button;

    new-instance v2, Lhne;

    sget-object v3, Lrat;->af:Lhnh;

    invoke-direct {v2, v3}, Lhne;-><init>(Lhnh;)V

    invoke-static {v1, v2}, Lhc;->a(Landroid/view/View;Lhne;)Lhne;

    .line 37
    const/4 v1, -0x2

    invoke-virtual {v0, v1}, Lza;->a(I)Landroid/widget/Button;

    move-result-object v0

    iput-object v0, p0, Ldtv;->Z:Landroid/widget/Button;

    .line 38
    iget-object v0, p0, Ldtv;->Z:Landroid/widget/Button;

    new-instance v1, Lhne;

    sget-object v2, Lrat;->ae:Lhnh;

    invoke-direct {v1, v2}, Lhne;-><init>(Lhnh;)V

    invoke-static {v0, v1}, Lhc;->a(Landroid/view/View;Lhne;)Lhne;

    .line 39
    return-void
.end method

.method public final j(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 8
    invoke-super {p0, p1}, Lmtv;->j(Landroid/os/Bundle;)V

    .line 9
    new-instance v0, Landroid/view/ContextThemeWrapper;

    iget-object v1, p0, Ldtv;->aa:Lmtb;

    const v2, 0x7f120293

    invoke-direct {v0, v1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Ldtv;->W:Landroid/content/Context;

    .line 10
    return-void
.end method
