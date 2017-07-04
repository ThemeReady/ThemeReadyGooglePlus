.class public final Lebq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static c:Landroid/content/res/ColorStateList;


# instance fields
.field public final a:Lebo;

.field public final b:Lebp;

.field private d:Landroid/widget/ImageButton;

.field private e:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32
    const/high16 v0, 0x20000000

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    sput-object v0, Lebq;->c:Landroid/content/res/ColorStateList;

    return-void
.end method

.method public constructor <init>(Lqfe;Lebo;Lheo;)V
    .locals 7
    .annotation runtime Ltjv;
    .end annotation

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lebq;->a:Lebo;

    .line 3
    invoke-virtual {p2}, Lebo;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 4
    invoke-virtual {p2}, Lebo;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 5
    const v1, 0x7f0d0400

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    .line 6
    const v3, 0x7f0f0015

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getInteger(I)I

    .line 7
    invoke-virtual {p2, v1, v1, v1, v1}, Lebo;->setPadding(IIII)V

    .line 8
    new-instance v3, Landroid/widget/ImageButton;

    invoke-direct {v3, v2, v6, v5}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v3, p0, Lebq;->d:Landroid/widget/ImageButton;

    .line 9
    iget-object v3, p0, Lebq;->d:Landroid/widget/ImageButton;

    invoke-virtual {v3, v1, v5, v1, v5}, Landroid/widget/ImageButton;->setPadding(IIII)V

    .line 10
    iget-object v1, p0, Lebq;->d:Landroid/widget/ImageButton;

    invoke-virtual {v1, v5}, Landroid/widget/ImageButton;->setClickable(Z)V

    .line 11
    iget-object v1, p0, Lebq;->d:Landroid/widget/ImageButton;

    const v3, 0x7f0e0030

    invoke-virtual {v1, v3}, Landroid/widget/ImageButton;->setId(I)V

    .line 13
    const v1, 0x7f02013e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 14
    iget-object v3, p0, Lebq;->d:Landroid/widget/ImageButton;

    .line 15
    invoke-static {}, Lhc;->aM()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16
    new-instance v0, Landroid/graphics/drawable/RippleDrawable;

    sget-object v4, Lebq;->c:Landroid/content/res/ColorStateList;

    invoke-direct {v0, v4, v1, v6}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 18
    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/ImageButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 19
    iget-object v0, p0, Lebq;->d:Landroid/widget/ImageButton;

    invoke-virtual {p2, v0}, Lebo;->addView(Landroid/view/View;)V

    .line 20
    iget-object v0, p0, Lebq;->d:Landroid/widget/ImageButton;

    const/4 v1, 0x2

    .line 21
    sget-object v3, Lrl;->a:Lru;

    invoke-virtual {v3, v0, v1}, Lru;->e(Landroid/view/View;I)V

    .line 22
    iget-object v0, p0, Lebq;->d:Landroid/widget/ImageButton;

    invoke-virtual {v0, v5}, Landroid/widget/ImageButton;->setFocusable(Z)V

    .line 23
    iget-object v0, p0, Lebq;->d:Landroid/widget/ImageButton;

    invoke-virtual {v0, v5}, Landroid/widget/ImageButton;->setFocusableInTouchMode(Z)V

    .line 24
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lebq;->e:Landroid/widget/TextView;

    .line 25
    iget-object v0, p0, Lebq;->e:Landroid/widget/TextView;

    const v1, 0x7f1201dd

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 26
    iget-object v0, p0, Lebq;->e:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 27
    iget-object v0, p0, Lebq;->e:Landroid/widget/TextView;

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 28
    iget-object v0, p0, Lebq;->e:Landroid/widget/TextView;

    invoke-virtual {p2, v0}, Lebo;->addView(Landroid/view/View;)V

    .line 29
    invoke-virtual {p3, p2}, Lheo;->a(Landroid/view/View;)V

    .line 30
    new-instance v0, Lebp;

    iget-object v1, p0, Lebq;->d:Landroid/widget/ImageButton;

    iget-object v2, p0, Lebq;->e:Landroid/widget/TextView;

    invoke-direct {v0, p2, v1, v2}, Lebp;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    iput-object v0, p0, Lebq;->b:Lebp;

    .line 31
    return-void

    :cond_0
    move-object v0, v1

    .line 17
    goto :goto_0
.end method
