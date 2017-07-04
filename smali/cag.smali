.class public final Lcag;
.super Lcps;
.source "PG"


# instance fields
.field private a:Lchc;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILcpv;Lchc;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcps;-><init>(Landroid/content/Context;ILcpv;Z)V

    .line 2
    iput-object p4, p0, Lcag;->a:Lchc;

    .line 3
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 7
    iget-object v0, p0, Lcag;->g:Landroid/content/Context;

    iget v1, p0, Lcag;->f:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Ldad;->b(Landroid/content/Context;II)Landroid/content/Intent;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lcag;->a:Lchc;

    invoke-virtual {v1, v0}, Lchc;->b(Landroid/content/Intent;)V

    .line 9
    return-void
.end method

.method protected final a(Landroid/view/View;)V
    .locals 7

    .prologue
    .line 13
    iget-object v0, p0, Lcag;->g:Landroid/content/Context;

    iget v1, p0, Lcag;->f:I

    invoke-static {v0, v1}, Lbwn;->e(Landroid/content/Context;I)I

    move-result v1

    .line 14
    if-gtz v1, :cond_0

    .line 15
    invoke-static {}, Ldwr;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 16
    new-instance v0, Ljava/lang/IllegalStateException;

    const/16 v2, 0x34

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Auto Awesome promo shown for "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " new movies."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 18
    :cond_0
    iget-object v0, p0, Lcag;->g:Landroid/content/Context;

    const-class v2, Ljmh;

    invoke-static {v0, v2}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljmh;

    invoke-virtual {v0}, Ljmh;->g()Ljlz;

    .line 19
    const v0, 0x7f0e023a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 20
    invoke-virtual {v0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f100032

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    .line 22
    invoke-virtual {v2, v3, v1, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    :cond_1
    return-void
.end method

.method public final a(Loxf;)Z
    .locals 2

    .prologue
    .line 4
    invoke-super {p0, p1}, Lcps;->a(Loxf;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcag;->g:Landroid/content/Context;

    iget v1, p0, Lcag;->f:I

    .line 5
    invoke-static {v0, v1}, Lbwn;->f(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 6
    :goto_0
    return v0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    goto :goto_0
.end method

.method public final b()V
    .locals 4

    .prologue
    .line 10
    iget-object v0, p0, Lcag;->g:Landroid/content/Context;

    iget v1, p0, Lcag;->f:I

    const/4 v2, 0x1

    new-instance v3, Lbwr;

    invoke-direct {v3, p0}, Lbwr;-><init>(Lcag;)V

    invoke-static {v0, v1, v2, v3}, Lbwn;->a(Landroid/content/Context;IZLbwr;)V

    .line 11
    return-void
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 12
    const v0, 0x7f040052

    return v0
.end method

.method public final e()Lcpr;
    .locals 1

    .prologue
    .line 24
    sget-object v0, Lcpr;->e:Lcpr;

    return-object v0
.end method
