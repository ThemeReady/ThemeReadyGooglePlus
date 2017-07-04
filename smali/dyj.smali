.class public final Ldyj;
.super Ldyq;
.source "PG"


# static fields
.field public static a:Ljava/lang/String;

.field private static f:Z

.field private static g:F

.field private static h:I


# instance fields
.field public b:Ldxa;

.field public c:Landroid/widget/TextView;

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ldyq;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    sget-boolean v0, Ldyj;->f:Z

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 5
    const v1, 0x7f1103f0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Ldyj;->a:Ljava/lang/String;

    .line 6
    const v1, 0x7f0d0462

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    sput v1, Ldyj;->g:F

    .line 7
    const v1, 0x7f0c02ab

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    sput v0, Ldyj;->h:I

    .line 8
    sput-boolean v6, Ldyj;->f:Z

    .line 9
    :cond_0
    sget v3, Ldyj;->g:F

    sget v4, Ldyj;->h:I

    move-object v0, p1

    move-object v1, p2

    move v2, p3

    invoke-static/range {v0 .. v6}, Lhc;->a(Landroid/content/Context;Landroid/util/AttributeSet;IFIZZ)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Ldyj;->c:Landroid/widget/TextView;

    .line 10
    iget-object v0, p0, Ldyj;->c:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Ldyj;->addView(Landroid/view/View;)V

    .line 11
    new-instance v0, Ldxa;

    invoke-direct {v0, p1, p2, p3}, Ldxa;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Ldyj;->b:Ldxa;

    .line 12
    iget-object v0, p0, Ldyj;->b:Ldxa;

    invoke-virtual {p0, v0}, Ldyj;->addView(Landroid/view/View;)V

    .line 13
    iput v5, p0, Ldyj;->d:I

    .line 14
    iput v5, p0, Ldyj;->e:I

    .line 15
    return-void
.end method

.method public static a([Lsbo;ILjava/util/ArrayList;)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lsbo;",
            "I",
            "Ljava/util/ArrayList",
            "<",
            "Lbtq;",
            ">;)I"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 25
    .line 26
    invoke-static {p0, p1}, Lbtj;->a([Lsbo;I)Lsbo;

    move-result-object v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    iget-object v2, v1, Lsbo;->c:[Lsbn;

    if-eqz v2, :cond_1

    .line 29
    iget-object v2, v1, Lsbo;->c:[Lsbn;

    array-length v3, v2

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    .line 30
    iget-object v5, v4, Lsbn;->a:Lsbs;

    if-eqz v5, :cond_0

    .line 31
    iget-object v5, v4, Lsbn;->a:Lsbs;

    iget-object v5, v5, Lsbs;->c:Ljava/lang/String;

    .line 32
    iget-object v6, v4, Lsbn;->a:Lsbs;

    iget-object v6, v6, Lsbs;->b:Ljava/lang/String;

    .line 33
    iget-object v4, v4, Lsbn;->a:Lsbs;

    iget-object v4, v4, Lsbs;->d:Ljava/lang/String;

    .line 34
    if-eqz v5, :cond_0

    .line 35
    new-instance v7, Lbtq;

    invoke-direct {v7}, Lbtq;-><init>()V

    .line 36
    iput-object v5, v7, Lbtq;->a:Ljava/lang/String;

    .line 37
    iput-object v6, v7, Lbtq;->b:Ljava/lang/String;

    .line 38
    iput-object v4, v7, Lbtq;->c:Ljava/lang/String;

    .line 39
    invoke-virtual {p2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 41
    :cond_1
    iget-object v0, v1, Lsbo;->b:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 42
    :cond_2
    return v0
.end method


# virtual methods
.method protected final measureChildren(II)V
    .locals 5

    .prologue
    const/high16 v4, -0x80000000

    const/4 v3, 0x0

    .line 16
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 17
    iget-object v1, p0, Ldyj;->c:Landroid/widget/TextView;

    invoke-static {v1, v0, v4, v3, v3}, Ldyj;->a(Landroid/view/View;IIII)V

    .line 18
    iget-object v1, p0, Ldyj;->c:Landroid/widget/TextView;

    invoke-static {v1, v3, v3}, Ldyj;->a(Landroid/view/View;II)V

    .line 19
    iget-object v1, p0, Ldyj;->c:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v1

    add-int/lit8 v1, v1, 0x0

    .line 20
    iget v2, p0, Ldyj;->d:I

    if-lez v2, :cond_0

    .line 21
    iget-object v2, p0, Ldyj;->b:Ldxa;

    invoke-static {v2, v0, v4, v3, v3}, Ldyj;->a(Landroid/view/View;IIII)V

    .line 22
    iget-object v0, p0, Ldyj;->b:Ldxa;

    invoke-static {v0, v3, v1}, Ldyj;->a(Landroid/view/View;II)V

    .line 23
    iget-object v0, p0, Ldyj;->b:Ldxa;

    invoke-virtual {v0}, Ldxa;->getMeasuredHeight()I

    .line 24
    :cond_0
    return-void
.end method
