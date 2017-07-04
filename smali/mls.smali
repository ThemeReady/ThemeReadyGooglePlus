.class public final Lmls;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lmlz;

.field public final b:Landroid/view/View;

.field public c:Z

.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lmlx;",
            ">;"
        }
    .end annotation
.end field

.field private e:Landroid/content/Context;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/Button;

.field private i:Landroid/widget/Button;


# direct methods
.method public constructor <init>(Lmlv;)V
    .locals 8

    .prologue
    const v5, 0x7f040066

    const/4 v2, 0x1

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/16 v6, 0x8

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmls;->d:Ljava/util/ArrayList;

    .line 14
    iget-object v0, p1, Lmlv;->a:Lmlz;

    .line 15
    iput-object v0, p0, Lmls;->a:Lmlz;

    .line 17
    iget-object v0, p1, Lmlv;->b:Landroid/content/Context;

    .line 18
    iput-object v0, p0, Lmls;->e:Landroid/content/Context;

    .line 19
    iget-object v0, p0, Lmls;->e:Landroid/content/Context;

    const-string v1, "layout_inflater"

    .line 20
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 22
    iget-object v1, p1, Lmlv;->c:Ljava/lang/String;

    .line 23
    if-eqz v1, :cond_0

    move v1, v2

    .line 28
    :goto_0
    iget-boolean v4, p1, Lmlv;->d:Z

    .line 29
    iput-boolean v4, p0, Lmls;->c:Z

    .line 31
    iget-object v4, p1, Lmlv;->e:Ljava/util/ArrayList;

    .line 32
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 33
    packed-switch v4, :pswitch_data_0

    .line 51
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_0
    move v1, v3

    .line 23
    goto :goto_0

    .line 34
    :pswitch_0
    invoke-virtual {v0, v5, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lmls;->b:Landroid/view/View;

    .line 35
    iget-object v0, p0, Lmls;->b:Landroid/view/View;

    const v1, 0x7f0e0272

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 52
    :goto_1
    iget-object v0, p0, Lmls;->b:Landroid/view/View;

    new-instance v1, Lmlt;

    invoke-direct {v1, p0, p1}, Lmlt;-><init>(Lmls;Lmlv;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    iget-object v0, p0, Lmls;->h:Landroid/widget/Button;

    if-nez v0, :cond_1

    .line 55
    iget-object v0, p0, Lmls;->b:Landroid/view/View;

    const v1, 0x7f0e0270

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lmls;->h:Landroid/widget/Button;

    .line 56
    :cond_1
    iget-object v0, p0, Lmls;->i:Landroid/widget/Button;

    if-nez v0, :cond_2

    .line 57
    iget-object v0, p0, Lmls;->b:Landroid/view/View;

    const v1, 0x7f0e0271

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lmls;->i:Landroid/widget/Button;

    .line 58
    :cond_2
    iget-object v0, p0, Lmls;->b:Landroid/view/View;

    const v1, 0x7f0e026e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lmls;->f:Landroid/widget/TextView;

    .line 59
    iget-object v0, p0, Lmls;->b:Landroid/view/View;

    const v1, 0x7f0e026f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lmls;->g:Landroid/widget/TextView;

    .line 61
    packed-switch v4, :pswitch_data_1

    .line 78
    :goto_2
    iget-object v0, p1, Lmlv;->c:Ljava/lang/String;

    .line 79
    if-nez v0, :cond_4

    .line 80
    iget-object v0, p0, Lmls;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 85
    :goto_3
    iget-object v0, p0, Lmls;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    .line 37
    :pswitch_1
    const v5, 0x7f040065

    invoke-virtual {v0, v5, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lmls;->b:Landroid/view/View;

    .line 39
    if-eqz v1, :cond_3

    .line 41
    :cond_3
    const v0, 0x7f0d00ed

    move v1, v0

    .line 42
    iget-object v0, p0, Lmls;->b:Landroid/view/View;

    const v5, 0x7f0e026d

    .line 43
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 44
    iget-object v5, p0, Lmls;->b:Landroid/view/View;

    .line 45
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 46
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto/16 :goto_1

    .line 48
    :pswitch_2
    invoke-virtual {v0, v5, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lmls;->b:Landroid/view/View;

    .line 49
    iget-object v0, p0, Lmls;->b:Landroid/view/View;

    const v1, 0x7f0e0271

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lmls;->i:Landroid/widget/Button;

    goto/16 :goto_1

    .line 62
    :pswitch_3
    iget-object v0, p0, Lmls;->h:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setVisibility(I)V

    .line 63
    iget-object v0, p0, Lmls;->i:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_2

    .line 65
    :pswitch_4
    iget-object v0, p0, Lmls;->i:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setVisibility(I)V

    .line 66
    iget-object v1, p0, Lmls;->h:Landroid/widget/Button;

    .line 67
    iget-object v0, p1, Lmlv;->e:Ljava/util/ArrayList;

    .line 68
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmly;

    invoke-direct {p0, v1, v0}, Lmls;->a(Landroid/widget/Button;Lmly;)V

    goto :goto_2

    .line 70
    :pswitch_5
    iget-object v1, p0, Lmls;->h:Landroid/widget/Button;

    .line 71
    iget-object v0, p1, Lmlv;->e:Ljava/util/ArrayList;

    .line 72
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmly;

    invoke-direct {p0, v1, v0}, Lmls;->a(Landroid/widget/Button;Lmly;)V

    .line 73
    iget-object v1, p0, Lmls;->i:Landroid/widget/Button;

    .line 74
    iget-object v0, p1, Lmlv;->e:Ljava/util/ArrayList;

    .line 75
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmly;

    invoke-direct {p0, v1, v0}, Lmls;->a(Landroid/widget/Button;Lmly;)V

    goto/16 :goto_2

    .line 81
    :cond_4
    iget-object v0, p0, Lmls;->f:Landroid/widget/TextView;

    .line 82
    iget-object v1, p1, Lmlv;->c:Ljava/lang/String;

    .line 83
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 61
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method private final a(Landroid/widget/Button;Lmly;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 86
    iget-object v0, p2, Lmly;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 87
    iget v0, p2, Lmly;->b:I

    if-eqz v0, :cond_0

    .line 88
    iget v0, p2, Lmly;->b:I

    invoke-virtual {p1, v1, v1, v0, v1}, Landroid/widget/Button;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 89
    :cond_0
    new-instance v0, Lmlu;

    invoke-direct {v0, p0, p2}, Lmlu;-><init>(Lmls;Lmly;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lmls;->f:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lmls;->f:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_0
    iget-object v1, p0, Lmls;->g:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    .line 5
    iget-object v1, p0, Lmls;->g:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_1
    iget-object v1, p0, Lmls;->h:Landroid/widget/Button;

    if-eqz v1, :cond_2

    .line 7
    iget-object v1, p0, Lmls;->h:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_2
    iget-object v1, p0, Lmls;->i:Landroid/widget/Button;

    if-eqz v1, :cond_3

    .line 9
    iget-object v1, p0, Lmls;->i:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_3
    const-string v1, "\n"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
