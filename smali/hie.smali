.class final Lhie;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field private synthetic a:Lhhu;


# direct methods
.method constructor <init>(Lhhu;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lhie;->a:Lhhu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 4

    .prologue
    const/4 v3, 0x1

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

    .line 9
    new-instance v2, Lhil;

    invoke-direct {v2, v1, v3}, Lhil;-><init>(Lsrp;I)V

    .line 11
    invoke-static {v2, p1}, Ladl;->a(Ls;Landroid/view/View;)V

    .line 12
    iget-object v2, p0, Lhie;->a:Lhhu;

    invoke-interface {v2, v1}, Lhhu;->a(Lsrp;)Z

    move-result v1

    .line 13
    iget-object v0, v0, Lhia;->m:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 14
    return v3
.end method
