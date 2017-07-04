.class public final Lbee;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxn;


# instance fields
.field public a:Lbed;

.field public b:I

.field public c:Z

.field public d:Z

.field public e:Ljava/lang/String;

.field public f:I

.field public g:Z

.field public h:Z

.field private i:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbee;->i:Landroid/content/Context;

    .line 3
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 29
    sget v0, Ljx;->p:I

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public final a(Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v5, 0x0

    .line 4
    check-cast p1, Landroid/widget/LinearLayout;

    .line 5
    if-nez p1, :cond_0

    .line 6
    iget-object v0, p0, Lbee;->i:Landroid/content/Context;

    const-string v1, "layout_inflater"

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 8
    const v1, 0x7f0401b9

    invoke-virtual {v0, v1, p2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    move-object p1, v0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    iget-boolean v0, p0, Lbee;->d:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbee;->e:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 11
    new-instance v0, Loyd;

    invoke-direct {v0}, Loyd;-><init>()V

    .line 12
    iget-object v1, p0, Lbee;->e:Ljava/lang/String;

    iput-object v1, v0, Loyd;->a:Ljava/lang/String;

    .line 13
    iget v1, p0, Lbee;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Loyd;->e:Ljava/lang/Integer;

    .line 14
    iget-boolean v1, p0, Lbee;->g:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Loyd;->c:Ljava/lang/Boolean;

    .line 15
    new-instance v1, Lmcj;

    invoke-direct {v1, v0}, Lmcj;-><init>(Loyd;)V

    .line 16
    :cond_1
    const v0, 0x7f0e050a

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/social/stream/legacy/views/CardSocialBarViewGroup;

    .line 17
    if-eqz v1, :cond_2

    move v2, v7

    :goto_0
    iget-boolean v3, p0, Lbee;->h:Z

    iget v4, p0, Lbee;->b:I

    iget-object v6, p0, Lbee;->a:Lbed;

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/libraries/social/stream/legacy/views/CardSocialBarViewGroup;->a(Lhuj;ZZIILmeu;)I

    .line 18
    const v0, 0x7f0e050b

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 19
    iget v1, p0, Lbee;->f:I

    if-nez v1, :cond_3

    .line 20
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 27
    :goto_1
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->requestLayout()V

    .line 28
    return-object p1

    :cond_2
    move v2, v5

    .line 17
    goto :goto_0

    .line 21
    :cond_3
    iget-object v1, p0, Lbee;->i:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f100048

    iget v3, p0, Lbee;->f:I

    new-array v4, v7, [Ljava/lang/Object;

    iget v6, p0, Lbee;->f:I

    .line 22
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    .line 23
    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 25
    new-instance v1, Lhna;

    new-instance v2, Lbef;

    invoke-direct {v2, p0}, Lbef;-><init>(Lbee;)V

    invoke-direct {v1, v2}, Lhna;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    invoke-virtual {v0, v5}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_1
.end method

.method public final a(Laxo;)V
    .locals 0

    .prologue
    .line 30
    return-void
.end method
