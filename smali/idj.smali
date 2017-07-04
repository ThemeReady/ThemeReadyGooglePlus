.class public final Lidj;
.super Lmtx;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lgj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmtx;",
        "Landroid/view/View$OnClickListener;",
        "Lgj",
        "<",
        "Landroid/database/Cursor;",
        ">;"
    }
.end annotation


# instance fields
.field public W:Z

.field public X:Z

.field public Y:I

.field public Z:Lido;

.field public a:Landroid/widget/ListView;

.field public aa:Liuy;

.field private ab:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private ac:Ljava/lang/CharSequence;

.field private ad:Ljava/lang/CharSequence;

.field private ae:Lidn;

.field private af:Lgvo;

.field private ag:Z

.field private ah:Z

.field private ai:Z

.field private aj:Z

.field private ak:Z

.field private al:Landroid/os/Bundle;

.field private am:Lhxg;

.field private an:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljyj;",
            ">;"
        }
    .end annotation
.end field

.field private ao:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Liei;",
            ">;"
        }
    .end annotation
.end field

.field private ap:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lhay;",
            ">;"
        }
    .end annotation
.end field

.field private aq:Landroid/view/View;

.field private ar:Lhip;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Lmtx;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p0, Lidj;->ab:Ljava/util/HashSet;

    .line 3
    new-instance v0, Lidx;

    iget-object v1, p0, Lidj;->cc:Lmwg;

    invoke-direct {v0, v1}, Lidx;-><init>(Lmwn;)V

    iget-object v1, p0, Lidj;->cb:Lmsx;

    .line 5
    const-class v2, Lhxg;

    .line 6
    invoke-virtual {v1, v2, v0}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    iput-object v0, p0, Lidj;->am:Lhxg;

    .line 9
    new-instance v0, Lol;

    invoke-direct {v0}, Lol;-><init>()V

    iput-object v0, p0, Lidj;->an:Ljava/util/Map;

    .line 10
    new-instance v0, Lol;

    invoke-direct {v0}, Lol;-><init>()V

    iput-object v0, p0, Lidj;->ao:Ljava/util/Map;

    .line 11
    new-instance v0, Lidk;

    invoke-direct {v0, p0}, Lidk;-><init>(Lidj;)V

    iput-object v0, p0, Lidj;->ar:Lhip;

    .line 12
    new-instance v0, Lhiq;

    iget-object v1, p0, Lidj;->cc:Lmwg;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lhiq;-><init>(Lmwn;B)V

    iget-object v1, p0, Lidj;->cb:Lmsx;

    .line 13
    invoke-virtual {v0, v1}, Lhiq;->a(Lmsx;)Lhiq;

    move-result-object v0

    sget v1, Lhxg;->a:I

    iget-object v2, p0, Lidj;->ar:Lhip;

    .line 14
    invoke-virtual {v0, v1, v2}, Lhiq;->a(ILhip;)Lhiq;

    .line 15
    return-void
.end method

.method private final C()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 168
    iget-boolean v0, p0, Lidj;->ag:Z

    if-nez v0, :cond_0

    .line 173
    :goto_0
    return-void

    .line 170
    :cond_0
    new-instance v0, Lifj;

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "_id"

    aput-object v2, v1, v3

    invoke-direct {v0, v1}, Lifj;-><init>([Ljava/lang/String;)V

    .line 171
    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lifj;->a([Ljava/lang/Object;)V

    .line 172
    iget-object v1, p0, Lidj;->ae:Lidn;

    const/4 v2, 0x2

    invoke-virtual {v1, v2, v0}, Liex;->a(ILandroid/database/Cursor;)V

    goto :goto_0
.end method

.method private final D()Landroid/database/Cursor;
    .locals 9

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    const/4 v7, 0x0

    .line 174
    iget-object v0, p0, Lidj;->ap:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 194
    :cond_0
    return-object v1

    .line 176
    :cond_1
    new-instance v0, Llaw;

    const/4 v2, 0x5

    invoke-direct {v0, v2}, Llaw;-><init>(I)V

    .line 177
    iget-object v2, p0, Lidj;->ca:Lmtb;

    iget-object v3, p0, Lidj;->ap:Ljava/util/ArrayList;

    invoke-virtual {v0, v2, v3}, Llaw;->a(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 178
    iget-object v2, p0, Lidj;->an:Ljava/util/Map;

    iget-object v3, p0, Lidj;->ao:Ljava/util/Map;

    iget-boolean v5, p0, Lidj;->ak:Z

    if-nez v5, :cond_2

    iget-object v5, p0, Lidj;->al:Landroid/os/Bundle;

    .line 180
    const-string v6, "allowPublic"

    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    .line 181
    if-nez v5, :cond_3

    :cond_2
    move v5, v4

    :goto_0
    iget-object v6, p0, Lidj;->al:Landroid/os/Bundle;

    .line 183
    const-string v8, "allowDomain"

    invoke-virtual {v6, v8, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    .line 184
    if-nez v6, :cond_4

    move v6, v4

    :goto_1
    move-object v4, v1

    .line 185
    invoke-virtual/range {v0 .. v6}, Llaw;->a(Lhay;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ZZ)[Lhay;

    move-result-object v0

    .line 186
    array-length v2, v0

    if-lez v2, :cond_0

    .line 187
    new-instance v1, Lifj;

    sget-object v2, Lidp;->a:[Ljava/lang/String;

    array-length v3, v0

    invoke-direct {v1, v2, v3}, Lifj;-><init>([Ljava/lang/String;I)V

    .line 188
    :goto_2
    array-length v2, v0

    if-ge v7, v2, :cond_0

    .line 189
    const/4 v2, 0x1

    :try_start_0
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aget-object v4, v0, v7

    invoke-static {v4}, Lhak;->a(Lhay;)[B

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v1, v2}, Lifj;->a([Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 192
    :goto_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_3
    move v5, v7

    .line 181
    goto :goto_0

    :cond_4
    move v6, v7

    .line 184
    goto :goto_1

    :catch_0
    move-exception v2

    goto :goto_3
.end method

.method private final g()V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 131
    iget-object v2, p0, Lidj;->ab:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 133
    invoke-direct {p0}, Lidj;->D()Landroid/database/Cursor;

    move-result-object v2

    .line 134
    iget-object v3, p0, Lidj;->ae:Lidn;

    invoke-virtual {v3, v0, v2}, Liex;->a(ILandroid/database/Cursor;)V

    .line 135
    invoke-direct {p0}, Lidj;->C()V

    .line 136
    if-eqz v2, :cond_2

    .line 138
    :goto_0
    if-nez v0, :cond_0

    iget-boolean v0, p0, Lidj;->ah:Z

    if-eqz v0, :cond_1

    .line 139
    :cond_0
    iget-object v0, p0, Lidj;->aq:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 140
    iget-object v0, p0, Lidj;->aq:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 141
    :cond_1
    return-void

    :cond_2
    move v0, v1

    .line 136
    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 11

    .prologue
    const/4 v6, -0x1

    const/4 v5, 0x0

    .line 49
    iget-object v0, p0, Lidj;->ca:Lmtb;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    .line 50
    const v0, 0x7f04008f

    invoke-virtual {v3, v0, p2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 51
    const v0, 0x102000a

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lidj;->a:Landroid/widget/ListView;

    .line 52
    iget-object v0, p0, Lidj;->a:Landroid/widget/ListView;

    .line 53
    iget-boolean v1, p0, Lidj;->aj:Z

    if-eqz v1, :cond_3

    .line 54
    const v1, 0x7f04008c

    invoke-virtual {v3, v1, v0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    .line 56
    :goto_0
    iget-object v0, p0, Lidj;->ac:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    .line 57
    const v0, 0x7f0e02e7

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v4, p0, Lidj;->ac:Ljava/lang/CharSequence;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    :cond_0
    iget-object v0, p0, Lidj;->a:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 59
    iget-object v0, p0, Lidj;->a:Landroid/widget/ListView;

    invoke-virtual {v0, v5}, Landroid/widget/ListView;->setHeaderDividersEnabled(Z)V

    .line 60
    iget-object v0, p0, Lidj;->a:Landroid/widget/ListView;

    .line 61
    iget-boolean v1, p0, Lidj;->aj:Z

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lidj;->ai:Z

    if-eqz v1, :cond_2

    .line 62
    const v1, 0x7f04008e

    invoke-virtual {v3, v1, v0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 63
    iget-object v0, p0, Lidj;->ad:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    .line 64
    const v0, 0x7f0e02e9

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 65
    iget-object v3, p0, Lidj;->ad:Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    :cond_1
    new-instance v0, Lhna;

    invoke-direct {v0, p0}, Lhna;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    new-instance v0, Lhne;

    sget-object v3, Lras;->q:Lhnh;

    invoke-direct {v0, v3}, Lhne;-><init>(Lhnh;)V

    invoke-static {v1, v0}, Lhc;->a(Landroid/view/View;Lhne;)Lhne;

    .line 68
    iget-object v0, p0, Lidj;->a:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    .line 69
    :cond_2
    iget-object v0, p0, Lidj;->a:Landroid/widget/ListView;

    iget-object v1, p0, Lidj;->ae:Lidn;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 70
    iget-boolean v0, p0, Lidj;->ag:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lidj;->ai:Z

    if-eqz v0, :cond_4

    .line 71
    invoke-virtual {p0}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v0

    .line 72
    new-instance v1, Liuy;

    iget-object v3, p0, Lidj;->ca:Lmtb;

    invoke-direct {v1, v3}, Liuy;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lidj;->aa:Liuy;

    .line 73
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 74
    iget-object v3, p0, Lidj;->aa:Liuy;

    invoke-virtual {v3, v1}, Liuy;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 75
    iget-object v1, p0, Lidj;->aa:Liuy;

    invoke-virtual {v1, v2}, Liuy;->addView(Landroid/view/View;)V

    .line 76
    const v1, 0x7f0d03c5

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    .line 77
    const v1, 0x7f0d03c3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    .line 78
    const v1, 0x7f0d03c4

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    .line 79
    iget-object v9, p0, Lidj;->aa:Liuy;

    .line 80
    const v0, 0x7f1104d0

    .line 81
    invoke-virtual {p0}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 83
    const v0, 0x7f11065c

    .line 84
    invoke-virtual {p0}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 86
    iget-object v0, p0, Lidj;->ca:Lmtb;

    const-class v1, Lgvo;

    invoke-static {v0, v1}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvo;

    invoke-interface {v0}, Lgvo;->c()I

    move-result v1

    .line 87
    iget-object v0, p0, Lidj;->ca:Lmtb;

    const-class v2, Liee;

    invoke-static {v0, v2}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liee;

    .line 88
    invoke-interface {v0, v1}, Liee;->c(I)Landroid/content/Intent;

    move-result-object v10

    .line 89
    new-instance v0, Liuq;

    sget-object v2, Lrbk;->Z:Lhnh;

    const/4 v5, 0x3

    invoke-direct/range {v0 .. v5}, Liuq;-><init>(ILhnh;Ljava/lang/String;Ljava/lang/String;I)V

    .line 90
    iget-object v1, p0, Lidj;->ca:Lmtb;

    const v2, 0x7f1104d5

    invoke-virtual {v1, v2}, Lmtb;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 91
    iput-object v1, v0, Liuq;->f:Ljava/lang/String;

    .line 92
    iput-object v10, v0, Liuq;->g:Landroid/content/Intent;

    .line 95
    iput-object v0, v9, Liuy;->b:Liuq;

    .line 96
    iget-object v0, p0, Lidj;->aa:Liuy;

    .line 97
    iput v6, v0, Liuy;->c:I

    .line 98
    iget-object v0, p0, Lidj;->aa:Liuy;

    .line 99
    iput v7, v0, Liuy;->d:I

    .line 100
    iget-object v0, p0, Lidj;->aa:Liuy;

    .line 101
    iput v8, v0, Liuy;->e:I

    .line 102
    iget-object v0, p0, Lidj;->aa:Liuy;

    .line 103
    :goto_1
    iput-object v0, p0, Lidj;->aq:Landroid/view/View;

    .line 104
    iget-object v0, p0, Lidj;->aq:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 105
    iget-object v0, p0, Lidj;->aq:Landroid/view/View;

    return-object v0

    .line 55
    :cond_3
    const v1, 0x7f040090

    invoke-virtual {v3, v1, v0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    goto/16 :goto_0

    :cond_4
    move-object v0, v2

    goto :goto_1
.end method

.method public final a(ILandroid/os/Bundle;)Ljk;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Ljk",
            "<",
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 112
    iget-object v0, p0, Lidj;->af:Lgvo;

    invoke-interface {v0}, Lgvo;->c()I

    move-result v2

    .line 113
    packed-switch p1, :pswitch_data_0

    move-object v0, v3

    .line 117
    :goto_0
    return-object v0

    .line 114
    :pswitch_0
    new-instance v0, Libj;

    iget-object v1, p0, Lidj;->ca:Lmtb;

    iget-boolean v4, p0, Lidj;->ak:Z

    iget-object v5, p0, Lidj;->al:Landroid/os/Bundle;

    invoke-direct/range {v0 .. v5}, Libj;-><init>(Landroid/content/Context;ILjava/lang/String;ZLandroid/os/Bundle;)V

    goto :goto_0

    .line 115
    :pswitch_1
    new-instance v0, Lkdy;

    iget-object v1, p0, Lidj;->ca:Lmtb;

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lkdy;-><init>(Landroid/content/Context;II)V

    goto :goto_0

    .line 116
    :pswitch_2
    new-instance v4, Lifb;

    iget-object v5, p0, Lidj;->ca:Lmtb;

    iget-object v0, p0, Lidj;->ca:Lmtb;

    invoke-static {v0, v2}, Lhc;->p(Landroid/content/Context;I)Landroid/net/Uri;

    move-result-object v6

    sget-object v7, Lhae;->a:[Ljava/lang/String;

    move-object v8, v3

    move-object v9, v3

    move-object v10, v3

    invoke-direct/range {v4 .. v10}, Lifb;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v4

    goto :goto_0

    .line 113
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 16
    invoke-super {p0, p1}, Lmtx;->a(Landroid/app/Activity;)V

    .line 17
    new-instance v0, Lidn;

    iget-object v1, p0, Lidj;->ca:Lmtb;

    invoke-direct {v0, p0, v1}, Lidn;-><init>(Lidj;Landroid/content/Context;)V

    iput-object v0, p0, Lidj;->ae:Lidn;

    .line 18
    return-void
.end method

.method protected final a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 19
    invoke-super {p0, p1}, Lmtx;->a(Landroid/os/Bundle;)V

    .line 20
    iget-object v0, p0, Lidj;->cb:Lmsx;

    const-class v1, Lgvo;

    invoke-virtual {v0, v1}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvo;

    iput-object v0, p0, Lidj;->af:Lgvo;

    .line 21
    return-void
.end method

.method public final a(Ljk;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljk",
            "<",
            "Landroid/database/Cursor;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 118
    iget-object v0, p0, Lidj;->ae:Lidn;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Liex;->a(ILandroid/database/Cursor;)V

    .line 119
    iget-object v0, p0, Lidj;->ae:Lidn;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v2}, Liex;->a(ILandroid/database/Cursor;)V

    .line 120
    iget-object v0, p0, Lidj;->ae:Lidn;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, v2}, Liex;->a(ILandroid/database/Cursor;)V

    .line 122
    iget v0, p1, Ljk;->i:I

    .line 123
    packed-switch v0, :pswitch_data_0

    .line 129
    :goto_0
    iget-object v0, p0, Lidj;->ab:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 130
    return-void

    .line 124
    :pswitch_0
    iget-object v0, p0, Lidj;->ao:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    goto :goto_0

    .line 126
    :pswitch_1
    iget-object v0, p0, Lidj;->an:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    goto :goto_0

    .line 128
    :pswitch_2
    iput-object v2, p0, Lidj;->ap:Ljava/util/ArrayList;

    goto :goto_0

    .line 123
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final synthetic a(Ljk;Ljava/lang/Object;)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v3, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 195
    check-cast p2, Landroid/database/Cursor;

    .line 196
    if-nez p2, :cond_0

    .line 197
    iget-object v0, p0, Lidj;->ca:Lmtb;

    const v1, 0x7f1101fe

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 198
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 244
    :goto_0
    return-void

    .line 201
    :cond_0
    iget v0, p1, Ljk;->i:I

    .line 202
    packed-switch v0, :pswitch_data_0

    .line 240
    :cond_1
    :goto_1
    iget-object v0, p0, Lidj;->ab:Ljava/util/HashSet;

    .line 241
    iget v1, p1, Ljk;->i:I

    .line 242
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 243
    invoke-direct {p0}, Lidj;->g()V

    goto :goto_0

    .line 203
    :pswitch_0
    invoke-interface {p2}, Landroid/database/Cursor;->getCount()I

    move-result v0

    iput v0, p0, Lidj;->Y:I

    .line 204
    iget-boolean v0, p0, Lidj;->ah:Z

    if-eqz v0, :cond_3

    .line 205
    invoke-direct {p0}, Lidj;->C()V

    .line 207
    iget-object v0, p0, Lidj;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 208
    new-instance v0, Lifj;

    new-array v3, v1, [Ljava/lang/String;

    const-string v4, "_id"

    aput-object v4, v3, v2

    invoke-direct {v0, v3}, Lifj;-><init>([Ljava/lang/String;)V

    .line 209
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lifj;->a([Ljava/lang/Object;)V

    .line 210
    iget-object v1, p0, Lidj;->ae:Lidn;

    const/4 v3, 0x3

    invoke-virtual {v1, v3, v0}, Liex;->a(ILandroid/database/Cursor;)V

    .line 211
    :cond_2
    iget-object v0, p0, Lidj;->ae:Lidn;

    invoke-virtual {v0, v2, p2}, Liex;->a(ILandroid/database/Cursor;)V

    goto :goto_1

    .line 213
    :cond_3
    invoke-interface {p2, v3}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 214
    :goto_2
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 215
    const-string v0, "cxn_id"

    .line 216
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 217
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 218
    new-instance v4, Liei;

    const-string v0, "cxn_name"

    .line 219
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v0, "sharing_target_group_type"

    .line 220
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-ne v0, v7, :cond_4

    move v0, v1

    :goto_3
    invoke-direct {v4, v3, v5, v0}, Liei;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 221
    iget-object v0, p0, Lidj;->ao:Ljava/util/Map;

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    move v0, v2

    .line 220
    goto :goto_3

    .line 225
    :pswitch_1
    invoke-interface {p2, v3}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 226
    :goto_4
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 227
    invoke-interface {p2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 228
    iget-object v2, p0, Lidj;->an:Ljava/util/Map;

    new-instance v3, Ljyj;

    const/4 v4, 0x4

    .line 229
    invoke-interface {p2, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    .line 230
    invoke-interface {p2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x6

    .line 231
    invoke-interface {p2, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    invoke-direct {v3, v0, v4, v5, v6}, Ljyj;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 232
    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 236
    :pswitch_2
    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 237
    invoke-interface {p2, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    .line 238
    if-eqz v0, :cond_1

    .line 239
    invoke-static {v0}, Lhak;->b([B)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lidj;->ap:Ljava/util/ArrayList;

    goto/16 :goto_1

    .line 202
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 22
    invoke-super {p0, p1}, Lmtx;->b(Landroid/os/Bundle;)V

    .line 23
    iget-object v0, p0, Lidj;->ab:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 25
    iget-object v0, p0, Lel;->k:Landroid/os/Bundle;

    .line 27
    if-eqz v0, :cond_0

    .line 28
    const-string v1, "from_collexion_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lidj;->b:Ljava/lang/String;

    .line 29
    const-string v1, "show_reshare_shortcut"

    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lidj;->ai:Z

    .line 30
    const-string v1, "show_quick_collect_header"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lidj;->aj:Z

    .line 31
    const-string v1, "restrict_to_domain"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lidj;->ak:Z

    .line 32
    const-string v1, "collexion_visibility_type"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    iput-object v1, p0, Lidj;->al:Landroid/os/Bundle;

    .line 33
    const-string v1, "is_share_to_space"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lidj;->ah:Z

    .line 34
    const-string v1, "show_create_collexion_shortcut"

    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lidj;->ag:Z

    .line 35
    const-string v1, "custom_list_title"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p0, Lidj;->ac:Ljava/lang/CharSequence;

    .line 36
    const-string v1, "custom_reshare_label"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p0, Lidj;->ad:Ljava/lang/CharSequence;

    .line 37
    const-string v1, "in_move_post_to_collexion"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lidj;->X:Z

    .line 38
    :cond_0
    iget-object v0, p0, Lidj;->am:Lhxg;

    iget-object v1, p0, Lidj;->al:Landroid/os/Bundle;

    invoke-interface {v0, v1}, Lhxg;->a(Landroid/os/Bundle;)V

    .line 39
    iget-boolean v0, p0, Lidj;->ah:Z

    if-eqz v0, :cond_1

    .line 40
    iget-object v0, p0, Lidj;->ab:Ljava/util/HashSet;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 41
    invoke-virtual {p0}, Lel;->m()Lgi;

    move-result-object v0

    invoke-virtual {v0, v2, v3, p0}, Lgi;->a(ILandroid/os/Bundle;Lgj;)Ljk;

    .line 48
    :goto_0
    return-void

    .line 42
    :cond_1
    iget-object v0, p0, Lidj;->ab:Ljava/util/HashSet;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 43
    invoke-virtual {p0}, Lel;->m()Lgi;

    move-result-object v0

    invoke-virtual {v0, v4, v3, p0}, Lgi;->a(ILandroid/os/Bundle;Lgj;)Ljk;

    .line 44
    iget-object v0, p0, Lidj;->ab:Ljava/util/HashSet;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 45
    invoke-virtual {p0}, Lel;->m()Lgi;

    move-result-object v0

    invoke-virtual {v0, v2, v3, p0}, Lgi;->a(ILandroid/os/Bundle;Lgj;)Ljk;

    .line 46
    iget-object v0, p0, Lidj;->ab:Ljava/util/HashSet;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 47
    invoke-virtual {p0}, Lel;->m()Lgi;

    move-result-object v0

    invoke-virtual {v0, v5, v3, p0}, Lgi;->a(ILandroid/os/Bundle;Lgj;)Ljk;

    goto :goto_0
.end method

.method public final i_()V
    .locals 0

    .prologue
    .line 106
    invoke-super {p0}, Lmtx;->i_()V

    .line 107
    invoke-direct {p0}, Lidj;->g()V

    .line 108
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 142
    iget-object v0, p0, Lidj;->Z:Lido;

    if-nez v0, :cond_1

    .line 167
    :cond_0
    :goto_0
    return-void

    .line 144
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 145
    const v1, 0x7f0e02e9

    if-ne v0, v1, :cond_2

    .line 146
    iget-object v0, p0, Lidj;->Z:Lido;

    invoke-interface {v0}, Lido;->c()V

    goto :goto_0

    .line 147
    :cond_2
    const v1, 0x7f0e02e5

    if-ne v0, v1, :cond_3

    .line 148
    iget-object v0, p0, Lidj;->Z:Lido;

    invoke-interface {v0}, Lido;->b()V

    goto :goto_0

    .line 149
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 150
    instance-of v1, v0, Lhay;

    if-nez v1, :cond_0

    .line 151
    instance-of v1, v0, Liei;

    if-eqz v1, :cond_4

    .line 152
    check-cast v0, Liei;

    .line 154
    iget-object v1, v0, Liei;->a:Ljava/lang/String;

    .line 155
    iput-object v1, p0, Lidj;->c:Ljava/lang/String;

    .line 157
    iget-object v1, v0, Liei;->b:Ljava/lang/String;

    .line 158
    iput-object v1, p0, Lidj;->d:Ljava/lang/String;

    .line 160
    iget-boolean v0, v0, Liei;->c:Z

    .line 161
    iput-boolean v0, p0, Lidj;->W:Z

    .line 162
    iget-object v0, p0, Lidj;->Z:Lido;

    invoke-interface {v0}, Lido;->a()V

    goto :goto_0

    .line 164
    :cond_4
    iput-object v2, p0, Lidj;->c:Ljava/lang/String;

    .line 165
    iput-object v2, p0, Lidj;->d:Ljava/lang/String;

    .line 166
    const/4 v0, 0x0

    iput-boolean v0, p0, Lidj;->W:Z

    goto :goto_0
.end method

.method public final t_()V
    .locals 1

    .prologue
    .line 109
    invoke-super {p0}, Lmtx;->t_()V

    .line 110
    const/4 v0, 0x0

    iput-object v0, p0, Lidj;->a:Landroid/widget/ListView;

    .line 111
    return-void
.end method
