.class public Lmmp;
.super Lmtv;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Landroid/content/DialogInterface$OnMultiChoiceClickListener;


# instance fields
.field public Y:Lmmq;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lmtv;-><init>()V

    return-void
.end method

.method private final C()Lmmq;
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lmmp;->Y:Lmmq;

    if-eqz v0, :cond_0

    .line 126
    iget-object v0, p0, Lmmp;->Y:Lmmq;

    .line 135
    :goto_0
    return-object v0

    .line 128
    :cond_0
    iget-object v0, p0, Lel;->l:Lel;

    .line 129
    instance-of v0, v0, Lmmq;

    if-eqz v0, :cond_1

    .line 131
    iget-object v0, p0, Lel;->l:Lel;

    .line 132
    check-cast v0, Lmmq;

    goto :goto_0

    .line 133
    :cond_1
    invoke-virtual {p0}, Lel;->f()Les;

    move-result-object v0

    instance-of v0, v0, Lmmq;

    if-eqz v0, :cond_2

    .line 134
    invoke-virtual {p0}, Lel;->f()Les;

    move-result-object v0

    check-cast v0, Lmmq;

    goto :goto_0

    .line 135
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)Lmmp;
    .locals 8

    .prologue
    const/4 v5, 0x0

    .line 2
    .line 4
    new-instance v0, Lmmp;

    invoke-direct {v0}, Lmmp;-><init>()V

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v6, v5

    move v7, v5

    .line 5
    invoke-virtual/range {v0 .. v7}, Lmmp;->a(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;III)Lmmp;

    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;II)Lmmp;
    .locals 8

    .prologue
    .line 7
    .line 8
    new-instance v0, Lmmp;

    invoke-direct {v0}, Lmmp;-><init>()V

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    .line 9
    invoke-virtual/range {v0 .. v7}, Lmmp;->a(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;III)Lmmp;

    move-result-object v0

    .line 10
    return-object v0
.end method

.method public static a(Ljava/lang/String;[Ljava/lang/String;)Lmmp;
    .locals 2

    .prologue
    .line 28
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 29
    if-eqz p0, :cond_0

    .line 30
    const-string v1, "title"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    :cond_0
    if-eqz p1, :cond_1

    .line 32
    const-string v1, "list"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 33
    :cond_1
    new-instance v1, Lmmp;

    invoke-direct {v1}, Lmmp;-><init>()V

    .line 34
    invoke-virtual {v1, v0}, Lel;->f(Landroid/os/Bundle;)V

    .line 35
    return-object v1
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 7

    .prologue
    .line 37
    .line 38
    iget-object v5, p0, Lel;->k:Landroid/os/Bundle;

    .line 40
    invoke-virtual {p0}, Lmmp;->ad_()Landroid/content/Context;

    move-result-object v2

    .line 41
    const-string v1, "theme"

    invoke-virtual {v5, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 42
    new-instance v1, Lzb;

    const-string v3, "theme"

    invoke-virtual {v5, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-direct {v1, v2, v3}, Lzb;-><init>(Landroid/content/Context;I)V

    move-object v4, v1

    .line 44
    :goto_0
    const-string v1, "title"

    invoke-virtual {v5, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 45
    const-string v1, "title"

    invoke-virtual {v5, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 46
    iget-object v3, v4, Lzb;->a:Lyu;

    iput-object v1, v3, Lyu;->e:Ljava/lang/CharSequence;

    .line 47
    :cond_0
    const-string v1, "message"

    invoke-virtual {v5, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 48
    const-string v1, "message"

    invoke-virtual {v5, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v3

    .line 49
    :try_start_0
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0400d1

    const/4 v6, 0x0

    invoke-virtual {v1, v2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    .line 50
    const v1, 0x7f0e01e0

    invoke-virtual {v6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 51
    if-eqz v1, :cond_1

    .line 52
    instance-of v2, v3, Ljava/lang/String;

    if-eqz v2, :cond_9

    .line 53
    move-object v0, v3

    check-cast v0, Ljava/lang/String;

    move-object v2, v0

    invoke-static {v1, v2}, Lhc;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 56
    :cond_1
    :goto_1
    invoke-virtual {v4, v6}, Lzb;->a(Landroid/view/View;)Lzb;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    :cond_2
    :goto_2
    const-string v1, "positive"

    invoke-virtual {v5, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 63
    const-string v1, "positive"

    invoke-virtual {v5, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1, p0}, Lzb;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lzb;

    .line 64
    :cond_3
    const-string v1, "negative"

    invoke-virtual {v5, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 65
    const-string v1, "negative"

    invoke-virtual {v5, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1, p0}, Lzb;->b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lzb;

    .line 66
    :cond_4
    const-string v1, "icon_attribute"

    invoke-virtual {v5, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v1, v2, :cond_a

    .line 67
    const-string v1, "icon_attribute"

    invoke-virtual {v5, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v4, v1}, Lzb;->c(I)Lzb;

    .line 71
    :cond_5
    :goto_3
    const-string v1, "list"

    invoke-virtual {v5, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 72
    const-string v1, "list"

    invoke-virtual {v5, v1}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1, p0}, Lzb;->a([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lzb;

    .line 73
    :cond_6
    const-string v1, "multi_choice_list"

    invoke-virtual {v5, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 74
    const-string v1, "multi_choice_list"

    invoke-virtual {v5, v1}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 75
    const-string v1, "multi_choice_list_states"

    invoke-virtual {v5, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 76
    const-string v1, "multi_choice_list_states"

    invoke-virtual {v5, v1}, Landroid/os/Bundle;->getBooleanArray(Ljava/lang/String;)[Z

    move-result-object v1

    .line 79
    :goto_4
    iget-object v3, v4, Lzb;->a:Lyu;

    iput-object v2, v3, Lyu;->p:[Ljava/lang/CharSequence;

    .line 80
    iget-object v2, v4, Lzb;->a:Lyu;

    iput-object p0, v2, Lyu;->z:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

    .line 81
    iget-object v2, v4, Lzb;->a:Lyu;

    iput-object v1, v2, Lyu;->v:[Z

    .line 82
    iget-object v1, v4, Lzb;->a:Lyu;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lyu;->w:Z

    .line 83
    :cond_7
    invoke-virtual {v4}, Lzb;->a()Lza;

    move-result-object v1

    return-object v1

    .line 43
    :cond_8
    new-instance v1, Lzb;

    invoke-direct {v1, v2}, Lzb;-><init>(Landroid/content/Context;)V

    move-object v4, v1

    goto/16 :goto_0

    .line 54
    :cond_9
    :try_start_1
    instance-of v2, v3, Landroid/text/Spannable;

    if-eqz v2, :cond_1

    .line 55
    move-object v0, v3

    check-cast v0, Landroid/text/Spannable;

    move-object v2, v0

    invoke-static {v1, v2}, Lhc;->a(Landroid/widget/TextView;Landroid/text/Spannable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1

    .line 58
    :catch_0
    move-exception v1

    .line 59
    const-string v2, "AlertFragmentDialog"

    const-string v6, "Cannot inflated view"

    invoke-static {v2, v6, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 61
    iget-object v1, v4, Lzb;->a:Lyu;

    iput-object v3, v1, Lyu;->g:Ljava/lang/CharSequence;

    goto/16 :goto_2

    .line 68
    :cond_a
    const-string v1, "icon"

    invoke-virtual {v5, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 69
    const-string v1, "icon"

    invoke-virtual {v5, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 70
    iget-object v2, v4, Lzb;->a:Lyu;

    iput v1, v2, Lyu;->c:I

    goto :goto_3

    .line 77
    :cond_b
    array-length v1, v2

    new-array v1, v1, [Z

    goto :goto_4
.end method

.method public final a(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;III)Lmmp;
    .locals 2

    .prologue
    .line 11
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 12
    if-eqz p1, :cond_0

    .line 13
    const-string v1, "title"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :cond_0
    if-eqz p2, :cond_1

    .line 15
    const-string v1, "message"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 16
    :cond_1
    if-eqz p3, :cond_2

    .line 17
    const-string v1, "positive"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    :cond_2
    if-eqz p4, :cond_3

    .line 19
    const-string v1, "negative"

    invoke-virtual {v0, v1, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    :cond_3
    if-eqz p5, :cond_4

    .line 21
    const-string v1, "icon"

    invoke-virtual {v0, v1, p5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 22
    :cond_4
    if-eqz p6, :cond_5

    .line 23
    const-string v1, "icon_attribute"

    invoke-virtual {v0, v1, p6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 24
    :cond_5
    if-eqz p7, :cond_6

    .line 25
    const-string v1, "theme"

    invoke-virtual {v0, v1, p7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 26
    :cond_6
    invoke-virtual {p0, v0}, Lel;->f(Landroid/os/Bundle;)V

    .line 27
    return-object p0
.end method

.method public ad_()Landroid/content/Context;
    .locals 1

    .prologue
    .line 36
    invoke-virtual {p0}, Lel;->f()Les;

    move-result-object v0

    return-object v0
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 3

    .prologue
    .line 117
    invoke-direct {p0}, Lmmp;->C()Lmmq;

    move-result-object v0

    .line 118
    if-eqz v0, :cond_0

    .line 120
    iget-object v1, p0, Lel;->k:Landroid/os/Bundle;

    .line 122
    iget-object v2, p0, Lel;->B:Ljava/lang/String;

    .line 123
    invoke-interface {v0, v1, v2}, Lmmq;->c(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 124
    :cond_0
    return-void
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 84
    invoke-direct {p0}, Lmmp;->C()Lmmq;

    move-result-object v0

    .line 85
    if-eqz v0, :cond_0

    .line 86
    packed-switch p2, :pswitch_data_0

    .line 100
    iget-object v1, p0, Lel;->k:Landroid/os/Bundle;

    .line 102
    const-string v2, "list"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    if-ltz p2, :cond_0

    .line 104
    iget-object v2, p0, Lel;->B:Ljava/lang/String;

    .line 105
    invoke-interface {v0, p2, v1, v2}, Lmmq;->a(ILandroid/os/Bundle;Ljava/lang/String;)V

    .line 106
    :cond_0
    :goto_0
    return-void

    .line 88
    :pswitch_0
    iget-object v1, p0, Lel;->k:Landroid/os/Bundle;

    .line 90
    iget-object v2, p0, Lel;->B:Ljava/lang/String;

    .line 91
    invoke-interface {v0, v1, v2}, Lmmq;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    goto :goto_0

    .line 94
    :pswitch_1
    iget-object v1, p0, Lel;->k:Landroid/os/Bundle;

    .line 96
    iget-object v2, p0, Lel;->B:Ljava/lang/String;

    .line 97
    invoke-interface {v0, v1, v2}, Lmmq;->b(Landroid/os/Bundle;Ljava/lang/String;)V

    goto :goto_0

    .line 86
    nop

    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onClick(Landroid/content/DialogInterface;IZ)V
    .locals 3

    .prologue
    .line 107
    invoke-direct {p0}, Lmmp;->C()Lmmq;

    move-result-object v0

    .line 108
    if-eqz v0, :cond_0

    .line 110
    iget-object v1, p0, Lel;->k:Landroid/os/Bundle;

    .line 112
    const-string v2, "multi_choice_list"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    if-ltz p2, :cond_0

    .line 114
    iget-object v2, p0, Lel;->B:Ljava/lang/String;

    .line 115
    invoke-interface {v0, p2, p3, v1, v2}, Lmmq;->a(IZLandroid/os/Bundle;Ljava/lang/String;)V

    .line 116
    :cond_0
    return-void
.end method
