.class final Lhid;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lhhu;


# direct methods
.method constructor <init>(Lhhu;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lhid;->a:Lhhu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 2
    move-object v0, p1

    check-cast v0, Lhhz;

    invoke-virtual {v0}, Lhhz;->J_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhia;

    .line 4
    iget-object v1, v0, Lhia;->e:Lhhz;

    const v2, 0x5be8531

    .line 5
    invoke-virtual {v1, v2}, Lhhz;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsrp;

    .line 7
    const/4 v2, 0x2

    .line 9
    new-instance v3, Lhil;

    invoke-direct {v3, v1, v2}, Lhil;-><init>(Lsrp;I)V

    .line 11
    invoke-static {v3, p1}, Ladl;->a(Ls;Landroid/view/View;)V

    .line 12
    iget-object v1, p0, Lhid;->a:Lhhu;

    invoke-interface {v1}, Lhhu;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 14
    iget-object v1, v0, Lhia;->m:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    .line 15
    if-nez v1, :cond_1

    const/4 v1, 0x1

    .line 16
    :goto_0
    iget-object v0, v0, Lhia;->m:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 17
    :cond_0
    return-void

    .line 15
    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method
