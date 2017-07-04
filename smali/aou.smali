.class public final Laou;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Landroid/support/v7/widget/SearchView;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/SearchView;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Laou;->a:Landroid/support/v7/widget/SearchView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Laou;->a:Landroid/support/v7/widget/SearchView;

    iget-object v0, v0, Landroid/support/v7/widget/SearchView;->b:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_1

    .line 3
    iget-object v0, p0, Laou;->a:Landroid/support/v7/widget/SearchView;

    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView;->h()V

    .line 12
    :cond_0
    :goto_0
    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Laou;->a:Landroid/support/v7/widget/SearchView;

    iget-object v0, v0, Landroid/support/v7/widget/SearchView;->d:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_2

    .line 5
    iget-object v0, p0, Laou;->a:Landroid/support/v7/widget/SearchView;

    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView;->g()V

    goto :goto_0

    .line 6
    :cond_2
    iget-object v0, p0, Laou;->a:Landroid/support/v7/widget/SearchView;

    iget-object v0, v0, Landroid/support/v7/widget/SearchView;->c:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_3

    .line 7
    iget-object v0, p0, Laou;->a:Landroid/support/v7/widget/SearchView;

    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView;->f()V

    goto :goto_0

    .line 8
    :cond_3
    iget-object v0, p0, Laou;->a:Landroid/support/v7/widget/SearchView;

    iget-object v0, v0, Landroid/support/v7/widget/SearchView;->e:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_4

    .line 9
    iget-object v0, p0, Laou;->a:Landroid/support/v7/widget/SearchView;

    goto :goto_0

    .line 10
    :cond_4
    iget-object v0, p0, Laou;->a:Landroid/support/v7/widget/SearchView;

    iget-object v0, v0, Landroid/support/v7/widget/SearchView;->a:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    if-ne p1, v0, :cond_0

    .line 11
    iget-object v0, p0, Laou;->a:Landroid/support/v7/widget/SearchView;

    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView;->k()V

    goto :goto_0
.end method
