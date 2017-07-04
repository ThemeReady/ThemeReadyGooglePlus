.class final Lhys;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgj",
        "<",
        "Lsoc;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lhyq;


# direct methods
.method constructor <init>(Lhyq;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lhys;->a:Lhyq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/os/Bundle;)Ljk;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Ljk",
            "<",
            "Lsoc;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2
    new-instance v0, Liaz;

    iget-object v1, p0, Lhys;->a:Lhyq;

    .line 3
    iget-object v1, v1, Lhyq;->ca:Lmtb;

    .line 4
    iget-object v2, p0, Lhys;->a:Lhyq;

    .line 5
    iget-object v2, v2, Lhyq;->af:Lgvo;

    .line 6
    invoke-interface {v2}, Lgvo;->c()I

    move-result v2

    invoke-direct {v0, v1, v2}, Liaz;-><init>(Landroid/content/Context;I)V

    return-object v0
.end method

.method public final a(Ljk;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljk",
            "<",
            "Lsoc;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 7
    return-void
.end method

.method public final synthetic a(Ljk;Ljava/lang/Object;)V
    .locals 13

    .prologue
    const/4 v12, -0x1

    const/4 v11, 0x1

    const/4 v1, 0x0

    .line 8
    check-cast p2, Lsoc;

    .line 9
    iget-object v0, p0, Lhys;->a:Lhyq;

    .line 10
    iget-object v0, v0, Lhyq;->ac:Lhxe;

    .line 11
    iget-object v2, p0, Lhys;->a:Lhyq;

    .line 12
    iget-object v2, v2, Lhyq;->ca:Lmtb;

    .line 13
    invoke-static {v2}, Lcom/google/android/libraries/social/collexions/impl/async/CollexionBannerColorsTask;->c(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v2

    invoke-interface {v0, v2}, Lhxe;->a(Landroid/net/Uri;)I

    move-result v0

    if-eq v0, v11, :cond_1

    .line 14
    if-eqz p2, :cond_0

    iget-object v0, p2, Lsoc;->b:[Lsod;

    if-nez v0, :cond_2

    .line 15
    :cond_0
    iget-object v0, p0, Lhys;->a:Lhyq;

    .line 16
    invoke-virtual {v0}, Lhyq;->g()V

    .line 92
    :cond_1
    :goto_0
    return-void

    .line 18
    :cond_2
    iget-object v0, p0, Lhys;->a:Lhyq;

    iget-object v2, p2, Lsoc;->b:[Lsod;

    .line 19
    iput-object v2, v0, Lhyq;->ad:[Lsod;

    .line 21
    iget-object v0, p0, Lhys;->a:Lhyq;

    .line 22
    iget-object v0, v0, Lhyq;->ag:Llmo;

    .line 24
    iget-object v0, v0, Llmo;->b:Llmq;

    .line 25
    if-eqz v0, :cond_4

    .line 26
    iget-object v2, p0, Lhys;->a:Lhyq;

    move v0, v1

    .line 28
    :goto_1
    iget-object v3, v2, Lhyq;->ad:[Lsod;

    array-length v3, v3

    if-ge v0, v3, :cond_7

    .line 29
    iget-object v3, v2, Lhyq;->ad:[Lsod;

    aget-object v3, v3, v0

    invoke-virtual {v2, v3}, Lhyq;->a(Lsod;)I

    move-result v3

    iget-object v4, v2, Lhyq;->ag:Llmo;

    .line 30
    iget-object v4, v4, Llmo;->b:Llmq;

    .line 31
    iget v4, v4, Llmq;->a:I

    if-ne v3, v4, :cond_6

    .line 32
    iput v0, v2, Lhyq;->ae:I

    .line 33
    iget-object v3, v2, Lhyq;->aa:[Lcom/google/android/libraries/social/collexions/impl/CollexionColorPickerItemView;

    if-eqz v3, :cond_3

    .line 34
    iget-object v2, v2, Lhyq;->aa:[Lcom/google/android/libraries/social/collexions/impl/CollexionColorPickerItemView;

    aget-object v0, v2, v0

    invoke-virtual {v0, v11}, Lcom/google/android/libraries/social/collexions/impl/CollexionColorPickerItemView;->a(Z)V

    .line 38
    :cond_3
    :goto_2
    iget-object v0, p0, Lhys;->a:Lhyq;

    .line 39
    iget-object v0, v0, Lhyq;->ad:[Lsod;

    .line 40
    iget-object v2, p0, Lhys;->a:Lhyq;

    .line 41
    iget v2, v2, Lhyq;->ae:I

    .line 42
    aget-object v0, v0, v2

    .line 43
    iget-object v2, p0, Lhys;->a:Lhyq;

    .line 44
    iget-object v2, v2, Lhyq;->ag:Llmo;

    .line 45
    iget-object v3, p0, Lhys;->a:Lhyq;

    .line 46
    invoke-virtual {v3, v0}, Lhyq;->a(Lsod;)I

    move-result v3

    .line 47
    iget-object v0, v0, Lsod;->d:Ljava/lang/String;

    .line 48
    iget-object v4, v2, Llmo;->a:Landroid/content/Context;

    .line 49
    new-instance v5, Llmq;

    invoke-direct {v5, v4, v3}, Llmq;-><init>(Landroid/content/Context;I)V

    .line 50
    invoke-virtual {v2, v3, v0, v5}, Llmo;->a(ILjava/lang/CharSequence;Llmq;)V

    .line 51
    iget-object v0, p0, Lhys;->a:Lhyq;

    .line 52
    iget-object v2, v0, Lhyq;->as:Limv;

    .line 53
    sget-object v0, Limx;->b:Limx;

    .line 54
    invoke-static {v0}, Lhc;->F(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Limx;

    iput-object v0, v2, Limv;->i:Limx;

    .line 55
    invoke-virtual {v2}, Limv;->f()V

    .line 56
    :cond_4
    iget-object v6, p0, Lhys;->a:Lhyq;

    .line 58
    iget-object v0, v6, Lhyq;->Z:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 59
    iget-object v0, v6, Lhyq;->ad:[Lsod;

    array-length v0, v0

    new-array v0, v0, [Lcom/google/android/libraries/social/collexions/impl/CollexionColorPickerItemView;

    iput-object v0, v6, Lhyq;->aa:[Lcom/google/android/libraries/social/collexions/impl/CollexionColorPickerItemView;

    .line 60
    iget-object v0, v6, Lhyq;->ad:[Lsod;

    array-length v7, v0

    .line 61
    iget v0, v6, Lhyq;->ab:I

    div-int v0, v7, v0

    .line 62
    iget v2, v6, Lhyq;->ab:I

    rem-int v2, v7, v2

    if-nez v2, :cond_8

    move v2, v0

    :goto_3
    move v5, v1

    move v0, v1

    .line 64
    :goto_4
    if-ge v5, v2, :cond_a

    .line 65
    new-instance v8, Landroid/widget/LinearLayout;

    iget-object v3, v6, Lhyq;->ca:Lmtb;

    invoke-direct {v8, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 66
    invoke-virtual {v8, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 67
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v3, v12, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v8, v3}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move v3, v1

    move v4, v0

    .line 68
    :goto_5
    iget v0, v6, Lhyq;->ab:I

    if-ge v3, v0, :cond_9

    .line 69
    iget-object v9, v6, Lhyq;->aa:[Lcom/google/android/libraries/social/collexions/impl/CollexionColorPickerItemView;

    iget-object v0, v6, Lhyq;->ca:Lmtb;

    .line 70
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v10, 0x7f040084

    .line 71
    invoke-virtual {v0, v10, v8, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/social/collexions/impl/CollexionColorPickerItemView;

    aput-object v0, v9, v4

    .line 72
    iget-object v0, v6, Lhyq;->aa:[Lcom/google/android/libraries/social/collexions/impl/CollexionColorPickerItemView;

    aget-object v0, v0, v4

    iget-object v9, v6, Lhyq;->ad:[Lsod;

    aget-object v9, v9, v4

    .line 73
    invoke-virtual {v6, v9}, Lhyq;->a(Lsod;)I

    move-result v9

    iget-object v10, v6, Lhyq;->ad:[Lsod;

    aget-object v10, v10, v4

    iget-object v10, v10, Lsod;->d:Ljava/lang/String;

    .line 75
    iput v4, v0, Lcom/google/android/libraries/social/collexions/impl/CollexionColorPickerItemView;->a:I

    .line 76
    iput v9, v0, Lcom/google/android/libraries/social/collexions/impl/CollexionColorPickerItemView;->b:I

    .line 77
    iput-object v10, v0, Lcom/google/android/libraries/social/collexions/impl/CollexionColorPickerItemView;->c:Ljava/lang/String;

    .line 78
    iput-boolean v1, v0, Lcom/google/android/libraries/social/collexions/impl/CollexionColorPickerItemView;->d:Z

    .line 79
    iput-object v6, v0, Lcom/google/android/libraries/social/collexions/impl/CollexionColorPickerItemView;->e:Lhxp;

    .line 80
    invoke-virtual {v0}, Lcom/google/android/libraries/social/collexions/impl/CollexionColorPickerItemView;->a()V

    .line 81
    invoke-virtual {v0}, Lcom/google/android/libraries/social/collexions/impl/CollexionColorPickerItemView;->b()V

    .line 82
    iget v0, v6, Lhyq;->ae:I

    if-ne v4, v0, :cond_5

    .line 83
    iget-object v0, v6, Lhyq;->aa:[Lcom/google/android/libraries/social/collexions/impl/CollexionColorPickerItemView;

    aget-object v0, v0, v4

    invoke-virtual {v0, v11}, Lcom/google/android/libraries/social/collexions/impl/CollexionColorPickerItemView;->a(Z)V

    .line 84
    :cond_5
    iget-object v0, v6, Lhyq;->aa:[Lcom/google/android/libraries/social/collexions/impl/CollexionColorPickerItemView;

    aget-object v0, v0, v4

    invoke-virtual {v8, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 85
    add-int/lit8 v4, v4, 0x1

    .line 86
    if-eq v4, v7, :cond_9

    .line 87
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_5

    .line 36
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1

    .line 37
    :cond_7
    iput v1, v2, Lhyq;->ae:I

    goto/16 :goto_2

    .line 62
    :cond_8
    add-int/lit8 v0, v0, 0x1

    move v2, v0

    goto :goto_3

    .line 88
    :cond_9
    iget-object v0, v6, Lhyq;->Z:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 89
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    move v0, v4

    goto :goto_4

    .line 90
    :cond_a
    iget v0, v6, Lhyq;->ae:I

    if-eq v0, v12, :cond_1

    iget v0, v6, Lhyq;->ae:I

    iget-object v1, v6, Lhyq;->ad:[Lsod;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 91
    iget-object v0, v6, Lhyq;->aa:[Lcom/google/android/libraries/social/collexions/impl/CollexionColorPickerItemView;

    iget v1, v6, Lhyq;->ae:I

    aget-object v0, v0, v1

    invoke-virtual {v0, v11}, Lcom/google/android/libraries/social/collexions/impl/CollexionColorPickerItemView;->a(Z)V

    goto/16 :goto_0
.end method
