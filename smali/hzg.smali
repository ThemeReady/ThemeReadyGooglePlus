.class public final Lhzg;
.super Lmtx;
.source "PG"


# instance fields
.field private W:Lsny;

.field private X:Landroid/widget/TextView;

.field private Y:Landroid/widget/TextView;

.field private Z:Landroid/widget/Button;

.field public a:I

.field public b:Ljava/lang/String;

.field public c:Lhoj;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lmtx;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 11

    .prologue
    .line 27
    iget-object v0, p0, Lhzg;->ca:Lmtb;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040093

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    .line 28
    const v0, 0x7f0e02ed

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lhzg;->X:Landroid/widget/TextView;

    .line 29
    const v0, 0x7f0e02ee

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lhzg;->Y:Landroid/widget/TextView;

    .line 30
    iget-object v0, p0, Lhzg;->Y:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 31
    const v0, 0x7f0e02ef

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lhzg;->Z:Landroid/widget/Button;

    .line 33
    const/4 v1, 0x0

    .line 34
    const/4 v2, 0x0

    .line 35
    const/4 v0, 0x0

    .line 36
    iget-object v3, p0, Lhzg;->W:Lsny;

    iget v3, v3, Lsny;->c:I

    packed-switch v3, :pswitch_data_0

    .line 119
    :goto_0
    iget-object v3, p0, Lhzg;->Z:Landroid/widget/Button;

    const/16 v5, 0x8

    invoke-virtual {v3, v5}, Landroid/widget/Button;->setVisibility(I)V

    move-object v10, v2

    move v2, v1

    move-object v1, v10

    .line 120
    :goto_1
    if-lez v2, :cond_0

    .line 121
    iget-object v3, p0, Lhzg;->X:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(I)V

    .line 122
    :cond_0
    iget-object v2, p0, Lhzg;->Y:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    if-eqz v1, :cond_1

    .line 124
    iget-object v0, p0, Lhzg;->Z:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 125
    :cond_1
    return-object v4

    .line 37
    :pswitch_0
    const v3, 0x7f110209

    .line 38
    new-instance v2, Lhzi;

    .line 39
    invoke-direct {v2, p0}, Lhzi;-><init>(Lhzg;)V

    .line 43
    iget-object v0, p0, Lhzg;->W:Lsny;

    iget v0, v0, Lsny;->d:I

    packed-switch v0, :pswitch_data_1

    .line 72
    :pswitch_1
    const/4 v0, 0x0

    :goto_2
    move-object v1, v2

    move v2, v3

    .line 78
    goto :goto_1

    .line 44
    :pswitch_2
    const v1, 0x7f110211

    .line 45
    const v0, 0x7f110219

    .line 73
    :goto_3
    iget-object v5, p0, Lhzg;->ca:Lmtb;

    const v6, 0x7f11026e

    const/4 v7, 0x6

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-object v9, p0, Lhzg;->d:Ljava/lang/String;

    aput-object v9, v7, v8

    const/4 v8, 0x1

    iget-object v9, p0, Lhzg;->ca:Lmtb;

    .line 74
    invoke-virtual {v9, v1}, Lmtb;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v7, v8

    const/4 v1, 0x2

    const-string v8, "https://www.google.com/intl/en/+/policy/content.html"

    aput-object v8, v7, v1

    const/4 v1, 0x3

    iget-object v8, p0, Lhzg;->ca:Lmtb;

    .line 75
    invoke-virtual {v8, v0}, Lmtb;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v1

    const/4 v0, 0x4

    const-string v1, "https://support.google.com/plus"

    aput-object v1, v7, v0

    const/4 v0, 0x5

    const-string v1, "https://support.google.com/plus?hl=en&p=manage_collections"

    aput-object v1, v7, v0

    .line 76
    invoke-virtual {v5, v6, v7}, Lmtb;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lhc;->an(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    check-cast v0, Landroid/text/Spannable;

    goto :goto_2

    .line 47
    :pswitch_3
    const v1, 0x7f11020c

    .line 48
    const v0, 0x7f110214

    .line 49
    goto :goto_3

    .line 50
    :pswitch_4
    iget-object v0, p0, Lhzg;->ca:Lmtb;

    const v1, 0x7f110213

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string v7, "https://www.google.com/policies/terms/"

    aput-object v7, v5, v6

    const/4 v6, 0x1

    const-string v7, "https://support.google.com/legal/answer/3463239"

    aput-object v7, v5, v6

    const/4 v6, 0x2

    const-string v7, "https://support.google.com/legal/answer/3110420"

    aput-object v7, v5, v6

    .line 51
    invoke-virtual {v0, v1, v5}, Lmtb;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 52
    iget-object v1, p0, Lhzg;->ca:Lmtb;

    const v5, 0x7f11026e

    const/4 v6, 0x6

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, p0, Lhzg;->d:Ljava/lang/String;

    aput-object v8, v6, v7

    const/4 v7, 0x1

    iget-object v8, p0, Lhzg;->ca:Lmtb;

    const v9, 0x7f11020b

    .line 53
    invoke-virtual {v8, v9}, Lmtb;->getString(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    const-string v8, "https://www.google.com/intl/en/+/policy/content.html"

    aput-object v8, v6, v7

    const/4 v7, 0x3

    aput-object v0, v6, v7

    const/4 v0, 0x4

    const-string v7, "https://support.google.com/plus"

    aput-object v7, v6, v0

    const/4 v0, 0x5

    const-string v7, "https://support.google.com/plus?hl=en&p=manage_collections"

    aput-object v7, v6, v0

    .line 54
    invoke-virtual {v1, v5, v6}, Lmtb;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 55
    invoke-static {v0}, Lhc;->an(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    check-cast v0, Landroid/text/Spannable;

    goto/16 :goto_2

    .line 57
    :pswitch_5
    const v1, 0x7f110210

    .line 58
    const v0, 0x7f110218

    .line 59
    goto/16 :goto_3

    .line 60
    :pswitch_6
    const v1, 0x7f11020e

    .line 61
    const v0, 0x7f110216

    .line 62
    goto/16 :goto_3

    .line 63
    :pswitch_7
    const v1, 0x7f11020d

    .line 64
    const v0, 0x7f110215

    .line 65
    goto/16 :goto_3

    .line 66
    :pswitch_8
    const v1, 0x7f110212

    .line 67
    const v0, 0x7f11021a

    .line 68
    goto/16 :goto_3

    .line 69
    :pswitch_9
    const v1, 0x7f11020f

    .line 70
    const v0, 0x7f110217

    .line 71
    goto/16 :goto_3

    .line 79
    :pswitch_a
    const v1, 0x7f110207

    .line 81
    iget-object v0, p0, Lhzg;->ca:Lmtb;

    const v3, 0x7f110206

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string v7, "https://www.google.com/intl/en/+/policy/content.html"

    aput-object v7, v5, v6

    invoke-virtual {v0, v3, v5}, Lmtb;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lhc;->an(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    check-cast v0, Landroid/text/Spannable;

    goto/16 :goto_0

    .line 84
    :pswitch_b
    const v2, 0x7f110208

    .line 85
    new-instance v1, Lhzi;

    .line 86
    invoke-direct {v1, p0}, Lhzi;-><init>(Lhzg;)V

    .line 90
    iget-object v0, p0, Lhzg;->W:Lsny;

    iget v0, v0, Lsny;->d:I

    packed-switch v0, :pswitch_data_2

    .line 111
    :pswitch_c
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 91
    :pswitch_d
    const v0, 0x7f110219

    .line 112
    :goto_4
    iget-object v3, p0, Lhzg;->ca:Lmtb;

    const v5, 0x7f110203

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, p0, Lhzg;->d:Ljava/lang/String;

    aput-object v8, v6, v7

    const/4 v7, 0x1

    const-string v8, "https://www.google.com/intl/en/+/policy/content.html"

    aput-object v8, v6, v7

    const/4 v7, 0x2

    iget-object v8, p0, Lhzg;->ca:Lmtb;

    .line 113
    invoke-virtual {v8, v0}, Lmtb;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v7

    .line 114
    invoke-virtual {v3, v5, v6}, Lmtb;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lhc;->an(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    check-cast v0, Landroid/text/Spannable;

    goto/16 :goto_1

    .line 93
    :pswitch_e
    const v0, 0x7f110214

    .line 94
    goto :goto_4

    .line 95
    :pswitch_f
    iget-object v0, p0, Lhzg;->ca:Lmtb;

    const v3, 0x7f110213

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string v7, "https://www.google.com/policies/terms/"

    aput-object v7, v5, v6

    const/4 v6, 0x1

    const-string v7, "https://support.google.com/legal/answer/3463239"

    aput-object v7, v5, v6

    const/4 v6, 0x2

    const-string v7, "https://support.google.com/legal/answer/3110420"

    aput-object v7, v5, v6

    .line 96
    invoke-virtual {v0, v3, v5}, Lmtb;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 97
    iget-object v3, p0, Lhzg;->ca:Lmtb;

    const v5, 0x7f110203

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, p0, Lhzg;->d:Ljava/lang/String;

    aput-object v8, v6, v7

    const/4 v7, 0x1

    const-string v8, "https://www.google.com/intl/en/+/policy/content.html"

    aput-object v8, v6, v7

    const/4 v7, 0x2

    aput-object v0, v6, v7

    .line 98
    invoke-virtual {v3, v5, v6}, Lmtb;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 99
    invoke-static {v0}, Lhc;->an(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    check-cast v0, Landroid/text/Spannable;

    goto/16 :goto_1

    .line 101
    :pswitch_10
    const v0, 0x7f110218

    .line 102
    goto :goto_4

    .line 103
    :pswitch_11
    const v0, 0x7f110216

    .line 104
    goto :goto_4

    .line 105
    :pswitch_12
    const v0, 0x7f110215

    .line 106
    goto :goto_4

    .line 107
    :pswitch_13
    const v0, 0x7f11021a

    .line 108
    goto :goto_4

    .line 109
    :pswitch_14
    const v0, 0x7f110217

    .line 110
    goto :goto_4

    .line 117
    :pswitch_15
    iget-object v3, p0, Lhzg;->Z:Landroid/widget/Button;

    const/16 v5, 0x8

    invoke-virtual {v3, v5}, Landroid/widget/Button;->setVisibility(I)V

    move-object v10, v2

    move v2, v1

    move-object v1, v10

    .line 118
    goto/16 :goto_1

    .line 36
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_0
        :pswitch_a
        :pswitch_b
    .end packed-switch

    .line 43
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_3
        :pswitch_4
    .end packed-switch

    .line 90
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_e
        :pswitch_f
    .end packed-switch
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2
    invoke-super {p0, p1}, Lmtx;->b(Landroid/os/Bundle;)V

    .line 4
    iget-object v3, p0, Lel;->k:Landroid/os/Bundle;

    .line 6
    if-eqz v3, :cond_0

    move v0, v1

    :goto_0
    const-string v4, "CollexionAbuseAppealFragment called without passing arguments."

    invoke-static {v0, v4}, Lhc;->c(ZLjava/lang/Object;)V

    .line 7
    const-string v0, "account_id"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lhzg;->a:I

    .line 8
    const-string v0, "collexion_abuse_status"

    .line 9
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    const-string v4, "CollexionAbuseAppealFragment called without passing the collexion abuse status."

    .line 10
    invoke-static {v0, v4}, Lhc;->c(ZLjava/lang/Object;)V

    .line 11
    new-instance v0, Lsny;

    invoke-direct {v0}, Lsny;-><init>()V

    iput-object v0, p0, Lhzg;->W:Lsny;

    .line 12
    :try_start_0
    iget-object v0, p0, Lhzg;->W:Lsny;

    const-string v4, "collexion_abuse_status"

    .line 13
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v4

    .line 15
    const/4 v5, 0x0

    array-length v6, v4

    invoke-static {v0, v4, v5, v6}, Lrzs;->b(Lrzs;[BII)Lrzs;
    :try_end_0
    .catch Lrzq; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    iget-object v0, p0, Lhzg;->W:Lsny;

    iget v0, v0, Lsny;->b:I

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lhzg;->W:Lsny;

    iget v0, v0, Lsny;->b:I

    if-eqz v0, :cond_1

    :goto_1
    const-string v0, "onCreateView of CollexionAbuseAppealFragment called with abuseStatus == null || abuseStatus.abuseState == AbuseState.GOOD || abuseStatus.abuseState == AbuseState.UNKNOWN_ABUSE_STATE."

    invoke-static {v1, v0}, Lhc;->c(ZLjava/lang/Object;)V

    .line 21
    const-string v0, "clx_id"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhzg;->b:Ljava/lang/String;

    .line 22
    const-string v0, "clx_name"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhzg;->d:Ljava/lang/String;

    .line 23
    iget-object v0, p0, Lhzg;->cb:Lmsx;

    const-class v1, Lhoj;

    invoke-virtual {v0, v1}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhoj;

    iput-object v0, p0, Lhzg;->c:Lhoj;

    .line 24
    iget-object v0, p0, Lhzg;->c:Lhoj;

    new-instance v1, Lhzh;

    invoke-direct {v1, p0}, Lhzh;-><init>(Lhzg;)V

    .line 25
    iget-object v0, v0, Lhoj;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    return-void

    :cond_0
    move v0, v2

    .line 6
    goto :goto_0

    .line 18
    :catch_0
    move-exception v0

    .line 19
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_1
    move v1, v2

    .line 20
    goto :goto_1
.end method
