.class public final Lmmg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:Landroid/content/res/ColorStateList;

.field private static b:Landroid/content/res/ColorStateList;

.field private static c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lmmh;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 125
    const v0, -0xe0e0f

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    sput-object v0, Lmmg;->a:Landroid/content/res/ColorStateList;

    .line 126
    const/high16 v0, 0x20000000

    .line 127
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    sput-object v0, Lmmg;->b:Landroid/content/res/ColorStateList;

    .line 128
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lmmg;->c:Landroid/util/SparseArray;

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/util/AttributeSet;IIII)Landroid/widget/Button;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 97
    .line 98
    new-instance v0, Landroid/widget/Button;

    invoke-direct {v0, p0, p1, p2}, Landroid/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 100
    invoke-static {p3}, Lmmg;->a(I)Lmmh;

    move-result-object v1

    .line 101
    if-eqz v1, :cond_0

    .line 102
    iget v2, v1, Lmmh;->b:I

    invoke-virtual {v0, p0, v2}, Landroid/widget/Button;->setTextAppearance(Landroid/content/Context;I)V

    .line 103
    invoke-static {}, Lhc;->aM()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 105
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v3, v1, Lmmh;->a:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object v1, v1, Lmmh;->c:Landroid/content/res/ColorStateList;

    .line 106
    invoke-static {v2, v1}, Lhc;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 108
    :cond_0
    :goto_0
    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setGravity(I)V

    .line 109
    invoke-virtual {v0, p4, v4, p4, v4}, Landroid/widget/Button;->setPadding(IIII)V

    .line 111
    return-object v0

    .line 107
    :cond_1
    iget v1, v1, Lmmh;->a:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    goto :goto_0
.end method

.method private static a(I)Lmmh;
    .locals 6

    .prologue
    const v5, 0x7f1201ae

    const v4, 0x7f1201ac

    const v3, 0x7f1201aa

    const v2, 0x7f0204a9

    const v1, 0x7f0204a1

    .line 1
    sget-object v0, Lmmg;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmmh;

    .line 2
    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lmmh;

    .line 5
    invoke-direct {v0}, Lmmh;-><init>()V

    .line 7
    packed-switch p0, :pswitch_data_0

    .line 92
    const/4 v0, 0x0

    .line 95
    :goto_0
    sget-object v1, Lmmg;->c:Landroid/util/SparseArray;

    invoke-virtual {v1, p0, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 96
    :cond_0
    return-object v0

    .line 8
    :pswitch_0
    const v1, 0x7f0200a4

    iput v1, v0, Lmmh;->a:I

    .line 9
    const v1, 0x7f1201b4

    iput v1, v0, Lmmh;->b:I

    .line 10
    sget-object v1, Lmmg;->b:Landroid/content/res/ColorStateList;

    iput-object v1, v0, Lmmh;->c:Landroid/content/res/ColorStateList;

    goto :goto_0

    .line 12
    :pswitch_1
    const v1, 0x7f0204ad

    iput v1, v0, Lmmh;->a:I

    .line 13
    const v1, 0x7f1201c3

    iput v1, v0, Lmmh;->b:I

    .line 14
    sget-object v1, Lmmg;->b:Landroid/content/res/ColorStateList;

    iput-object v1, v0, Lmmh;->c:Landroid/content/res/ColorStateList;

    goto :goto_0

    .line 16
    :pswitch_2
    const v1, 0x7f020469

    iput v1, v0, Lmmh;->a:I

    .line 17
    const v1, 0x7f1201d1

    iput v1, v0, Lmmh;->b:I

    .line 18
    sget-object v1, Lmmg;->b:Landroid/content/res/ColorStateList;

    iput-object v1, v0, Lmmh;->c:Landroid/content/res/ColorStateList;

    goto :goto_0

    .line 20
    :pswitch_3
    iput v1, v0, Lmmh;->a:I

    .line 21
    iput v4, v0, Lmmh;->b:I

    .line 22
    sget-object v1, Lmmg;->a:Landroid/content/res/ColorStateList;

    iput-object v1, v0, Lmmh;->c:Landroid/content/res/ColorStateList;

    goto :goto_0

    .line 24
    :pswitch_4
    iput v1, v0, Lmmh;->a:I

    .line 25
    const v1, 0x7f1201c9

    iput v1, v0, Lmmh;->b:I

    .line 26
    sget-object v1, Lmmg;->a:Landroid/content/res/ColorStateList;

    iput-object v1, v0, Lmmh;->c:Landroid/content/res/ColorStateList;

    goto :goto_0

    .line 28
    :pswitch_5
    iput v1, v0, Lmmh;->a:I

    .line 29
    iput v3, v0, Lmmh;->b:I

    .line 30
    sget-object v1, Lmmg;->a:Landroid/content/res/ColorStateList;

    iput-object v1, v0, Lmmh;->c:Landroid/content/res/ColorStateList;

    goto :goto_0

    .line 32
    :pswitch_6
    iput v1, v0, Lmmh;->a:I

    .line 33
    const v1, 0x7f1201bb

    iput v1, v0, Lmmh;->b:I

    .line 34
    sget-object v1, Lmmg;->a:Landroid/content/res/ColorStateList;

    iput-object v1, v0, Lmmh;->c:Landroid/content/res/ColorStateList;

    goto :goto_0

    .line 36
    :pswitch_7
    iput v1, v0, Lmmh;->a:I

    .line 37
    const v1, 0x7f1201bd

    iput v1, v0, Lmmh;->b:I

    .line 38
    sget-object v1, Lmmg;->a:Landroid/content/res/ColorStateList;

    iput-object v1, v0, Lmmh;->c:Landroid/content/res/ColorStateList;

    goto :goto_0

    .line 40
    :pswitch_8
    iput v1, v0, Lmmh;->a:I

    .line 41
    iput v5, v0, Lmmh;->b:I

    .line 42
    sget-object v1, Lmmg;->a:Landroid/content/res/ColorStateList;

    iput-object v1, v0, Lmmh;->c:Landroid/content/res/ColorStateList;

    goto :goto_0

    .line 44
    :pswitch_9
    iput v1, v0, Lmmh;->a:I

    .line 45
    const v1, 0x7f1201af

    iput v1, v0, Lmmh;->b:I

    .line 46
    sget-object v1, Lmmg;->a:Landroid/content/res/ColorStateList;

    iput-object v1, v0, Lmmh;->c:Landroid/content/res/ColorStateList;

    goto :goto_0

    .line 48
    :pswitch_a
    iput v1, v0, Lmmh;->a:I

    .line 49
    const v1, 0x7f1201b4

    iput v1, v0, Lmmh;->b:I

    .line 50
    sget-object v1, Lmmg;->a:Landroid/content/res/ColorStateList;

    iput-object v1, v0, Lmmh;->c:Landroid/content/res/ColorStateList;

    goto/16 :goto_0

    .line 52
    :pswitch_b
    iput v1, v0, Lmmh;->a:I

    .line 53
    const v1, 0x7f1201cb

    iput v1, v0, Lmmh;->b:I

    .line 54
    sget-object v1, Lmmg;->a:Landroid/content/res/ColorStateList;

    iput-object v1, v0, Lmmh;->c:Landroid/content/res/ColorStateList;

    goto/16 :goto_0

    .line 56
    :pswitch_c
    iput v2, v0, Lmmh;->a:I

    .line 57
    const v1, 0x7f1201ca

    iput v1, v0, Lmmh;->b:I

    .line 58
    sget-object v1, Lmmg;->a:Landroid/content/res/ColorStateList;

    iput-object v1, v0, Lmmh;->c:Landroid/content/res/ColorStateList;

    goto/16 :goto_0

    .line 60
    :pswitch_d
    iput v2, v0, Lmmh;->a:I

    .line 61
    iput v4, v0, Lmmh;->b:I

    .line 62
    sget-object v1, Lmmg;->a:Landroid/content/res/ColorStateList;

    iput-object v1, v0, Lmmh;->c:Landroid/content/res/ColorStateList;

    goto/16 :goto_0

    .line 64
    :pswitch_e
    iput v2, v0, Lmmh;->a:I

    .line 65
    const v1, 0x7f1201ad

    iput v1, v0, Lmmh;->b:I

    .line 66
    sget-object v1, Lmmg;->a:Landroid/content/res/ColorStateList;

    iput-object v1, v0, Lmmh;->c:Landroid/content/res/ColorStateList;

    goto/16 :goto_0

    .line 68
    :pswitch_f
    iput v2, v0, Lmmh;->a:I

    .line 69
    iput v3, v0, Lmmh;->b:I

    .line 70
    sget-object v1, Lmmg;->a:Landroid/content/res/ColorStateList;

    iput-object v1, v0, Lmmh;->c:Landroid/content/res/ColorStateList;

    goto/16 :goto_0

    .line 72
    :pswitch_10
    iput v2, v0, Lmmh;->a:I

    .line 73
    const v1, 0x7f1201c9

    iput v1, v0, Lmmh;->b:I

    .line 74
    sget-object v1, Lmmg;->a:Landroid/content/res/ColorStateList;

    iput-object v1, v0, Lmmh;->c:Landroid/content/res/ColorStateList;

    goto/16 :goto_0

    .line 76
    :pswitch_11
    iput v2, v0, Lmmh;->a:I

    .line 77
    iput v5, v0, Lmmh;->b:I

    .line 78
    sget-object v1, Lmmg;->a:Landroid/content/res/ColorStateList;

    iput-object v1, v0, Lmmh;->c:Landroid/content/res/ColorStateList;

    goto/16 :goto_0

    .line 80
    :pswitch_12
    iput v2, v0, Lmmh;->a:I

    .line 81
    const v1, 0x7f1201cb

    iput v1, v0, Lmmh;->b:I

    .line 82
    sget-object v1, Lmmg;->a:Landroid/content/res/ColorStateList;

    iput-object v1, v0, Lmmh;->c:Landroid/content/res/ColorStateList;

    goto/16 :goto_0

    .line 84
    :pswitch_13
    const v1, 0x7f02013e

    iput v1, v0, Lmmh;->a:I

    .line 85
    const v1, 0x7f1201c4

    iput v1, v0, Lmmh;->b:I

    .line 86
    sget-object v1, Lmmg;->a:Landroid/content/res/ColorStateList;

    iput-object v1, v0, Lmmh;->c:Landroid/content/res/ColorStateList;

    goto/16 :goto_0

    .line 88
    :pswitch_14
    const v1, 0x7f02046d

    iput v1, v0, Lmmh;->a:I

    .line 89
    const v1, 0x7f1201c7

    iput v1, v0, Lmmh;->b:I

    .line 90
    sget-object v1, Lmmg;->a:Landroid/content/res/ColorStateList;

    iput-object v1, v0, Lmmh;->c:Landroid/content/res/ColorStateList;

    goto/16 :goto_0

    .line 7
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_13
        :pswitch_14
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
    .end packed-switch
.end method

.method public static b(Landroid/content/Context;Landroid/util/AttributeSet;IIII)Landroid/widget/ImageButton;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 112
    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 113
    new-instance v2, Landroid/widget/ImageButton;

    invoke-direct {v2, p0, v0, v4}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 115
    invoke-static {v1}, Lmmg;->a(I)Lmmh;

    move-result-object v0

    .line 116
    if-eqz v0, :cond_0

    .line 117
    invoke-static {}, Lhc;->aM()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 119
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v3, v0, Lmmh;->a:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v0, v0, Lmmh;->c:Landroid/content/res/ColorStateList;

    .line 120
    invoke-static {v1, v0}, Lhc;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageButton;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 122
    :cond_0
    :goto_0
    invoke-virtual {v2, p4, v4, p4, v4}, Landroid/widget/ImageButton;->setPadding(IIII)V

    .line 124
    return-object v2

    .line 121
    :cond_1
    iget v0, v0, Lmmh;->a:I

    invoke-virtual {v2, v0}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    goto :goto_0
.end method
