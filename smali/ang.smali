.class final Lang;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqi;


# instance fields
.field private synthetic a:Lanf;


# direct methods
.method constructor <init>(Lanf;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lang;->a:Lanf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lang;->a:Lanf;

    invoke-virtual {v0}, Lanf;->m()I

    move-result v0

    return v0
.end method

.method public final a(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lanj;

    .line 9
    iget-object v1, p0, Lang;->a:Lanf;

    invoke-virtual {v1, p1}, Lanf;->d(Landroid/view/View;)I

    move-result v1

    iget v0, v0, Lanj;->leftMargin:I

    sub-int v0, v1, v0

    return v0
.end method

.method public final a(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lang;->a:Lanf;

    invoke-virtual {v0, p1}, Lanf;->f(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final b()I
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Lang;->a:Lanf;

    .line 5
    iget v0, v0, Lanf;->s:I

    .line 6
    iget-object v1, p0, Lang;->a:Lanf;

    invoke-virtual {v1}, Lanf;->o()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public final b(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lanj;

    .line 12
    iget-object v1, p0, Lang;->a:Lanf;

    invoke-virtual {v1, p1}, Lanf;->f(Landroid/view/View;)I

    move-result v1

    iget v0, v0, Lanj;->rightMargin:I

    add-int/2addr v0, v1

    return v0
.end method
