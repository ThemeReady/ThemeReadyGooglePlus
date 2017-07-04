.class final Liki;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Likh;


# direct methods
.method constructor <init>(Likh;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Liki;->a:Likh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Liki;->a:Likh;

    iget-object v2, v0, Likh;->a:Like;

    .line 4
    const v0, 0x7f0e0368

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    .line 5
    invoke-virtual {v0}, Landroid/widget/CheckBox;->toggle()V

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 7
    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 8
    iget-object v2, v2, Like;->b:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 10
    :goto_0
    return-void

    .line 9
    :cond_0
    iget-object v0, v2, Like;->b:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    goto :goto_0
.end method
