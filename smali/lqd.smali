.class final Llqd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field private synthetic a:Llqc;


# direct methods
.method constructor <init>(Llqc;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Llqd;->a:Llqc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 4

    .prologue
    .line 2
    iget-object v1, p0, Llqd;->a:Llqc;

    .line 5
    iget-object v0, v1, Lek;->d:Landroid/app/Dialog;

    .line 6
    check-cast v0, Lza;

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Lza;->a(I)Landroid/widget/Button;

    move-result-object v2

    .line 7
    invoke-virtual {v2, p2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-ge v0, v3, :cond_0

    .line 9
    if-eqz p2, :cond_1

    .line 10
    invoke-virtual {v1}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c00ea

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 12
    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/Button;->setTextColor(I)V

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
