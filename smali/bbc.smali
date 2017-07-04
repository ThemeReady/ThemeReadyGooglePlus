.class final Lbbc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ls;


# instance fields
.field private synthetic a:Lbba;


# direct methods
.method constructor <init>(Lbba;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbbc;->a:Lbba;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a_(Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 2
    .line 3
    iget-object v0, p0, Lbbc;->a:Lbba;

    .line 5
    iget-object v1, v0, Lbba;->d:Landroid/widget/ImageButton;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lbba;->b:Lbgs;

    .line 6
    iget-boolean v1, v1, Lbgs;->c:Z

    .line 7
    if-eqz v1, :cond_1

    .line 35
    :cond_0
    :goto_0
    return-void

    .line 9
    :cond_1
    iget-object v1, v0, Lbba;->a:Lbgu;

    .line 10
    iget-object v1, v1, Lbgu;->b:Lbga;

    .line 12
    iget-object v2, v0, Lbba;->c:Lbgt;

    .line 13
    iget-boolean v2, v2, Lbgt;->b:Z

    .line 14
    if-eqz v2, :cond_2

    .line 15
    invoke-interface {v1}, Lbga;->P()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v0, Lbba;->a:Lbgu;

    .line 17
    iget-boolean v2, v2, Lbgu;->c:Z

    .line 18
    if-eqz v2, :cond_3

    .line 19
    :cond_2
    iget-object v1, v0, Lbba;->d:Landroid/widget/ImageButton;

    invoke-virtual {v1, v5}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 20
    iput-boolean v3, v0, Lbba;->Z:Z

    goto :goto_0

    .line 22
    :cond_3
    invoke-interface {v1}, Lbga;->E()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Lbga;->O()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 23
    iget-object v1, v0, Lbba;->d:Landroid/widget/ImageButton;

    const v2, 0x7f02033e

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    .line 24
    iget-object v1, v0, Lbba;->d:Landroid/widget/ImageButton;

    invoke-virtual {v1, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 25
    iget-object v1, v0, Lbba;->d:Landroid/widget/ImageButton;

    const v2, 0x7f110750

    .line 26
    invoke-virtual {v0}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 27
    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 28
    iput-boolean v4, v0, Lbba;->Z:Z

    goto :goto_0

    .line 29
    :cond_4
    invoke-interface {v1}, Lbga;->F()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 30
    iget-object v1, v0, Lbba;->d:Landroid/widget/ImageButton;

    const v2, 0x7f020338

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    .line 31
    iget-object v1, v0, Lbba;->d:Landroid/widget/ImageButton;

    invoke-virtual {v1, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 32
    iput-boolean v4, v0, Lbba;->Z:Z

    goto :goto_0

    .line 33
    :cond_5
    iget-object v1, v0, Lbba;->d:Landroid/widget/ImageButton;

    invoke-virtual {v1, v5}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 34
    iput-boolean v3, v0, Lbba;->Z:Z

    goto :goto_0
.end method
