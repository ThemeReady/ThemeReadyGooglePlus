.class public final Lleh;
.super Landroid/widget/ArrayAdapter;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter",
        "<",
        "Lhay;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:I

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lhay;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lhay;

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/util/ArrayList;Lhay;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/ArrayList",
            "<",
            "Lhay;",
            ">;",
            "Lhay;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 2
    iput p2, p0, Lleh;->b:I

    .line 3
    iput-object p1, p0, Lleh;->a:Landroid/content/Context;

    .line 4
    iput-object p3, p0, Lleh;->c:Ljava/util/ArrayList;

    .line 5
    iput-object p4, p0, Lleh;->d:Lhay;

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 7
    const v1, 0x7f0d03d7

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lleh;->e:I

    .line 8
    const v1, 0x7f0d03d9

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lleh;->f:I

    .line 9
    return-void
.end method


# virtual methods
.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    .prologue
    const/16 v6, 0x8

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 10
    .line 12
    if-nez p2, :cond_0

    .line 13
    iget-object v0, p0, Lleh;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 14
    iget v1, p0, Lleh;->b:I

    invoke-virtual {v0, v1, p3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 15
    new-instance v1, Llei;

    .line 16
    invoke-direct {v1}, Llei;-><init>()V

    .line 18
    const v0, 0x7f0e0566

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Llei;->a:Landroid/widget/TextView;

    .line 19
    const v0, 0x7f0e0592

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Llei;->b:Landroid/widget/TextView;

    .line 20
    const v0, 0x7f0e0590

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, v1, Llei;->c:Landroid/widget/RadioButton;

    .line 21
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 24
    :goto_0
    iget-object v0, p0, Lleh;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhay;

    .line 25
    iget-object v2, p0, Lleh;->d:Lhay;

    invoke-virtual {v0, v2}, Lhay;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    move v2, v3

    .line 28
    :goto_1
    iget-boolean v7, v0, Lhay;->f:Z

    .line 30
    iget-object v8, v1, Llei;->c:Landroid/widget/RadioButton;

    if-eqz v7, :cond_1

    move v5, v6

    :goto_2
    invoke-virtual {v8, v5}, Landroid/widget/RadioButton;->setVisibility(I)V

    .line 31
    iget-object v5, v1, Llei;->a:Landroid/widget/TextView;

    iget-object v8, p0, Lleh;->a:Landroid/content/Context;

    invoke-virtual {v0, v8}, Lhay;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    iget-object v8, v1, Llei;->a:Landroid/widget/TextView;

    .line 33
    if-eqz v7, :cond_2

    const v5, 0x7f02037a

    .line 34
    :goto_3
    invoke-static {v8, v5, v4, v4, v4}, Lhc;->a(Landroid/widget/TextView;IIII)V

    .line 35
    iget-object v5, v1, Llei;->c:Landroid/widget/RadioButton;

    invoke-virtual {v5, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 36
    iget-object v2, p0, Lleh;->a:Landroid/content/Context;

    .line 37
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 39
    iget-object v5, v0, Lhay;->e:[Liei;

    .line 40
    array-length v5, v5

    if-lez v5, :cond_3

    .line 41
    const v0, 0x7f11008d

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 77
    :goto_4
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_9

    .line 78
    iget-object v2, v1, Llei;->b:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 79
    iget-object v1, v1, Llei;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    :goto_5
    if-eqz v7, :cond_a

    iget v0, p0, Lleh;->e:I

    div-int/lit8 v0, v0, 0x2

    move v1, v0

    .line 82
    :goto_6
    if-eqz v7, :cond_b

    iget v0, p0, Lleh;->e:I

    mul-int/lit8 v0, v0, 0x2

    .line 83
    :goto_7
    const v2, 0x7f0e0591

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1, v0, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 84
    return-object p2

    .line 23
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llei;

    move-object v1, v0

    goto :goto_0

    :cond_1
    move v5, v4

    .line 30
    goto :goto_2

    :cond_2
    move v5, v4

    .line 33
    goto :goto_3

    .line 43
    :cond_3
    iget-object v5, v0, Lhay;->d:[Llwc;

    .line 44
    array-length v5, v5

    if-lez v5, :cond_4

    .line 45
    const v0, 0x7f11008e

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 47
    :cond_4
    iget-object v5, v0, Lhay;->c:[Ljyj;

    array-length v5, v5

    .line 50
    iget-object v8, v0, Lhay;->b:[Lkbd;

    array-length v8, v8

    .line 52
    if-lez v5, :cond_5

    if-lez v8, :cond_5

    .line 53
    const v0, 0x7f11008c

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 54
    :cond_5
    if-ne v5, v3, :cond_6

    .line 56
    iget-object v5, v0, Lhay;->c:[Ljyj;

    aget-object v5, v5, v4

    .line 58
    iget v5, v5, Ljyj;->c:I

    .line 60
    packed-switch v5, :pswitch_data_0

    .line 70
    :pswitch_0
    const v0, 0x7f11008a

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 61
    :pswitch_1
    const v0, 0x7f110093

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 62
    :pswitch_2
    const v5, 0x7f110090

    new-array v3, v3, [Ljava/lang/Object;

    .line 64
    iget-object v0, v0, Lhay;->c:[Ljyj;

    aget-object v0, v0, v4

    .line 66
    iget-object v0, v0, Ljyj;->b:Ljava/lang/String;

    .line 67
    aput-object v0, v3, v4

    .line 68
    invoke-virtual {v2, v5, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 69
    :pswitch_3
    const-string v0, ""

    goto/16 :goto_4

    .line 71
    :cond_6
    if-le v5, v3, :cond_7

    .line 72
    const v0, 0x7f11008b

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4

    .line 73
    :cond_7
    if-lez v8, :cond_8

    .line 74
    const v0, 0x7f110091

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4

    .line 75
    :cond_8
    const-string v0, ""

    goto/16 :goto_4

    .line 80
    :cond_9
    iget-object v0, v1, Llei;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_5

    .line 81
    :cond_a
    iget v0, p0, Lleh;->f:I

    move v1, v0

    goto/16 :goto_6

    .line 82
    :cond_b
    iget v0, p0, Lleh;->e:I

    goto/16 :goto_7

    :cond_c
    move v2, v4

    goto/16 :goto_1

    .line 60
    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
