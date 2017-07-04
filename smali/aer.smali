.class Laer;
.super Laen;
.source "PG"

# interfaces
.implements Ladw;


# instance fields
.field private o:Ladv;

.field private p:Lady;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laew;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Laen;-><init>(Landroid/content/Context;Laew;)V

    .line 2
    return-void
.end method


# virtual methods
.method protected a(Laep;Lacs;)V
    .locals 3

    .prologue
    .line 21
    invoke-super {p0, p1, p2}, Laen;->a(Laep;Lacs;)V

    .line 22
    iget-object v0, p1, Laep;->a:Ljava/lang/Object;

    invoke-static {v0}, Lhc;->y(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 24
    iget-object v0, p2, Lacs;->a:Landroid/os/Bundle;

    const-string v1, "enabled"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 25
    :cond_0
    invoke-virtual {p0, p1}, Laer;->a(Laep;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 27
    iget-object v0, p2, Lacs;->a:Landroid/os/Bundle;

    const-string v1, "connecting"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 28
    :cond_1
    iget-object v0, p1, Laep;->a:Ljava/lang/Object;

    .line 29
    invoke-static {v0}, Lhc;->z(Ljava/lang/Object;)Landroid/view/Display;

    move-result-object v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    invoke-virtual {v0}, Landroid/view/Display;->getDisplayId()I

    move-result v0

    .line 32
    iget-object v1, p2, Lacs;->a:Landroid/os/Bundle;

    const-string v2, "presentationDisplayId"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 33
    :cond_2
    return-void
.end method

.method protected a(Laep;)Z
    .locals 2

    .prologue
    .line 54
    iget-object v0, p0, Laer;->p:Lady;

    if-nez v0, :cond_0

    .line 55
    new-instance v0, Lady;

    invoke-direct {v0}, Lady;-><init>()V

    iput-object v0, p0, Laer;->p:Lady;

    .line 56
    :cond_0
    iget-object v0, p0, Laer;->p:Lady;

    iget-object v1, p1, Laep;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lady;->a(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method protected c()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 34
    invoke-super {p0}, Laen;->c()V

    .line 35
    iget-object v0, p0, Laer;->o:Ladv;

    if-nez v0, :cond_0

    .line 36
    new-instance v0, Ladv;

    .line 38
    iget-object v2, p0, Lacu;->a:Landroid/content/Context;

    .line 40
    iget-object v3, p0, Lacu;->c:Lacw;

    .line 41
    invoke-direct {v0, v2, v3}, Ladv;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    iput-object v0, p0, Laer;->o:Ladv;

    .line 42
    :cond_0
    iget-object v2, p0, Laer;->o:Ladv;

    iget-boolean v0, p0, Laer;->l:Z

    if-eqz v0, :cond_2

    iget v0, p0, Laer;->k:I

    .line 43
    :goto_0
    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    .line 44
    iget-boolean v0, v2, Ladv;->c:Z

    if-nez v0, :cond_1

    .line 45
    iget-object v0, v2, Ladv;->b:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_1

    .line 46
    const/4 v0, 0x1

    iput-boolean v0, v2, Ladv;->c:Z

    .line 47
    iget-object v0, v2, Ladv;->a:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 52
    :cond_1
    :goto_1
    return-void

    :cond_2
    move v0, v1

    .line 42
    goto :goto_0

    .line 49
    :cond_3
    iget-boolean v0, v2, Ladv;->c:Z

    if-eqz v0, :cond_1

    .line 50
    iput-boolean v1, v2, Ladv;->c:Z

    .line 51
    iget-object v0, v2, Ladv;->a:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_1
.end method

.method protected final d()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 53
    invoke-static {p0}, Lhy;->a(Ladw;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v2, -0x1

    .line 3
    invoke-virtual {p0, p1}, Laen;->g(Ljava/lang/Object;)I

    move-result v0

    .line 4
    if-ltz v0, :cond_0

    .line 5
    iget-object v1, p0, Laer;->n:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laep;

    .line 7
    invoke-static {p1}, Lhc;->z(Ljava/lang/Object;)Landroid/view/Display;

    move-result-object v1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    invoke-virtual {v1}, Landroid/view/Display;->getDisplayId()I

    move-result v1

    .line 10
    :goto_0
    iget-object v3, v0, Laep;->c:Lacr;

    .line 12
    iget-object v3, v3, Lacr;->a:Landroid/os/Bundle;

    const-string v4, "presentationDisplayId"

    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 13
    if-eq v1, v2, :cond_0

    .line 14
    new-instance v2, Lacs;

    iget-object v3, v0, Laep;->c:Lacr;

    invoke-direct {v2, v3}, Lacs;-><init>(Lacr;)V

    .line 16
    iget-object v3, v2, Lacs;->a:Landroid/os/Bundle;

    const-string v4, "presentationDisplayId"

    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 18
    invoke-virtual {v2}, Lacs;->a()Lacr;

    move-result-object v1

    iput-object v1, v0, Laep;->c:Lacr;

    .line 19
    invoke-virtual {p0}, Laen;->b()V

    .line 20
    :cond_0
    return-void

    :cond_1
    move v1, v2

    .line 9
    goto :goto_0
.end method
