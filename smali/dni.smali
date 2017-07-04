.class final Ldni;
.super Lkwx;
.source "PG"


# instance fields
.field private a:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lkwx;-><init>(Landroid/content/Context;)V

    .line 2
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .prologue
    .line 3
    invoke-super {p0, p1}, Lkwx;->a(I)V

    .line 4
    iput p1, p0, Ldni;->a:I

    .line 5
    return-void
.end method

.method protected final a(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 6
    invoke-super {p0, p1}, Lkwx;->a(Landroid/view/View;)V

    .line 7
    const v0, 0x7f0e05c8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Ldni;->a:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lhc;->an(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    return-void
.end method
