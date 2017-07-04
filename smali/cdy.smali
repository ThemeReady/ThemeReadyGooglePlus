.class public final Lcdy;
.super Lcmn;
.source "PG"

# interfaces
.implements Lkac;


# instance fields
.field public W:Lceb;

.field public X:Z

.field public Y:Z

.field private Z:Lgj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgj",
            "<",
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljyn;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Lcmn;-><init>()V

    .line 2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcdy;->Y:Z

    .line 3
    new-instance v0, Lhmg;

    sget-object v1, Lrbi;->r:Lhnh;

    invoke-direct {v0, v1}, Lhmg;-><init>(Lhnh;)V

    iget-object v1, p0, Lcdy;->cb:Lmsx;

    .line 5
    const-class v2, Lhng;

    .line 6
    invoke-virtual {v1, v2, v0}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    new-instance v0, Lkaw;

    iget-object v1, p0, Lcdy;->cc:Lmwg;

    invoke-direct {v0, v1}, Lkaw;-><init>(Lmwn;)V

    .line 8
    iput-object p0, v0, Lkaw;->a:Lkac;

    .line 9
    new-instance v0, Lcdz;

    invoke-direct {v0, p0}, Lcdz;-><init>(Lcdy;)V

    iput-object v0, p0, Lcdy;->Z:Lgj;

    .line 10
    return-void
.end method


# virtual methods
.method protected final E()V
    .locals 0

    .prologue
    .line 44
    return-void
.end method

.method protected final F()V
    .locals 0

    .prologue
    .line 45
    return-void
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    .line 20
    invoke-super {p0, p1, p2, p3}, Lcmn;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    .line 21
    iget-object v1, p0, Lcdy;->W:Lceb;

    invoke-virtual {p0, v1}, Lcmn;->a(Landroid/widget/ListAdapter;)V

    .line 22
    iget-object v1, p0, Lcdy;->ao:Limv;

    .line 23
    const/4 v2, 0x0

    iput-boolean v2, v1, Limv;->b:Z

    .line 25
    new-instance v2, Lcea;

    invoke-direct {v2, p0}, Lcea;-><init>(Lcdy;)V

    .line 27
    iput-object v2, v1, Limv;->j:Limu;

    .line 28
    return-object v0
.end method

.method public final a(Ljava/lang/String;Lhpg;Lhox;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 32
    const-string v0, "GetFollowersTask"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 33
    iput-boolean v1, p0, Lcdy;->X:Z

    .line 34
    if-eqz p2, :cond_1

    .line 35
    iget v0, p2, Lhpg;->b:I

    const/16 v2, 0xc8

    if-eq v0, v2, :cond_0

    const/4 v0, 0x1

    .line 36
    :goto_0
    if-nez v0, :cond_1

    .line 37
    invoke-virtual {p2}, Lhpg;->b()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "can_continue"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcdy;->Y:Z

    .line 42
    :goto_1
    return-void

    :cond_0
    move v0, v1

    .line 35
    goto :goto_0

    .line 38
    :cond_1
    iget-object v0, p0, Lcdy;->W:Lceb;

    invoke-virtual {v0, v1}, Lceb;->a(Z)V

    .line 39
    iput-boolean v1, p0, Lcdy;->ac:Z

    .line 40
    invoke-virtual {p0}, Lcmn;->K()V

    goto :goto_1

    .line 41
    :cond_2
    invoke-super {p0, p1, p2, p3}, Lcmn;->a(Ljava/lang/String;Lhpg;Lhox;)V

    goto :goto_1
.end method

.method public final a(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljyn;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 46
    iput-object p1, p0, Lcdy;->c:Ljava/util/Map;

    .line 47
    iget-object v0, p0, Lcdy;->W:Lceb;

    invoke-virtual {v0}, Liex;->notifyDataSetChanged()V

    .line 48
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 11
    invoke-super {p0, p1}, Lcmn;->b(Landroid/os/Bundle;)V

    .line 12
    if-eqz p1, :cond_0

    .line 13
    const-string v0, "can_continue"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcdy;->Y:Z

    .line 14
    :cond_0
    new-instance v0, Lceb;

    invoke-virtual {p0}, Lel;->at_()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lceb;-><init>(Lcdy;Landroid/content/Context;)V

    iput-object v0, p0, Lcdy;->W:Lceb;

    .line 15
    iget-object v0, p0, Lcdy;->W:Lceb;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lceb;->a(Z)V

    .line 16
    iput-boolean v2, p0, Lcdy;->ac:Z

    .line 17
    invoke-virtual {p0}, Lcmn;->K()V

    .line 18
    invoke-virtual {p0}, Lel;->m()Lgi;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    iget-object v3, p0, Lcdy;->Z:Lgj;

    invoke-virtual {v0, v1, v2, v3}, Lgi;->a(ILandroid/os/Bundle;Lgj;)Ljk;

    .line 19
    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 29
    invoke-super {p0, p1}, Lcmn;->e(Landroid/os/Bundle;)V

    .line 30
    const-string v0, "can_continue"

    iget-boolean v1, p0, Lcdy;->Y:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 31
    return-void
.end method

.method protected final g()I
    .locals 1

    .prologue
    .line 43
    const v0, 0x7f040106

    return v0
.end method
