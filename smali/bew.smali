.class final Lbew;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field private synthetic a:Lbeq;


# direct methods
.method constructor <init>(Lbeq;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbew;->a:Lbeq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 2
    iget-object v0, p0, Lbew;->a:Lbeq;

    .line 4
    iget-object v0, v0, Lbeq;->W:Landroid/widget/AutoCompleteTextView;

    .line 5
    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcnl;

    .line 6
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0, p3}, Lcmv;->e_(I)V

    .line 8
    iget-object v0, p0, Lbew;->a:Lbeq;

    invoke-virtual {v0}, Lel;->f()Les;

    move-result-object v0

    const-string v1, "input_method"

    .line 9
    invoke-virtual {v0, v1}, Les;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 10
    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodManager;->isFullscreenMode()Z

    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    invoke-virtual {v0, v2, v2}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInput(II)V

    .line 13
    :cond_0
    return-void
.end method
