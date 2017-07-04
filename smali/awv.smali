.class final Lawv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxn;


# instance fields
.field private a:Landroid/view/LayoutInflater;

.field private b:I

.field private c:I

.field private d:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/content/Context;IILjava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lawv;->a:Landroid/view/LayoutInflater;

    .line 3
    iput p2, p0, Lawv;->b:I

    .line 4
    iput p3, p0, Lawv;->c:I

    .line 5
    iput-object p4, p0, Lawv;->d:Ljava/lang/CharSequence;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 15
    sget v0, Ljx;->d:I

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public final a(Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 7
    if-nez p1, :cond_0

    .line 8
    iget-object v0, p0, Lawv;->a:Landroid/view/LayoutInflater;

    const v1, 0x7f04011c

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 9
    :cond_0
    const v0, 0x7f0e01a4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 10
    iget v1, p0, Lawv;->c:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 11
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 12
    const v0, 0x7f0e01e1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 13
    iget-object v1, p0, Lawv;->d:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    return-object p1
.end method

.method public final a(Laxo;)V
    .locals 2

    .prologue
    .line 16
    new-instance v0, Lawu;

    iget v1, p0, Lawv;->b:I

    invoke-direct {v0, v1}, Lawu;-><init>(I)V

    invoke-virtual {p1, v0}, Laxo;->a(Lawu;)V

    .line 17
    return-void
.end method
