.class Laes;
.super Laer;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;Laew;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Laer;-><init>(Landroid/content/Context;Laew;)V

    .line 2
    return-void
.end method


# virtual methods
.method protected final a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Laes;->i:Ljava/lang/Object;

    invoke-static {v0}, Ldr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected a(Laep;Lacs;)V
    .locals 3

    .prologue
    .line 3
    invoke-super {p0, p1, p2}, Laer;->a(Laep;Lacs;)V

    .line 4
    iget-object v0, p1, Laep;->a:Ljava/lang/Object;

    .line 5
    invoke-static {v0}, Lhc;->A(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 8
    iget-object v1, p2, Lacs;->a:Landroid/os/Bundle;

    const-string v2, "status"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_0
    return-void
.end method

.method protected final a(Laeq;)V
    .locals 2

    .prologue
    .line 13
    invoke-super {p0, p1}, Laer;->a(Laeq;)V

    .line 14
    iget-object v0, p1, Laeq;->b:Ljava/lang/Object;

    iget-object v1, p1, Laeq;->a:Lado;

    .line 16
    iget-object v1, v1, Lado;->f:Ljava/lang/String;

    .line 17
    invoke-static {v0, v1}, Ladl;->a(Ljava/lang/Object;Ljava/lang/CharSequence;)V

    .line 18
    return-void
.end method

.method protected final a(Laep;)Z
    .locals 1

    .prologue
    .line 24
    iget-object v0, p1, Laep;->a:Ljava/lang/Object;

    invoke-static {v0}, Lhc;->B(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method protected final c()V
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 19
    iget-boolean v1, p0, Laes;->m:Z

    if-eqz v1, :cond_0

    .line 20
    iget-object v1, p0, Laes;->i:Ljava/lang/Object;

    iget-object v2, p0, Laes;->j:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    :cond_0
    iput-boolean v0, p0, Laes;->m:Z

    .line 22
    iget-object v1, p0, Laes;->i:Ljava/lang/Object;

    iget v2, p0, Laes;->k:I

    iget-object v3, p0, Laes;->j:Ljava/lang/Object;

    iget-boolean v4, p0, Laes;->l:Z

    if-eqz v4, :cond_1

    :goto_0
    or-int/lit8 v0, v0, 0x2

    invoke-static {v1, v2, v3, v0}, Ldr;->a(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 23
    return-void

    .line 22
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final h(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 10
    iget-object v0, p0, Laes;->i:Ljava/lang/Object;

    const v1, 0x800003

    invoke-static {v0, v1, p1}, Lcv;->a(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 11
    return-void
.end method
