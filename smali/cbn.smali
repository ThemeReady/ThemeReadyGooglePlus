.class final Lcbn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhpb;


# instance fields
.field private synthetic a:Lcbl;


# direct methods
.method constructor <init>(Lcbl;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcbn;->a:Lcbl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lhpg;Lhox;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 2
    iget-object v0, p0, Lcbn;->a:Lcbl;

    .line 4
    invoke-static {}, Ljzy;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    const-string v1, "CirclesWithFollowing"

    const-string v2, "AddCircleTask completed."

    invoke-static {v1, v2}, Ljzy;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_0
    iget v1, p1, Lhpg;->b:I

    const/16 v2, 0xc8

    if-eq v1, v2, :cond_2

    .line 8
    invoke-static {}, Ljzy;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 9
    const-string v1, "CirclesWithFollowing"

    const-string v2, "Add circle failed."

    invoke-static {v1, v2}, Ljzy;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_1
    iget-object v0, v0, Lcbl;->ca:Lmtb;

    const v1, 0x7f110afd

    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 22
    :goto_0
    return-void

    .line 11
    :cond_2
    invoke-static {}, Ljzy;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 12
    const-string v1, "CirclesWithFollowing"

    const-string v2, "Add circle succeeded."

    invoke-static {v1, v2}, Ljzy;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    const-string v1, "CirclesWithFollowing"

    const-string v2, "Circle added getTopPeopleInCircles."

    invoke-static {v1, v2}, Ljzy;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :cond_3
    invoke-virtual {p1}, Lhpg;->b()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "circle_name"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    const v2, 0x7f110aed

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v4

    .line 16
    invoke-virtual {v0}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 18
    iget-object v2, v0, Lcbl;->ca:Lmtb;

    invoke-static {v2, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 19
    iget-object v1, v0, Lcbl;->b:Lhoj;

    iget-object v2, v0, Lcbl;->W:Lkbx;

    iget-object v3, v0, Lcbl;->ca:Lmtb;

    iget-object v0, v0, Lcbl;->a:Lgvo;

    .line 20
    invoke-interface {v0}, Lgvo;->c()I

    move-result v0

    invoke-interface {v2, v3, v0}, Lkbx;->a(Landroid/content/Context;I)Lhoe;

    move-result-object v0

    .line 21
    invoke-virtual {v1, v0}, Lhoj;->b(Lhoe;)V

    goto :goto_0
.end method
