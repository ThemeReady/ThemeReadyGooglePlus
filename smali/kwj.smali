.class public final Lkwj;
.super Lkyb;
.source "PG"


# instance fields
.field public a:Landroid/view/View$OnClickListener;

.field public b:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lkyb;-><init>(Landroid/content/Context;)V

    .line 2
    const v0, 0x7f040216

    invoke-virtual {p0, v0}, Lkwx;->e(I)V

    .line 3
    return-void
.end method


# virtual methods
.method protected final a(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 4
    invoke-super {p0, p1}, Lkyb;->a(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 5
    const v0, 0x7f0e05ce

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lkwj;->b:Landroid/widget/TextView;

    .line 7
    iget-object v0, p0, Lkwx;->l:Landroid/content/Context;

    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f1104e5

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 10
    iget-object v2, p0, Lkwj;->b:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object v0, p0, Lkwj;->b:Landroid/widget/TextView;

    iget-object v2, p0, Lkwj;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    return-object v1
.end method
