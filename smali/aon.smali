.class public final Laon;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field private synthetic a:Landroid/support/v7/widget/SearchView;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/SearchView;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Laon;->a:Landroid/support/v7/widget/SearchView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4
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
    .line 2
    iget-object v0, p0, Laon;->a:Landroid/support/v7/widget/SearchView;

    .line 4
    iget-object v1, v0, Landroid/support/v7/widget/SearchView;->a:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v1}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->getText()Landroid/text/Editable;

    move-result-object v1

    .line 5
    iget-object v2, v0, Landroid/support/v7/widget/SearchView;->n:Lvj;

    .line 6
    iget-object v2, v2, Lvj;->c:Landroid/database/Cursor;

    .line 8
    if-eqz v2, :cond_0

    .line 9
    invoke-interface {v2, p3}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 10
    iget-object v3, v0, Landroid/support/v7/widget/SearchView;->n:Lvj;

    invoke-virtual {v3, v2}, Lvj;->c(Landroid/database/Cursor;)Ljava/lang/CharSequence;

    move-result-object v2

    .line 11
    if-eqz v2, :cond_1

    .line 12
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/SearchView;->b(Ljava/lang/CharSequence;)V

    .line 18
    :cond_0
    :goto_0
    return-void

    .line 13
    :cond_1
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SearchView;->b(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 15
    :cond_2
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SearchView;->b(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 19
    return-void
.end method
