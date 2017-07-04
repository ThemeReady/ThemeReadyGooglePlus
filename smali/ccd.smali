.class final Lccd;
.super Limu;
.source "PG"


# instance fields
.field public final synthetic a:Lcbz;


# direct methods
.method constructor <init>(Lcbz;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lccd;->a:Lcbz;

    invoke-direct {p0}, Limu;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .prologue
    const v8, 0x7f110464

    const v7, 0x7f11039e

    const/4 v6, 0x0

    .line 2
    iget-object v0, p0, Lccd;->a:Lcbz;

    .line 3
    iget-object v0, v0, Lel;->K:Landroid/view/View;

    .line 4
    const v1, 0x7f0e031b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 5
    const v0, 0x7f0e0289

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 6
    const v0, 0x7f0e028a

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 7
    const v3, 0x7f0e028b

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 8
    iget-object v4, p0, Lccd;->a:Lcbz;

    .line 9
    iget-object v4, v4, Lcbz;->c:Ljava/lang/String;

    .line 10
    const-string v5, "15"

    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 11
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(I)V

    .line 12
    iget-object v0, p0, Lccd;->a:Lcbz;

    .line 13
    invoke-virtual {v0}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 15
    const/16 v0, 0x8

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 22
    :goto_0
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 23
    return-void

    .line 16
    :cond_0
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(I)V

    .line 17
    iget-object v0, p0, Lccd;->a:Lcbz;

    .line 18
    invoke-virtual {v0}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 19
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 20
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 21
    new-instance v0, Lcce;

    invoke-direct {v0, p0}, Lcce;-><init>(Lccd;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 24
    iget-object v0, p0, Lccd;->a:Lcbz;

    .line 25
    iget-object v0, v0, Lel;->K:Landroid/view/View;

    .line 26
    const v1, 0x7f0e031b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 27
    const v1, 0x7f0e0289

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 28
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 29
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 30
    return-void
.end method

.method public final c()V
    .locals 3

    .prologue
    .line 31
    iget-object v0, p0, Lccd;->a:Lcbz;

    .line 32
    iget-object v0, v0, Lel;->K:Landroid/view/View;

    .line 33
    const v1, 0x7f0e031b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 34
    const v1, 0x7f0e0289

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 35
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 36
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 37
    return-void
.end method
