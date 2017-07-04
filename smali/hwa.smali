.class final synthetic Lhwa;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Lhvz;


# direct methods
.method constructor <init>(Lhvz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhwa;->a:Lhvz;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1
    iget-object v1, p0, Lhwa;->a:Lhvz;

    move-object v0, p1

    .line 2
    check-cast v0, Lhwh;

    invoke-virtual {v0}, Lmot;->toggle()V

    .line 3
    iget-object v1, v1, Lhvz;->d:Lcom/google/android/libraries/social/circlemembership/impl/CirclesMembershipFragment;

    move-object v0, p1

    .line 4
    check-cast v0, Lhwh;

    invoke-virtual {v0}, Lmot;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    const v0, 0x7f110183

    .line 8
    :goto_0
    invoke-virtual {v1}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-static {p1, v0}, Lhc;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 10
    return-void

    .line 6
    :cond_0
    const v0, 0x7f110185

    goto :goto_0
.end method
