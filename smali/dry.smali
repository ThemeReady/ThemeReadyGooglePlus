.class final Ldry;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Ldrx;


# direct methods
.method constructor <init>(Ldrx;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldry;->a:Ldrx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    .prologue
    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 2
    const v0, 0x7f0e0067

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhay;

    .line 3
    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Ldry;->a:Ldrx;

    .line 5
    invoke-virtual {v1, v0}, Ldrx;->a(Lhay;)V

    .line 29
    :goto_0
    return-void

    .line 7
    :cond_0
    const v0, 0x7f0e0066

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v9

    .line 8
    iget-object v0, p0, Ldry;->a:Ldrx;

    .line 9
    iget-object v0, v0, Ldrx;->b:Lgvo;

    .line 10
    invoke-interface {v0}, Lgvo;->c()I

    move-result v1

    .line 11
    iget-object v0, p0, Ldry;->a:Ldrx;

    .line 12
    iget-object v0, v0, Ldrx;->ai:Landroid/util/SparseArray;

    .line 13
    invoke-virtual {v0, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldrs;

    .line 14
    if-eqz v0, :cond_1

    .line 15
    iget-object v1, p0, Ldry;->a:Ldrx;

    iget-object v2, p0, Ldry;->a:Ldrx;

    invoke-virtual {v2}, Lel;->f()Les;

    iget-object v2, p0, Ldry;->a:Ldrx;

    .line 17
    iget-object v2, v2, Ldrx;->b:Lgvo;

    .line 18
    invoke-interface {v2}, Lgvo;->c()I

    iget-object v2, p0, Ldry;->a:Ldrx;

    const v3, 0x7f1107b0

    .line 19
    invoke-virtual {v2}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 21
    invoke-interface {v0}, Ldrs;->e()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, Lel;->a(Landroid/content/Intent;I)V

    goto :goto_0

    .line 22
    :cond_1
    const/4 v0, 0x2

    if-ne v9, v0, :cond_2

    .line 23
    iget-object v10, p0, Ldry;->a:Ldrx;

    iget-object v0, p0, Ldry;->a:Ldrx;

    invoke-virtual {v0}, Lel;->f()Les;

    move-result-object v0

    const/4 v3, 0x5

    move v6, v5

    move v7, v5

    move v8, v4

    .line 24
    invoke-static/range {v0 .. v9}, Ldad;->a(Landroid/content/Context;ILhay;IZZZZZI)Landroid/content/Intent;

    move-result-object v0

    .line 25
    invoke-virtual {v10, v0, v4}, Lel;->a(Landroid/content/Intent;I)V

    goto :goto_0

    .line 26
    :cond_2
    iget-object v10, p0, Ldry;->a:Ldrx;

    iget-object v0, p0, Ldry;->a:Ldrx;

    invoke-virtual {v0}, Lel;->f()Les;

    move-result-object v0

    const/16 v3, 0x9

    move v6, v5

    move v7, v5

    move v8, v4

    .line 27
    invoke-static/range {v0 .. v9}, Ldad;->a(Landroid/content/Context;ILhay;IZZZZZI)Landroid/content/Intent;

    move-result-object v0

    .line 28
    invoke-virtual {v10, v0, v4}, Lel;->a(Landroid/content/Intent;I)V

    goto :goto_0
.end method
