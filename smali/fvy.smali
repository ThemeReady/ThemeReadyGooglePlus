.class final Lfvy;
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
    iput-object p1, p0, Lfvy;->b:Lfvv;

    iput-object p2, p0, Lfvy;->a:Lfvj;

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
    iget-object v1, p0, Lfvy;->b:Lfvv;

    .line 3
    iget-object v1, v1, Lfvv;->aa:Landroid/widget/LinearLayout;

    .line 4
    iget-object v3, p0, Lfvy;->b:Lfvv;

    .line 5
    iget v3, v3, Lfvv;->ae:I

    .line 6
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    .line 7
    iget-object v1, p0, Lfvy;->b:Lfvv;

    iget-object v3, p0, Lfvy;->a:Lfvj;

    .line 10
    iget v4, v3, Lfvj;->g:I

    .line 13
    iget v5, v3, Lfvj;->g:I

    .line 16
    iget-object v6, v3, Lfvj;->d:Laqu;

    .line 19
    iget-object v7, v3, Lfvj;->h:Lfvl;

    .line 20
    if-nez v7, :cond_1

    .line 22
    iget-object v7, v3, Lfvj;->c:Ljava/util/ArrayList;

    .line 23
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-nez v7, :cond_0

    const/4 v7, 0x2

    if-eq v5, v7, :cond_1

    :cond_0
    if-eq v5, v0, :cond_1

    if-eqz v6, :cond_2

    .line 25
    iget-boolean v5, v6, Laqu;->c:Z

    .line 26
    if-eqz v5, :cond_2

    .line 27
    :cond_1
    :goto_0
    invoke-virtual {v1, v4, v0}, Lfvv;->a(IZ)V

    .line 29
    iget v3, v3, Lfvj;->f:I

    .line 32
    iget-object v0, v1, Lel;->K:Landroid/view/View;

    .line 33
    const v4, 0x7f0e0327

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 35
    iget-object v1, v1, Lel;->K:Landroid/view/View;

    .line 36
    const v4, 0x7f0e0326

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    .line 37
    invoke-virtual {v0, v8}, Landroid/widget/Button;->setVisibility(I)V

    .line 38
    invoke-virtual {v1, v8}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 39
    packed-switch v3, :pswitch_data_0

    .line 43
    :goto_1
    return-void

    :cond_2
    move v0, v2

    .line 26
    goto :goto_0

    .line 40
    :pswitch_0
    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_1

    .line 42
    :pswitch_1
    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_1

    .line 39
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
