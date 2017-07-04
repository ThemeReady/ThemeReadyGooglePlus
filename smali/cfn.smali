.class final Lcfn;
.super Ldkf;
.source "PG"


# instance fields
.field private synthetic a:Lcfk;


# direct methods
.method constructor <init>(Lcfk;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcfn;->a:Lcfk;

    invoke-direct {p0}, Ldkf;-><init>()V

    return-void
.end method


# virtual methods
.method public final A(ILdkv;)V
    .locals 3

    .prologue
    .line 17
    iget-object v0, p0, Lcfn;->a:Lcfk;

    .line 19
    iget-object v1, v0, Lcfk;->ag:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcfk;->ag:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq p1, v1, :cond_1

    .line 28
    :cond_0
    :goto_0
    return-void

    .line 21
    :cond_1
    invoke-virtual {v0}, Lcfk;->K()V

    .line 22
    const/4 v1, 0x0

    iput-object v1, v0, Lcfk;->ag:Ljava/lang/Integer;

    .line 23
    if-eqz p2, :cond_2

    .line 24
    iget v1, p2, Ldkv;->c:I

    const/16 v2, 0xc8

    if-eq v1, v2, :cond_2

    .line 25
    invoke-virtual {v0}, Lel;->f()Les;

    move-result-object v0

    const v1, 0x7f110afd

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 27
    :cond_2
    invoke-virtual {v0}, Lel;->f()Les;

    move-result-object v0

    invoke-virtual {v0}, Les;->finish()V

    goto :goto_0
.end method

.method public final B(ILdkv;)V
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcfn;->a:Lcfk;

    .line 30
    invoke-virtual {v0, p1, p2}, Lcfk;->c(ILdkv;)V

    .line 31
    return-void
.end method

.method public final C(ILdkv;)V
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcfn;->a:Lcfk;

    .line 33
    invoke-virtual {v0, p1, p2}, Lcfk;->d(ILdkv;)V

    .line 34
    return-void
.end method

.method public final D(ILdkv;)V
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcfn;->a:Lcfk;

    .line 36
    invoke-virtual {v0, p1, p2}, Lcfk;->e(ILdkv;)V

    .line 37
    return-void
.end method

.method public final E(ILdkv;)V
    .locals 3

    .prologue
    .line 38
    iget-object v0, p0, Lcfn;->a:Lcfk;

    .line 40
    iget-object v1, v0, Lcfk;->ag:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcfk;->ag:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq p1, v1, :cond_1

    .line 49
    :cond_0
    :goto_0
    return-void

    .line 42
    :cond_1
    invoke-virtual {v0}, Lcfk;->K()V

    .line 43
    const/4 v1, 0x0

    iput-object v1, v0, Lcfk;->ag:Ljava/lang/Integer;

    .line 44
    if-eqz p2, :cond_2

    .line 45
    iget v1, p2, Ldkv;->c:I

    const/16 v2, 0xc8

    if-eq v1, v2, :cond_2

    .line 46
    invoke-virtual {v0}, Lel;->f()Les;

    move-result-object v0

    const v1, 0x7f110afd

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 47
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 48
    :cond_2
    invoke-virtual {v0}, Lel;->f()Les;

    move-result-object v0

    invoke-virtual {v0}, Les;->finish()V

    goto :goto_0
.end method

.method public final F(ILdkv;)V
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcfn;->a:Lcfk;

    .line 54
    invoke-virtual {v0, p1, p2}, Lcfk;->a(ILdkv;)V

    .line 55
    return-void
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcfn;->a:Lcfk;

    .line 51
    invoke-virtual {v0, p1}, Lcfk;->c(I)V

    .line 52
    return-void
.end method

.method public final a(Ldkv;)V
    .locals 3

    .prologue
    .line 56
    iget-object v0, p0, Lcfn;->a:Lcfk;

    .line 59
    iget v1, p1, Ldkv;->c:I

    const/16 v2, 0xc8

    if-eq v1, v2, :cond_0

    .line 60
    iget-object v0, v0, Lcfk;->ca:Lmtb;

    const v1, 0x7f11040f

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 61
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 62
    :cond_0
    return-void
.end method

.method public final y(ILdkv;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcfn;->a:Lcfk;

    .line 3
    iput-boolean v0, v1, Lcfk;->af:Z

    .line 5
    if-eqz p2, :cond_1

    .line 6
    iget v1, p2, Ldkv;->c:I

    const/16 v2, 0xc8

    if-eq v1, v2, :cond_0

    const/4 v0, 0x1

    .line 7
    :cond_0
    if-nez v0, :cond_1

    .line 8
    iget-object v0, p0, Lcfn;->a:Lcfk;

    const/4 v1, 0x0

    .line 9
    iput-object v1, v0, Lcfk;->X:Ljava/lang/String;

    .line 11
    :cond_1
    iget-object v0, p0, Lcfn;->a:Lcfk;

    .line 12
    invoke-virtual {v0, p1, p2}, Lcfk;->b(ILdkv;)V

    .line 13
    return-void
.end method

.method public final z(ILdkv;)V
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcfn;->a:Lcfk;

    .line 15
    invoke-virtual {v0, p1, p2}, Lcfk;->d(ILdkv;)V

    .line 16
    return-void
.end method
