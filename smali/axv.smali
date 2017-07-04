.class public final Laxv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldza;
.implements Ljxz;
.implements Lmtk;
.implements Lmxc;
.implements Lmxf;
.implements Lmxj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldza;",
        "Ljxz",
        "<",
        "Laya;",
        ">;",
        "Lmtk;",
        "Lmxc;",
        "Lmxf;",
        "Lmxj;"
    }
.end annotation


# instance fields
.field public a:Laya;

.field private b:Lel;

.field private c:Laxz;


# direct methods
.method public constructor <init>(Lel;Lmwn;Laxz;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Laxv;->b:Lel;

    .line 3
    iput-object p3, p0, Laxv;->c:Laxz;

    .line 4
    invoke-virtual {p2, p0}, Lmwn;->a(Lmxj;)Lmxj;

    .line 5
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    .line 92
    iget-object v0, p0, Laxv;->a:Laya;

    .line 93
    iget-object v0, v0, Laya;->b:Ljib;

    .line 95
    iget v0, v0, Ljib;->b:I

    .line 98
    iget-object v1, p0, Laxv;->b:Lel;

    invoke-virtual {v1}, Lel;->f()Les;

    move-result-object v1

    invoke-static {v1}, Lhc;->am(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 99
    iget-object v1, p0, Laxv;->b:Lel;

    invoke-virtual {v1}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v1

    .line 100
    const v2, 0x7f10004a

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 101
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    .line 102
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 103
    iget-object v1, p0, Laxv;->b:Lel;

    .line 104
    iget-object v1, v1, Lel;->K:Landroid/view/View;

    .line 105
    invoke-virtual {v1, v0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 106
    :cond_0
    iget-object v0, p0, Laxv;->c:Laxz;

    invoke-interface {v0}, Laxz;->g()V

    .line 107
    return-void
.end method

.method public final a(Landroid/content/Context;Lmsx;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 6
    const-class v0, Laya;

    invoke-virtual {p2, v0}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laya;

    iput-object v0, p0, Laxv;->a:Laya;

    .line 7
    return-void
.end method

.method public final a(Ljava/util/ArrayList;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<+",
            "Ljia;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 9
    move-object v0, p1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v3, v2

    :cond_0
    if-ge v3, v4, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v3, v3, 0x1

    check-cast v1, Ljia;

    .line 10
    instance-of v5, v1, Lkhv;

    if-eqz v5, :cond_0

    check-cast v1, Lkhv;

    .line 11
    invoke-interface {v1}, Lkhv;->h()Lowb;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 13
    iget-object v0, p0, Laxv;->b:Lel;

    invoke-virtual {v0}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v0

    .line 14
    const v1, 0x7f11033c

    .line 15
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v3, 0x7f10001c

    .line 16
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 17
    invoke-virtual {v0, v3, v4}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f110b6a

    .line 18
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f110614

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 19
    invoke-static {v1, v3, v4, v0}, Lmmp;->a(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)Lmmp;

    move-result-object v0

    .line 21
    iget-object v1, v0, Lel;->k:Landroid/os/Bundle;

    .line 22
    const-string v3, "selected_media"

    invoke-virtual {v1, v3, p1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 23
    iget-object v1, p0, Laxv;->b:Lel;

    .line 24
    iget-object v1, v1, Lel;->u:Lfd;

    .line 25
    const-string v3, "deselect_photos"

    invoke-virtual {v0, v1, v3}, Lek;->a(Lez;Ljava/lang/String;)V

    .line 26
    new-instance v1, Laxy;

    invoke-direct {v1, p0}, Laxy;-><init>(Laxv;)V

    .line 27
    iput-object v1, v0, Lmmp;->Y:Lmmq;

    move v0, v2

    .line 49
    :goto_0
    return v0

    .line 31
    :cond_1
    iget-object v3, p0, Laxv;->a:Laya;

    .line 32
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v1, v2

    :cond_2
    :goto_1
    if-ge v1, v4, :cond_4

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    check-cast v0, Ljia;

    .line 33
    iget-object v5, v3, Laya;->b:Ljib;

    .line 34
    invoke-interface {v0}, Ljia;->c()J

    move-result-wide v6

    .line 35
    invoke-interface {v0}, Ljia;->b()Ls;

    move-result-object v8

    .line 36
    invoke-interface {v0}, Ljia;->a()Ljhy;

    move-result-object v9

    .line 37
    iget-object v0, v5, Ljib;->a:Ljava/util/Map;

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 38
    if-eqz v0, :cond_2

    .line 39
    invoke-interface {v0, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_2

    .line 40
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 41
    iget-object v0, v5, Ljib;->a:Ljava/util/Map;

    invoke-interface {v0, v9}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    :cond_3
    invoke-virtual {v5, v6, v7, v2}, Ljib;->a(JZ)V

    goto :goto_1

    .line 47
    :cond_4
    invoke-virtual {v3}, Laya;->c()V

    .line 48
    invoke-virtual {p0}, Laxv;->a()V

    .line 49
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final a(Ljia;)Z
    .locals 2

    .prologue
    .line 8
    new-instance v0, Laxw;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Laxw;-><init>(ILjia;)V

    invoke-virtual {p0, v0}, Laxv;->a(Ljava/util/ArrayList;)Z

    move-result v0

    return v0
.end method

.method public final synthetic a_(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 108
    .line 109
    iget-object v0, p0, Laxv;->c:Laxz;

    invoke-interface {v0}, Laxz;->m_()V

    .line 110
    return-void
.end method

.method public final aw_()V
    .locals 2

    .prologue
    .line 84
    iget-object v0, p0, Laxv;->a:Laya;

    .line 85
    iget-object v0, v0, Laya;->a:Ljxw;

    .line 86
    const/4 v1, 0x1

    invoke-interface {v0, p0, v1}, Ljxw;->a(Ljxz;Z)V

    .line 87
    return-void
.end method

.method final b(Ljava/util/ArrayList;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<+",
            "Ljia;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 50
    iget-object v3, p0, Laxv;->a:Laya;

    .line 51
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v1, v2

    :cond_0
    :goto_0
    if-ge v1, v4, :cond_2

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    check-cast v0, Ljia;

    .line 52
    iget-object v5, v3, Laya;->b:Ljib;

    .line 53
    invoke-interface {v0}, Ljia;->c()J

    move-result-wide v6

    .line 54
    invoke-interface {v0}, Ljia;->b()Ls;

    move-result-object v8

    .line 55
    invoke-interface {v0}, Ljia;->a()Ljhy;

    move-result-object v9

    .line 56
    iget-object v0, v5, Ljib;->a:Ljava/util/Map;

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 57
    if-eqz v0, :cond_0

    .line 58
    invoke-interface {v0, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_0

    .line 59
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 60
    iget-object v0, v5, Ljib;->a:Ljava/util/Map;

    invoke-interface {v0, v9}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    :cond_1
    invoke-virtual {v5, v6, v7, v2}, Ljib;->a(JZ)V

    goto :goto_0

    .line 66
    :cond_2
    invoke-virtual {v3}, Laya;->c()V

    .line 67
    invoke-virtual {p0}, Laxv;->a()V

    .line 68
    return-void
.end method

.method public final b(Ljia;)V
    .locals 4

    .prologue
    .line 69
    new-instance v0, Laxx;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Laxx;-><init>(ILjia;)V

    .line 70
    iget-object v1, p0, Laxv;->a:Laya;

    .line 71
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljia;

    .line 72
    iget-object v3, v1, Laya;->b:Ljib;

    invoke-virtual {v3, v0}, Ljib;->a(Ljia;)V

    goto :goto_0

    .line 74
    :cond_0
    invoke-virtual {v1}, Laya;->c()V

    .line 75
    invoke-virtual {p0}, Laxv;->a()V

    .line 76
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Laxv;->a:Laya;

    .line 89
    iget-object v0, v0, Laya;->a:Ljxw;

    .line 90
    invoke-interface {v0, p0}, Ljxw;->a(Ljxz;)V

    .line 91
    return-void
.end method

.method public final c(Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<+",
            "Ljia;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 77
    iget-object v2, p0, Laxv;->a:Laya;

    .line 78
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    check-cast v0, Ljia;

    .line 79
    iget-object v4, v2, Laya;->b:Ljib;

    invoke-virtual {v4, v0}, Ljib;->a(Ljia;)V

    goto :goto_0

    .line 81
    :cond_0
    invoke-virtual {v2}, Laya;->c()V

    .line 82
    invoke-virtual {p0}, Laxv;->a()V

    .line 83
    return-void
.end method
