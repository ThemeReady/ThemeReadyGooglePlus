.class final Lbei;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ls;


# instance fields
.field private synthetic a:Lbeh;


# direct methods
.method constructor <init>(Lbeh;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbei;->a:Lbeh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a_(Ljava/lang/Object;)V
    .locals 11

    .prologue
    const/16 v10, 0x8

    const/4 v1, 0x1

    const/4 v3, -0x1

    const/4 v2, 0x0

    .line 2
    .line 3
    iget-object v5, p0, Lbei;->a:Lbeh;

    .line 5
    iget-object v0, v5, Lbeh;->a:Lbgu;

    if-eqz v0, :cond_0

    iget-object v0, v5, Lbeh;->a:Lbgu;

    .line 7
    iget-object v0, v0, Lbgu;->b:Lbga;

    .line 8
    if-eqz v0, :cond_0

    iget-object v0, v5, Lbeh;->a:Lbgu;

    .line 10
    iget-object v0, v0, Lbgu;->b:Lbga;

    .line 11
    invoke-interface {v0}, Lbga;->g()Loxb;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v5, Lbeh;->d:Landroid/widget/Button;

    if-nez v0, :cond_2

    .line 12
    :cond_0
    iget-object v0, v5, Lbeh;->d:Landroid/widget/Button;

    if-eqz v0, :cond_1

    .line 13
    iget-object v0, v5, Lbeh;->d:Landroid/widget/Button;

    invoke-virtual {v0, v10}, Landroid/widget/Button;->setVisibility(I)V

    .line 76
    :cond_1
    :goto_0
    return-void

    .line 15
    :cond_2
    iget-object v0, v5, Lbeh;->a:Lbgu;

    .line 16
    iget-boolean v4, v0, Lbgu;->c:Z

    .line 18
    iget-object v0, v5, Lbeh;->a:Lbgu;

    .line 19
    iget-object v0, v0, Lbgu;->b:Lbga;

    .line 20
    invoke-interface {v0}, Lbga;->e()Lowb;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v5, Lbeh;->a:Lbgu;

    .line 22
    iget-object v0, v0, Lbgu;->b:Lbga;

    .line 23
    invoke-interface {v0}, Lbga;->e()Lowb;

    move-result-object v0

    iget-object v6, v5, Lbeh;->a:Lbgu;

    .line 24
    iget-object v6, v6, Lbgu;->b:Lbga;

    .line 25
    invoke-interface {v6}, Lbga;->f()Lowb;

    move-result-object v6

    if-ne v0, v6, :cond_4

    move v0, v1

    .line 26
    :goto_1
    iget-object v6, v5, Lbeh;->a:Lbgu;

    .line 27
    iget-object v6, v6, Lbgu;->b:Lbga;

    .line 29
    invoke-interface {v6}, Lbga;->g()Loxb;

    move-result-object v7

    .line 30
    invoke-interface {v6}, Lbga;->a()Ljek;

    move-result-object v8

    .line 31
    iget-object v8, v8, Ljek;->e:Ljet;

    .line 33
    invoke-interface {v6}, Lbga;->e()Lowb;

    move-result-object v9

    invoke-static {v9}, Lkhr;->b(Lowb;)Z

    move-result v9

    .line 34
    invoke-static {v7, v8, v4, v0, v9}, Lkiu;->a(Loxb;Ljet;ZZZ)I

    move-result v0

    iput v0, v5, Lbeh;->b:I

    .line 36
    iget v0, v5, Lbeh;->b:I

    .line 37
    sparse-switch v0, :sswitch_data_0

    .line 41
    const/4 v0, 0x2

    .line 44
    :goto_2
    packed-switch v0, :pswitch_data_0

    move v0, v3

    .line 51
    :goto_3
    iget v4, v5, Lbeh;->b:I

    packed-switch v4, :pswitch_data_1

    :pswitch_0
    move v4, v3

    .line 59
    :goto_4
    if-eq v0, v3, :cond_5

    .line 60
    iget-object v7, v5, Lbeh;->d:Landroid/widget/Button;

    invoke-virtual {v7, v0, v2, v2, v2}, Landroid/widget/Button;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 62
    :goto_5
    if-eq v4, v3, :cond_6

    .line 63
    iget-object v7, v5, Lbeh;->d:Landroid/widget/Button;

    invoke-virtual {v7, v4}, Landroid/widget/Button;->setText(I)V

    .line 64
    iget-object v7, v5, Lbeh;->d:Landroid/widget/Button;

    iget-object v8, v5, Lbeh;->ca:Lmtb;

    invoke-virtual {v8}, Lmtb;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/Button;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 65
    iget-object v7, v5, Lbeh;->d:Landroid/widget/Button;

    invoke-virtual {v7, v10}, Landroid/widget/Button;->setCompoundDrawablePadding(I)V

    .line 71
    :goto_6
    if-ne v4, v3, :cond_3

    if-eq v0, v3, :cond_7

    .line 73
    :cond_3
    :goto_7
    if-eqz v1, :cond_8

    invoke-interface {v6}, Lbga;->K()Z

    move-result v0

    if-nez v0, :cond_8

    .line 74
    iget-object v0, v5, Lbeh;->d:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    goto/16 :goto_0

    :cond_4
    move v0, v2

    .line 25
    goto :goto_1

    :sswitch_0
    move v0, v1

    .line 38
    goto :goto_2

    .line 39
    :sswitch_1
    const/4 v0, 0x3

    goto :goto_2

    :sswitch_2
    move v0, v2

    .line 40
    goto :goto_2

    .line 45
    :pswitch_1
    const v0, 0x7f020186

    .line 46
    goto :goto_3

    .line 47
    :pswitch_2
    const v0, 0x7f020283

    .line 48
    goto :goto_3

    .line 49
    :pswitch_3
    const v0, 0x7f02016a

    goto :goto_3

    .line 52
    :pswitch_4
    const v4, 0x7f110b41

    .line 53
    goto :goto_4

    .line 54
    :pswitch_5
    const v4, 0x7f110b4b

    .line 55
    goto :goto_4

    .line 56
    :pswitch_6
    const v4, 0x7f110b48

    .line 57
    goto :goto_4

    .line 58
    :pswitch_7
    const v4, 0x7f110b49

    goto :goto_4

    .line 61
    :cond_5
    iget-object v7, v5, Lbeh;->d:Landroid/widget/Button;

    invoke-virtual {v7, v2, v2, v2, v2}, Landroid/widget/Button;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_5

    .line 66
    :cond_6
    iget-object v7, v5, Lbeh;->d:Landroid/widget/Button;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 67
    iget-object v7, v5, Lbeh;->d:Landroid/widget/Button;

    iget-object v8, v5, Lbeh;->ca:Lmtb;

    invoke-virtual {v8}, Lmtb;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f110b50

    .line 68
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 69
    invoke-virtual {v7, v8}, Landroid/widget/Button;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 70
    iget-object v7, v5, Lbeh;->d:Landroid/widget/Button;

    invoke-virtual {v7, v2}, Landroid/widget/Button;->setCompoundDrawablePadding(I)V

    goto :goto_6

    :cond_7
    move v1, v2

    .line 71
    goto :goto_7

    .line 75
    :cond_8
    iget-object v0, v5, Lbeh;->d:Landroid/widget/Button;

    invoke-virtual {v0, v10}, Landroid/widget/Button;->setVisibility(I)V

    goto/16 :goto_0

    .line 37
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_2
        0x1 -> :sswitch_1
        0x2 -> :sswitch_0
        0xe -> :sswitch_0
        0x10 -> :sswitch_0
        0x11 -> :sswitch_0
        0x12 -> :sswitch_2
    .end sparse-switch

    .line 44
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    .line 51
    :pswitch_data_1
    .packed-switch 0x10
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method
