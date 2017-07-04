.class final Lckx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkvp;


# instance fields
.field public final synthetic a:Lckr;


# direct methods
.method constructor <init>(Lckr;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lckx;->a:Lckr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/SearchView;)V
    .locals 3

    .prologue
    .line 2
    iget-object v1, p0, Lckx;->a:Lckr;

    const v0, 0x7f0e01c8

    .line 3
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/SearchView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    .line 5
    iput-object v0, v1, Lckr;->aG:Landroid/widget/AutoCompleteTextView;

    .line 7
    iget-object v0, p0, Lckx;->a:Lckr;

    .line 8
    iget-object v0, v0, Lckr;->aG:Landroid/widget/AutoCompleteTextView;

    .line 9
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setThreshold(I)V

    .line 10
    iget-object v0, p0, Lckx;->a:Lckr;

    .line 11
    iget-object v0, v0, Lckr;->aG:Landroid/widget/AutoCompleteTextView;

    .line 12
    const v1, 0x7f0c024b

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setDropDownBackgroundResource(I)V

    .line 13
    iget-object v0, p0, Lckx;->a:Lckr;

    .line 14
    iget-object v0, v0, Lckr;->ca:Lmtb;

    .line 15
    invoke-static {v0}, Lhc;->au(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 16
    iget-object v1, p0, Lckx;->a:Lckr;

    .line 17
    iget-object v1, v1, Lckr;->aG:Landroid/widget/AutoCompleteTextView;

    .line 18
    invoke-virtual {v1}, Landroid/widget/AutoCompleteTextView;->getDropDownAnchor()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/support/v7/widget/SearchView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    new-instance v2, Lcky;

    invoke-direct {v2, p0, v0}, Lcky;-><init>(Lckx;Landroid/util/DisplayMetrics;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 21
    :cond_0
    iget-object v0, p0, Lckx;->a:Lckr;

    .line 22
    iget-object v0, v0, Lckr;->aG:Landroid/widget/AutoCompleteTextView;

    .line 23
    iget-object v1, p0, Lckx;->a:Lckr;

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 24
    iget-object v0, p0, Lckx;->a:Lckr;

    .line 25
    iget-object v0, v0, Lckr;->aA:Ldhw;

    .line 27
    iput-object v0, p1, Landroid/support/v7/widget/SearchView;->n:Lvj;

    .line 28
    iget-object v0, p1, Landroid/support/v7/widget/SearchView;->a:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    iget-object v1, p1, Landroid/support/v7/widget/SearchView;->n:Lvj;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 29
    return-void
.end method
