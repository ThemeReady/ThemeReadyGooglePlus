.class final Leai;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Leah;


# direct methods
.method constructor <init>(Leah;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Leai;->a:Leah;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Leai;->a:Leah;

    iget-object v1, p0, Leai;->a:Leah;

    .line 3
    iget-object v1, v1, Leah;->a:Landroid/widget/TextView;

    .line 4
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Leah;->onQueryTextSubmit(Ljava/lang/String;)Z

    .line 5
    iget-object v0, p0, Leai;->a:Leah;

    .line 6
    iget-object v0, v0, Leah;->a:Landroid/widget/TextView;

    .line 7
    invoke-static {v0}, Lhc;->t(Landroid/view/View;)V

    .line 8
    return-void
.end method
