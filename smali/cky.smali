.class final synthetic Lcky;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field private a:Lckx;

.field private b:Landroid/util/DisplayMetrics;


# direct methods
.method constructor <init>(Lckx;Landroid/util/DisplayMetrics;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcky;->a:Lckx;

    iput-object p2, p0, Lcky;->b:Landroid/util/DisplayMetrics;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lcky;->a:Lckx;

    iget-object v1, p0, Lcky;->b:Landroid/util/DisplayMetrics;

    .line 2
    iget-object v2, v0, Lckx;->a:Lckr;

    .line 3
    iget-object v2, v2, Lckr;->aG:Landroid/widget/AutoCompleteTextView;

    .line 4
    iget-object v3, v0, Lckx;->a:Lckr;

    .line 6
    iget-object v3, v3, Lckr;->ca:Lmtb;

    .line 7
    invoke-virtual {v3}, Lmtb;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0d03b1

    .line 8
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 9
    invoke-virtual {v2, v3}, Landroid/widget/AutoCompleteTextView;->setDropDownVerticalOffset(I)V

    .line 10
    iget-object v2, v0, Lckx;->a:Lckr;

    .line 11
    iget-object v2, v2, Lckr;->aG:Landroid/widget/AutoCompleteTextView;

    .line 12
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/AutoCompleteTextView;->setDropDownHorizontalOffset(I)V

    .line 13
    iget-object v0, v0, Lckx;->a:Lckr;

    .line 14
    iget-object v0, v0, Lckr;->aG:Landroid/widget/AutoCompleteTextView;

    .line 15
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setDropDownWidth(I)V

    .line 16
    return-void
.end method
