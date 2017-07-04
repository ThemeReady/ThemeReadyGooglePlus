.class final Lbek;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field private synthetic a:Lbeh;


# direct methods
.method constructor <init>(Lbeh;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbek;->a:Lbeh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 10

    .prologue
    const v1, 0x7f020187

    const/4 v2, 0x1

    const/4 v3, 0x0

    const v0, 0x7f020284

    .line 2
    iget-object v4, p0, Lbek;->a:Lbeh;

    .line 3
    invoke-virtual {v4}, Lbeh;->g()Z

    move-result v4

    .line 4
    if-eqz v4, :cond_1

    .line 5
    iget-object v0, p0, Lbek;->a:Lbeh;

    .line 6
    iget-object v0, v0, Lbeh;->a:Lbgu;

    .line 8
    iget-boolean v0, v0, Lbgu;->e:Z

    .line 9
    if-nez v0, :cond_2

    .line 10
    iget-object v0, p0, Lbek;->a:Lbeh;

    .line 11
    iput-boolean v2, v0, Lbeh;->c:Z

    .line 13
    iget-object v1, p0, Lbek;->a:Lbeh;

    iget-object v0, p0, Lbek;->a:Lbeh;

    .line 14
    iget-object v0, v0, Lbeh;->a:Lbgu;

    .line 16
    iget-boolean v0, v0, Lbgu;->e:Z

    .line 17
    if-nez v0, :cond_0

    move v0, v2

    .line 18
    :goto_0
    invoke-virtual {v1, v0, v2}, Lbeh;->a(ZZ)V

    .line 120
    :goto_1
    return v2

    :cond_0
    move v0, v3

    .line 17
    goto :goto_0

    .line 20
    :cond_1
    iget-object v7, p0, Lbek;->a:Lbeh;

    iget-object v4, p0, Lbek;->a:Lbeh;

    .line 21
    iget v4, v4, Lbeh;->b:I

    .line 24
    invoke-virtual {v7}, Lbeh;->C()Z

    move-result v5

    if-nez v5, :cond_2

    .line 25
    packed-switch v4, :pswitch_data_0

    :cond_2
    :goto_2
    move v2, v3

    .line 120
    goto :goto_1

    .line 26
    :pswitch_0
    const v4, 0x7f1106cc

    .line 27
    const v1, 0x7f1104b6

    move v5, v1

    move v6, v4

    move v4, v0

    .line 103
    :goto_3
    invoke-virtual {v7}, Lel;->f()Les;

    move-result-object v8

    .line 105
    invoke-static {v8}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0401b6

    const/4 v9, 0x0

    invoke-virtual {v0, v1, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v9

    .line 106
    if-nez v9, :cond_3

    .line 107
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must define a tooltip layout"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 30
    :pswitch_1
    const v4, 0x7f1106cf

    .line 31
    const v1, 0x7f1104b8

    move v5, v1

    move v6, v4

    move v4, v0

    .line 33
    goto :goto_3

    .line 34
    :pswitch_2
    const v4, 0x7f1106d6

    .line 35
    const v1, 0x7f1104bc

    move v5, v1

    move v6, v4

    move v4, v0

    .line 37
    goto :goto_3

    .line 38
    :pswitch_3
    const v4, 0x7f1106d4

    .line 39
    const v1, 0x7f1104be

    move v5, v1

    move v6, v4

    move v4, v0

    .line 41
    goto :goto_3

    .line 42
    :pswitch_4
    const v4, 0x7f1106d2

    .line 43
    const v1, 0x7f1104ba

    move v5, v1

    move v6, v4

    move v4, v0

    .line 45
    goto :goto_3

    .line 46
    :pswitch_5
    const v4, 0x7f1106c9

    .line 47
    const v1, 0x7f1104b4

    move v5, v1

    move v6, v4

    move v4, v0

    .line 49
    goto :goto_3

    .line 50
    :pswitch_6
    const v4, 0x7f1106c8

    .line 51
    const v1, 0x7f1104b3

    move v5, v1

    move v6, v4

    move v4, v0

    .line 53
    goto :goto_3

    .line 54
    :pswitch_7
    const v4, 0x7f1106db

    .line 55
    const v1, 0x7f1104c2

    move v5, v1

    move v6, v4

    move v4, v0

    .line 57
    goto :goto_3

    .line 58
    :pswitch_8
    const v4, 0x7f1106d7

    .line 59
    const v1, 0x7f1104bd

    move v5, v1

    move v6, v4

    move v4, v0

    .line 61
    goto :goto_3

    .line 62
    :pswitch_9
    const v4, 0x7f1106d9

    .line 63
    const v1, 0x7f1104c0

    move v5, v1

    move v6, v4

    move v4, v0

    .line 65
    goto :goto_3

    .line 66
    :pswitch_a
    const v4, 0x7f1106d0

    .line 67
    const v1, 0x7f1104b9

    move v5, v1

    move v6, v4

    move v4, v0

    .line 69
    goto :goto_3

    .line 70
    :pswitch_b
    const v4, 0x7f110b3f

    .line 71
    const v0, 0x7f110b40

    move v5, v0

    move v6, v4

    move v4, v1

    .line 73
    goto/16 :goto_3

    .line 74
    :pswitch_c
    const v4, 0x7f110b42

    .line 75
    const v0, 0x7f110b43

    move v5, v0

    move v6, v4

    move v4, v1

    .line 77
    goto/16 :goto_3

    .line 78
    :pswitch_d
    const v4, 0x7f110b4b

    .line 79
    const v0, 0x7f110b4c

    move v5, v0

    move v6, v4

    move v4, v1

    .line 81
    goto/16 :goto_3

    .line 82
    :pswitch_e
    const v1, 0x7f110b48

    .line 83
    const v0, 0x7f110b4a

    move v4, v3

    move v5, v0

    move v6, v1

    .line 85
    goto/16 :goto_3

    .line 86
    :pswitch_f
    const v4, 0x7f1106d3

    .line 87
    const v1, 0x7f1104bb

    move v5, v1

    move v6, v4

    move v4, v0

    .line 89
    goto/16 :goto_3

    .line 90
    :pswitch_10
    const v4, 0x7f1106d8

    .line 91
    const v1, 0x7f1104bf

    move v5, v1

    move v6, v4

    move v4, v0

    .line 93
    goto/16 :goto_3

    .line 94
    :pswitch_11
    const v4, 0x7f1106ce

    .line 95
    const v1, 0x7f1104b7

    move v5, v1

    move v6, v4

    move v4, v0

    .line 97
    goto/16 :goto_3

    .line 98
    :pswitch_12
    const v4, 0x7f1106da

    .line 99
    const v1, 0x7f1104c1

    move v5, v1

    move v6, v4

    move v4, v0

    .line 101
    goto/16 :goto_3

    .line 108
    :cond_3
    const v0, 0x7f0e0278

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 109
    const v1, 0x7f0e027b

    invoke-virtual {v9, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 110
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(I)V

    .line 111
    invoke-virtual {v0, v4, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 112
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(I)V

    .line 113
    invoke-virtual {v1, v3, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 114
    iget-object v0, v7, Lbeh;->W:Landroid/widget/Toast;

    if-nez v0, :cond_4

    .line 115
    new-instance v0, Landroid/widget/Toast;

    invoke-direct {v0, v8}, Landroid/widget/Toast;-><init>(Landroid/content/Context;)V

    iput-object v0, v7, Lbeh;->W:Landroid/widget/Toast;

    .line 116
    iget-object v0, v7, Lbeh;->W:Landroid/widget/Toast;

    const/16 v1, 0x10

    invoke-virtual {v0, v1, v3, v3}, Landroid/widget/Toast;->setGravity(III)V

    .line 117
    iget-object v0, v7, Lbeh;->W:Landroid/widget/Toast;

    invoke-virtual {v0, v2}, Landroid/widget/Toast;->setDuration(I)V

    .line 118
    :cond_4
    iget-object v0, v7, Lbeh;->W:Landroid/widget/Toast;

    invoke-virtual {v0, v9}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    .line 119
    iget-object v0, v7, Lbeh;->W:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_2

    .line 25
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_f
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_10
        :pswitch_7
        :pswitch_7
        :pswitch_11
        :pswitch_12
    .end packed-switch
.end method
