.class public final Lkwl;
.super Lkwx;
.source "PG"


# instance fields
.field public a:Landroid/content/Intent;

.field public b:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lkwx;-><init>(Landroid/content/Context;)V

    .line 2
    const v0, 0x7f040215

    invoke-virtual {p0, v0}, Lkwx;->e(I)V

    .line 3
    return-void
.end method


# virtual methods
.method protected final a(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 4
    invoke-super {p0, p1}, Lkwx;->a(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 5
    const v0, 0x7f0e05cd

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 6
    iget-object v2, p0, Lkwl;->b:Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    new-instance v2, Lkwm;

    invoke-direct {v2, p0}, Lkwm;-><init>(Lkwl;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    return-object v1
.end method
