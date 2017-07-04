.class final Lfvx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lfvj;

.field private synthetic b:Lfvv;


# direct methods
.method constructor <init>(Lfvv;Lfvj;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lfvx;->b:Lfvv;

    iput-object p2, p0, Lfvx;->a:Lfvj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    const/16 v8, 0x8

    const/4 v0, 0x1

    const/4 v2, 0x0

    .line 2
    iget-object v1, p0, Lfvx;->b:Lfvv;

    .line 3
    iget-object v1, v1, Lfvv;->ac:Lcom/google/android/libraries/abuse/reporting/ReportAbuseHorizontalScrollView;

    .line 4
    iget-object v3, p0, Lfvx;->b:Lfvv;

    .line 7
    iget-object v3, v3, Lel;->K:Landroid/view/View;

    .line 8
    const v4, 0x7f0e0033

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    .line 9
    iget-object v4, p0, Lfvx;->b:Lfvv;

    .line 10
    iget v4, v4, Lfvv;->ae:I

    .line 11
    mul-int/2addr v3, v4

    invoke-virtual {v1, v3, v2}, Lcom/google/android/libraries/abuse/reporting/ReportAbuseHorizontalScrollView;->smoothScrollTo(II)V

    .line 12
    iget-object v1, p0, Lfvx;->b:Lfvv;

    iget-object v3, p0, Lfvx;->a:Lfvj;

    .line 15
    iget v4, v3, Lfvj;->g:I

    .line 18
    iget v5, v3, Lfvj;->g:I

    .line 21
    iget-object v6, v3, Lfvj;->d:Laqu;

    .line 24
    iget-object v7, v3, Lfvj;->h:Lfvl;

    .line 25
    if-nez v7, :cond_1

    .line 27
    iget-object v7, v3, Lfvj;->c:Ljava/util/ArrayList;

    .line 28
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-nez v7, :cond_0

    const/4 v7, 0x2

    if-eq v5, v7, :cond_1

    :cond_0
    if-eq v5, v0, :cond_1

    if-eqz v6, :cond_2

    .line 30
    iget-boolean v5, v6, Laqu;->c:Z

    .line 31
    if-eqz v5, :cond_2

    .line 32
    :cond_1
    :goto_0
    invoke-virtual {v1, v4, v0}, Lfvv;->a(IZ)V

    .line 34
    iget v3, v3, Lfvj;->f:I

    .line 37
    iget-object v0, v1, Lel;->K:Landroid/view/View;

    .line 38
    const v4, 0x7f0e0327

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 40
    iget-object v1, v1, Lel;->K:Landroid/view/View;

    .line 41
    const v4, 0x7f0e0326

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    .line 42
    invoke-virtual {v0, v8}, Landroid/widget/Button;->setVisibility(I)V

    .line 43
    invoke-virtual {v1, v8}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 44
    packed-switch v3, :pswitch_data_0

    .line 48
    :goto_1
    iget-object v0, p0, Lfvx;->b:Lfvv;

    .line 49
    iget-object v0, v0, Lel;->K:Landroid/view/View;

    .line 50
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 51
    return-void

    :cond_2
    move v0, v2

    .line 31
    goto :goto_0

    .line 45
    :pswitch_0
    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_1

    .line 47
    :pswitch_1
    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_1

    .line 44
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
