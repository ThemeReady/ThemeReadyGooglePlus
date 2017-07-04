.class public final Llur;
.super Landroid/widget/Button;
.source "PG"

# interfaces
.implements Lhng;
.implements Lluq;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z

.field private c:I

.field private d:Llmv;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Llur;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 3
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Llur;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 5
    invoke-direct {p0, p1, p2, v2}, Landroid/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    const/4 v0, 0x0

    iput-object v0, p0, Llur;->a:Ljava/lang/String;

    .line 7
    sget-object v0, Llmv;->a:Llmv;

    iput-object v0, p0, Llur;->d:Llmv;

    .line 8
    iput-boolean v2, p0, Llur;->b:Z

    .line 9
    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Llur;->setGravity(I)V

    .line 10
    sget-object v0, Llmv;->a:Llmv;

    invoke-virtual {p0, v0}, Llur;->a(Llmv;)V

    .line 11
    sget-object v0, Lluv;->a:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 12
    sget v1, Lluv;->b:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Llur;->b:Z

    .line 13
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 14
    invoke-virtual {p0}, Llur;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c0280

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Llur;->c:I

    .line 15
    return-void
.end method


# virtual methods
.method public final E()Lhne;
    .locals 3

    .prologue
    .line 69
    .line 70
    iget-object v0, p0, Llur;->d:Llmv;

    .line 71
    invoke-virtual {v0}, Llmv;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 84
    :pswitch_0
    const/4 v0, 0x0

    .line 85
    :goto_0
    return-object v0

    .line 72
    :pswitch_1
    sget-object v0, Lrat;->a:Lhnh;

    .line 85
    :goto_1
    new-instance v1, Llls;

    iget-object v2, p0, Llur;->a:Ljava/lang/String;

    invoke-direct {v1, v0, v2}, Llls;-><init>(Lhnh;Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_0

    .line 74
    :pswitch_2
    sget-object v0, Lrat;->o:Lhnh;

    goto :goto_1

    .line 76
    :pswitch_3
    sget-object v0, Lrat;->aN:Lhnh;

    goto :goto_1

    .line 78
    :pswitch_4
    sget-object v0, Lrat;->aP:Lhnh;

    goto :goto_1

    .line 80
    :pswitch_5
    sget-object v0, Lrat;->f:Lhnh;

    goto :goto_1

    .line 82
    :pswitch_6
    sget-object v0, Lrat;->bE:Lhnh;

    goto :goto_1

    .line 71
    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_4
        :pswitch_1
        :pswitch_5
        :pswitch_2
        :pswitch_0
        :pswitch_6
        :pswitch_3
    .end packed-switch
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Llur;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Llmv;)V
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x2

    const v2, 0x7f0204ae

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 18
    iget-object v0, p0, Llur;->d:Llmv;

    if-ne v0, p1, :cond_1

    .line 68
    :cond_0
    :goto_0
    return-void

    .line 20
    :cond_1
    iput-object p1, p0, Llur;->d:Llmv;

    .line 21
    iget-boolean v0, p0, Llur;->b:Z

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    .line 22
    :goto_1
    iget-boolean v1, p0, Llur;->b:Z

    if-eqz v1, :cond_3

    const v1, 0x7f02013a

    .line 24
    :goto_2
    invoke-virtual {p1}, Llmv;->ordinal()I

    move-result v5

    packed-switch v5, :pswitch_data_0

    .line 55
    :pswitch_0
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Llur;->setVisibility(I)V

    goto :goto_0

    .line 21
    :cond_2
    iget v0, p0, Llur;->c:I

    goto :goto_1

    :cond_3
    move v1, v2

    .line 23
    goto :goto_2

    .line 25
    :pswitch_1
    const v2, 0x7f110963

    move v5, v2

    move v2, v0

    move v0, v3

    .line 57
    :goto_3
    const/4 v6, 0x4

    new-array v6, v6, [I

    .line 58
    invoke-virtual {p0}, Llur;->getPaddingLeft()I

    move-result v7

    aput v7, v6, v4

    invoke-virtual {p0}, Llur;->getPaddingTop()I

    move-result v7

    aput v7, v6, v3

    invoke-virtual {p0}, Llur;->getPaddingRight()I

    move-result v7

    aput v7, v6, v8

    invoke-virtual {p0}, Llur;->getPaddingBottom()I

    move-result v7

    aput v7, v6, v9

    .line 59
    invoke-virtual {p0, v5}, Llur;->setText(I)V

    .line 60
    invoke-virtual {p0, v2}, Llur;->setTextColor(I)V

    .line 61
    invoke-virtual {p0, v1}, Llur;->setBackgroundResource(I)V

    .line 62
    invoke-virtual {p0, v0}, Llur;->setEnabled(Z)V

    .line 63
    invoke-virtual {p0, v4}, Llur;->setVisibility(I)V

    .line 64
    aget v0, v6, v4

    aget v1, v6, v3

    aget v2, v6, v8

    aget v3, v6, v9

    invoke-virtual {p0, v0, v1, v2, v3}, Llur;->setPadding(IIII)V

    .line 65
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    .line 66
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Llur;->setVisibility(I)V

    .line 67
    invoke-virtual {p0, v4}, Llur;->setVisibility(I)V

    goto :goto_0

    .line 30
    :pswitch_2
    const v2, 0x7f11095c

    move v5, v2

    move v2, v0

    move v0, v3

    .line 34
    goto :goto_3

    .line 35
    :pswitch_3
    const v2, 0x7f11096a

    move v5, v2

    move v2, v0

    move v0, v3

    .line 39
    goto :goto_3

    .line 40
    :pswitch_4
    const v1, 0x7f11095e

    .line 41
    iget v0, p0, Llur;->c:I

    move v5, v1

    move v1, v2

    move v2, v0

    move v0, v3

    .line 44
    goto :goto_3

    .line 45
    :pswitch_5
    const v1, 0x7f110961

    .line 46
    const v0, -0x333334

    move v5, v1

    move v1, v2

    move v2, v0

    move v0, v4

    .line 49
    goto :goto_3

    .line 50
    :pswitch_6
    const v1, 0x7f11096d

    .line 51
    const v0, -0x777778

    move v5, v1

    move v1, v2

    move v2, v0

    move v0, v3

    .line 54
    goto :goto_3

    .line 24
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method

.method public final b()Llmv;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Llur;->d:Llmv;

    return-object v0
.end method
