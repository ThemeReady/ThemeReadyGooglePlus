.class final Llpq;
.super Landroid/widget/ArrayAdapter;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter",
        "<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/view/LayoutInflater;

.field private synthetic b:Llpn;


# direct methods
.method public constructor <init>(Llpn;Landroid/content/Context;I[Ljava/lang/Integer;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Llpq;->b:Llpn;

    .line 2
    invoke-direct {p0, p2, p3, p4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 3
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Llpq;->a:Landroid/view/LayoutInflater;

    .line 4
    return-void
.end method

.method private final a(IZ)Ljava/lang/CharSequence;
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 60
    iget-object v0, p0, Llpq;->b:Llpn;

    .line 61
    iget-object v0, v0, Llpn;->b:Landroid/widget/Switch;

    .line 62
    invoke-virtual {v0}, Landroid/widget/Switch;->isChecked()Z

    move-result v0

    .line 63
    if-nez p2, :cond_0

    .line 64
    iget-object v0, p0, Llpq;->b:Llpn;

    const v1, 0x7f110a02

    .line 65
    invoke-virtual {v0}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 86
    :goto_0
    return-object v0

    .line 67
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 86
    const/4 v0, 0x0

    goto :goto_0

    .line 68
    :pswitch_0
    if-eqz v0, :cond_1

    .line 69
    iget-object v0, p0, Llpq;->b:Llpn;

    const v1, 0x7f110a12

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Llpq;->b:Llpn;

    .line 70
    iget-object v3, v3, Llpn;->d:Ljava/lang/String;

    .line 71
    aput-object v3, v2, v4

    .line 72
    invoke-virtual {v0}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 74
    :cond_1
    iget-object v0, p0, Llpq;->b:Llpn;

    const v1, 0x7f110a13

    .line 75
    invoke-virtual {v0}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 77
    :pswitch_1
    if-eqz v0, :cond_2

    .line 78
    iget-object v0, p0, Llpq;->b:Llpn;

    const v1, 0x7f110a0f

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Llpq;->b:Llpn;

    .line 79
    iget-object v3, v3, Llpn;->d:Ljava/lang/String;

    .line 80
    aput-object v3, v2, v4

    .line 81
    invoke-virtual {v0}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 83
    :cond_2
    iget-object v0, p0, Llpq;->b:Llpn;

    const v1, 0x7f110a10

    .line 84
    invoke-virtual {v0}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 67
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .prologue
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Llpq;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 6
    const v1, 0x7f0e01f7

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 8
    const/4 v2, 0x1

    invoke-direct {p0, p1, v2}, Llpq;->a(IZ)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    sget-object v1, Llpn;->a:Landroid/view/ViewGroup$LayoutParams;

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    iget-object v1, p0, Llpq;->b:Llpn;

    .line 13
    iget v1, v1, Llpn;->W:I

    .line 14
    iget-object v2, p0, Llpq;->b:Llpn;

    .line 15
    iget v2, v2, Llpn;->W:I

    .line 16
    iget-object v3, p0, Llpq;->b:Llpn;

    .line 17
    iget v3, v3, Llpn;->W:I

    .line 18
    iget-object v4, p0, Llpq;->b:Llpn;

    .line 20
    iget v4, v4, Llpn;->W:I

    .line 21
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 22
    return-object v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 23
    .line 25
    if-nez p2, :cond_0

    .line 26
    iget-object v0, p0, Llpq;->a:Landroid/view/LayoutInflater;

    const v1, 0x7f0400b7

    invoke-virtual {v0, v1, p3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 29
    :cond_0
    const v0, 0x7f0e032e

    .line 30
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 32
    iget-object v1, p0, Llpq;->b:Llpn;

    .line 33
    iget-object v1, v1, Llpn;->b:Landroid/widget/Switch;

    .line 34
    invoke-virtual {v1}, Landroid/widget/Switch;->isChecked()Z

    move-result v1

    .line 35
    packed-switch p1, :pswitch_data_0

    .line 54
    const/4 v1, 0x0

    .line 55
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    const v0, 0x7f0e01f7

    .line 57
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 58
    invoke-direct {p0, p1, v5}, Llpq;->a(IZ)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    return-object p2

    .line 36
    :pswitch_0
    if-eqz v1, :cond_1

    .line 37
    iget-object v1, p0, Llpq;->b:Llpn;

    const v2, 0x7f110a0c

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Llpq;->b:Llpn;

    .line 38
    iget-object v4, v4, Llpn;->d:Ljava/lang/String;

    .line 39
    aput-object v4, v3, v5

    .line 40
    invoke-virtual {v1}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 42
    :cond_1
    iget-object v1, p0, Llpq;->b:Llpn;

    const v2, 0x7f110a0d

    .line 43
    invoke-virtual {v1}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 45
    :pswitch_1
    if-eqz v1, :cond_2

    .line 46
    iget-object v1, p0, Llpq;->b:Llpn;

    const v2, 0x7f110a06

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Llpq;->b:Llpn;

    .line 47
    iget-object v4, v4, Llpn;->d:Ljava/lang/String;

    .line 48
    aput-object v4, v3, v5

    .line 49
    invoke-virtual {v1}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 51
    :cond_2
    iget-object v1, p0, Llpq;->b:Llpn;

    const v2, 0x7f110a07

    .line 52
    invoke-virtual {v1}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
