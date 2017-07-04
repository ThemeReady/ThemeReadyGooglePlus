.class final Lbce;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbis;


# instance fields
.field private synthetic a:Lbcc;


# direct methods
.method constructor <init>(Lbcc;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbce;->a:Lbcc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 2
    iget-object v0, p0, Lbce;->a:Lbcc;

    .line 4
    iget-object v0, v0, Lbcc;->ca:Lmtb;

    .line 5
    const/4 v1, 0x4

    new-instance v2, Lhnf;

    invoke-direct {v2}, Lhnf;-><init>()V

    new-instance v3, Lhne;

    sget-object v4, Lraw;->l:Lhnh;

    invoke-direct {v3, v4}, Lhne;-><init>(Lhnh;)V

    .line 6
    invoke-virtual {v2, v3}, Lhnf;->a(Lhne;)Lhnf;

    move-result-object v2

    iget-object v3, p0, Lbce;->a:Lbcc;

    .line 8
    iget-object v3, v3, Lbcc;->ca:Lmtb;

    .line 9
    invoke-virtual {v2, v3}, Lhnf;->a(Landroid/content/Context;)Lhnf;

    move-result-object v2

    .line 10
    invoke-static {v0, v1, v2}, Lhc;->a(Landroid/content/Context;ILhnf;)V

    .line 11
    iget-object v0, p0, Lbce;->a:Lbcc;

    .line 13
    invoke-virtual {v0}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v1

    .line 14
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 15
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 16
    invoke-virtual {v0}, Lbcc;->C()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, v0, Lbcc;->c:Lgvo;

    invoke-interface {v4}, Lgvo;->e()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 17
    const v4, 0x7f1108e2

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    :cond_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-nez v4, :cond_1

    .line 20
    invoke-virtual {v0}, Lbcc;->E()V

    .line 39
    :goto_0
    return-void

    .line 21
    :cond_1
    invoke-virtual {v0}, Lbcc;->D()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 22
    const v4, 0x7f1108e4

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    .line 25
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 26
    const v2, 0x7f1108e1

    .line 28
    invoke-virtual {v0}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 29
    invoke-static {v2, v1}, Lmmp;->a(Ljava/lang/String;[Ljava/lang/String;)Lmmp;

    move-result-object v1

    .line 31
    iput-object v0, v1, Lel;->l:Lel;

    .line 32
    iput v5, v1, Lel;->n:I

    .line 34
    iget-object v2, v1, Lel;->k:Landroid/os/Bundle;

    .line 35
    const-string v4, "operation_list"

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 37
    iget-object v0, v0, Lel;->u:Lfd;

    .line 38
    const-string v2, "set_photo_as"

    invoke-virtual {v1, v0, v2}, Lek;->a(Lez;Ljava/lang/String;)V

    goto :goto_0
.end method
