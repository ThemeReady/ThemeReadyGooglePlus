.class final Llqe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field private synthetic a:Landroid/widget/CheckBox;

.field private synthetic b:Llqc;


# direct methods
.method constructor <init>(Llqc;Landroid/widget/CheckBox;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Llqe;->b:Llqc;

    iput-object p2, p0, Llqe;->a:Landroid/widget/CheckBox;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 5

    .prologue
    .line 2
    iget-object v1, p0, Llqe;->b:Llqc;

    iget-object v0, p0, Llqe;->a:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    .line 5
    iget-object v0, v1, Lek;->d:Landroid/app/Dialog;

    .line 6
    check-cast v0, Lza;

    const/4 v3, -0x1

    invoke-virtual {v0, v3}, Lza;->a(I)Landroid/widget/Button;

    move-result-object v3

    .line 7
    invoke-virtual {v3, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-ge v0, v4, :cond_0

    .line 9
    if-eqz v2, :cond_1

    .line 10
    invoke-virtual {v1}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c00ea

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 12
    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/Button;->setTextColor(I)V

    .line 13
    :cond_0
    return-void

    .line 11
    :cond_1
    invoke-virtual {v1}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c00eb

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    goto :goto_0
.end method
