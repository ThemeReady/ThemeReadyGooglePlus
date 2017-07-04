.class public final Lios;
.super Landroid/widget/ArrayAdapter;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter",
        "<",
        "Liol;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lipf;

.field public final c:[Liol;

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Liol;",
            ">;"
        }
    .end annotation
.end field

.field private e:Landroid/content/res/Resources;

.field private f:I

.field private g:Landroid/view/LayoutInflater;

.field private h:Ljava/lang/String;

.field private i:Landroid/widget/Filter;


# direct methods
.method public constructor <init>(Landroid/content/Context;I[Liol;Ljava/lang/String;Lipf;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    .line 2
    iput-object p1, p0, Lios;->a:Landroid/content/Context;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lios;->e:Landroid/content/res/Resources;

    .line 4
    iput p2, p0, Lios;->f:I

    .line 5
    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lios;->g:Landroid/view/LayoutInflater;

    .line 6
    iput-object p4, p0, Lios;->h:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lios;->b:Lipf;

    .line 8
    iput-object p3, p0, Lios;->c:[Liol;

    .line 9
    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lios;->d:Ljava/util/List;

    .line 10
    return-void
.end method

.method static a(Liol;)Z
    .locals 1

    .prologue
    .line 81
    .line 82
    iget-object v0, p0, Liol;->e:Lmxv;

    .line 83
    iget-object v0, v0, Lmxv;->a:Ljava/lang/String;

    .line 84
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lios;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getFilter()Landroid/widget/Filter;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lios;->i:Landroid/widget/Filter;

    if-nez v0, :cond_0

    .line 77
    new-instance v0, Lioy;

    .line 78
    invoke-direct {v0, p0}, Lioy;-><init>(Lios;)V

    .line 79
    iput-object v0, p0, Lios;->i:Landroid/widget/Filter;

    .line 80
    :cond_0
    iget-object v0, p0, Lios;->i:Landroid/widget/Filter;

    return-object v0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 85
    .line 86
    iget-object v0, p0, Lios;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liol;

    .line 87
    return-object v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 12

    .prologue
    .line 12
    if-nez p2, :cond_0

    .line 13
    iget-object v0, p0, Lios;->g:Landroid/view/LayoutInflater;

    iget v1, p0, Lios;->f:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 14
    :cond_0
    invoke-virtual {p0}, Lios;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 15
    const-class v1, Lioo;

    invoke-static {v0, v1}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lioo;

    .line 16
    invoke-virtual {p0, p1}, Lios;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liol;

    .line 17
    if-eqz v1, :cond_3

    iget-object v2, p0, Lios;->h:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 18
    const v2, 0x7f0e03ca

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 20
    iget-object v3, v1, Liol;->a:Ljava/lang/String;

    .line 21
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    const v3, 0x7f0e03cb

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 23
    iget-object v4, p0, Lios;->h:Ljava/lang/String;

    invoke-interface {v0, v1, v4}, Lioo;->c(Liol;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    .line 24
    iget-object v4, p0, Lios;->h:Ljava/lang/String;

    invoke-interface {v0, v1, v4}, Lioo;->a(Liol;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 26
    const-string v0, "true"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 27
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 31
    :goto_0
    if-eqz v6, :cond_7

    .line 33
    if-eqz v6, :cond_1

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    const-wide/16 v10, 0x3e8

    cmp-long v0, v8, v10

    if-gez v0, :cond_6

    .line 34
    :cond_1
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 38
    :goto_1
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    if-nez v6, :cond_2

    if-nez v4, :cond_9

    .line 41
    :cond_2
    const/high16 v0, -0x1000000

    .line 43
    :goto_2
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 44
    const v0, 0x7f0e03cc

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 47
    iget-object v0, v1, Liol;->e:Lmxv;

    .line 48
    iget-object v0, v0, Lmxv;->a:Ljava/lang/String;

    .line 49
    if-eqz v0, :cond_b

    const/4 v0, 0x1

    .line 50
    :goto_3
    if-nez v0, :cond_c

    iget-object v0, p0, Lios;->b:Lipf;

    invoke-virtual {v0, v1}, Lipf;->a(Liol;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 51
    const/16 v0, 0x8

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 52
    iget-object v0, p0, Lios;->e:Landroid/content/res/Resources;

    const v3, 0x7f0c006f

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 74
    :goto_4
    new-instance v0, Liot;

    invoke-direct {v0, p0, v1}, Liot;-><init>(Lios;Liol;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    :cond_3
    return-object p2

    .line 28
    :cond_4
    const-string v0, "false"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_5
    const/4 v4, 0x0

    goto :goto_0

    .line 35
    :cond_6
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6}, Lmoe;->a(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x3

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v8, " ["

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, "]"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 37
    :cond_7
    if-eqz v4, :cond_8

    move-object v0, v4

    :goto_5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_8
    move-object v0, v5

    goto :goto_5

    .line 42
    :cond_9
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, -0xffff01

    goto/16 :goto_2

    :cond_a
    const/high16 v0, -0x10000

    goto/16 :goto_2

    .line 49
    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_3

    .line 53
    :cond_c
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 54
    iget-object v0, p0, Lios;->e:Landroid/content/res/Resources;

    const v3, 0x7f0c00cc

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 55
    const v0, 0x7f0e03cd

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 56
    const v2, 0x7f0e03ce

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 59
    iget-object v3, v1, Liol;->e:Lmxv;

    .line 60
    iget-object v3, v3, Lmxv;->a:Ljava/lang/String;

    .line 61
    if-eqz v3, :cond_d

    const/4 v3, 0x1

    .line 62
    :goto_6
    if-eqz v3, :cond_e

    .line 63
    const v3, 0x7f110ad9

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 65
    iget-object v3, v1, Liol;->e:Lmxv;

    .line 66
    iget-object v3, v3, Lmxv;->a:Ljava/lang/String;

    .line 67
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    iget-object v3, p0, Lios;->e:Landroid/content/res/Resources;

    const v4, 0x7f0c001c

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 69
    iget-object v0, p0, Lios;->e:Landroid/content/res/Resources;

    const v3, 0x7f0c001d

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setBackgroundColor(I)V

    goto/16 :goto_4

    .line 61
    :cond_d
    const/4 v3, 0x0

    goto :goto_6

    .line 70
    :cond_e
    const v3, 0x7f1104c3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 71
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    iget-object v3, p0, Lios;->e:Landroid/content/res/Resources;

    const v4, 0x7f0c009e

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 73
    iget-object v0, p0, Lios;->e:Landroid/content/res/Resources;

    const v3, 0x7f0c009f

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setBackgroundColor(I)V

    goto/16 :goto_4
.end method
