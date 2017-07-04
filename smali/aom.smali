.class public final Laom;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field private synthetic a:Landroid/support/v7/widget/SearchView;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/SearchView;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Laom;->a:Landroid/support/v7/widget/SearchView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
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
    const/4 v3, 0x0

    .line 2
    iget-object v0, p0, Laom;->a:Landroid/support/v7/widget/SearchView;

    .line 4
    iget-object v1, v0, Landroid/support/v7/widget/SearchView;->n:Lvj;

    .line 5
    iget-object v1, v1, Lvj;->c:Landroid/database/Cursor;

    .line 7
    if-eqz v1, :cond_0

    invoke-interface {v1, p3}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 8
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v3, v2}, Landroid/support/v7/widget/SearchView;->a(Landroid/database/Cursor;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SearchView;->a(Landroid/content/Intent;)V

    .line 13
    :cond_0
    invoke-virtual {v0, v3}, Landroid/support/v7/widget/SearchView;->b(Z)V

    .line 15
    iget-object v0, v0, Landroid/support/v7/widget/SearchView;->a:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->dismissDropDown()V

    .line 18
    return-void
.end method
