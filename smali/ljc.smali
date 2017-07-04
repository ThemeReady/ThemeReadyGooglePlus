.class public final Lljc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llje;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Llje",
        "<",
        "Lhls;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lljk;

.field private b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lah;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Lah;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lljl;

    invoke-direct {v0}, Lljl;-><init>()V

    iput-object v0, p0, Lljc;->a:Lljk;

    .line 3
    iput-object p1, p0, Lljc;->b:Ljava/util/Set;

    .line 4
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<",
            "Lhls;",
            ">;"
        }
    .end annotation

    .prologue
    .line 5
    const-class v0, Lhls;

    return-object v0
.end method

.method public final synthetic a(Lhlp;Lrwh;Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 6
    check-cast p1, Lhls;

    .line 8
    iget-object v2, p1, Lhls;->b:Lhnf;

    .line 10
    iget-object v0, p0, Lljc;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    .line 12
    :cond_0
    sget-object v1, Ltvh;->g:Ltvh;

    .line 14
    sget v0, Ljx;->eJ:I

    .line 15
    invoke-virtual {v1, v0, v6, v6}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 16
    check-cast v0, Lrwh;

    .line 18
    invoke-virtual {v0}, Lrwh;->c()V

    .line 19
    iget-object v3, v0, Lrwh;->b:Lrwg;

    .line 20
    sget-object v4, Lrwq;->a:Lrwq;

    invoke-virtual {v3, v4, v1}, Lrwg;->a(Lrwr;Lrwg;)V

    .line 22
    check-cast v0, Lrwh;

    .line 24
    sget-object v3, Ltto;->k:Ltto;

    .line 26
    sget v1, Ljx;->eJ:I

    .line 27
    invoke-virtual {v3, v1, v6, v6}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 28
    check-cast v1, Lrwh;

    .line 30
    invoke-virtual {v1}, Lrwh;->c()V

    .line 31
    iget-object v4, v1, Lrwh;->b:Lrwg;

    .line 32
    sget-object v5, Lrwq;->a:Lrwq;

    invoke-virtual {v4, v5, v3}, Lrwg;->a(Lrwr;Lrwg;)V

    .line 34
    check-cast v1, Lrwh;

    .line 37
    iget v3, p1, Lhls;->a:I

    .line 39
    const/4 v4, -0x1

    if-eq v3, v4, :cond_1

    .line 41
    invoke-static {v3}, Lqvs;->a(I)Lqvs;

    move-result-object v3

    invoke-virtual {v0, v3}, Lrwh;->a(Lqvs;)Lrwh;

    .line 45
    :cond_1
    if-eqz v6, :cond_2

    .line 47
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Lqvq;->a(I)Lqvq;

    move-result-object v3

    invoke-virtual {v0, v3}, Lrwh;->a(Lqvq;)Lrwh;

    .line 49
    :cond_2
    iget-object v2, v2, Lhnf;->b:Ljava/util/List;

    .line 50
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhne;

    .line 51
    iget-object v4, p0, Lljc;->a:Lljk;

    invoke-interface {v4, v2, v0, v1}, Lljk;->a(Lhne;Lrwh;Lrwh;)V

    .line 53
    iget-object v2, v2, Lhne;->b:Lhnh;

    iget v2, v2, Lhnh;->a:I

    .line 55
    invoke-virtual {v0}, Lrwh;->o()Z

    move-result v4

    if-nez v4, :cond_3

    .line 57
    invoke-virtual {v0, v2}, Lrwh;->G(I)Lrwh;

    goto :goto_1

    .line 59
    :cond_3
    invoke-virtual {v0, v2}, Lrwh;->I(I)Lrwh;

    goto :goto_1

    .line 61
    :cond_4
    sget-object v3, Lttl;->a:Lttl;

    .line 63
    sget v2, Ljx;->eJ:I

    .line 64
    invoke-virtual {v3, v2, v6, v6}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 65
    check-cast v2, Lrwh;

    .line 67
    invoke-virtual {v2}, Lrwh;->c()V

    .line 68
    iget-object v4, v2, Lrwh;->b:Lrwg;

    .line 69
    sget-object v5, Lrwq;->a:Lrwq;

    invoke-virtual {v4, v5, v3}, Lrwg;->a(Lrwr;Lrwg;)V

    .line 71
    check-cast v2, Lrwh;

    .line 73
    invoke-virtual {v2, v0}, Lrwh;->u(Lrwh;)Lrwh;

    move-result-object v0

    .line 74
    invoke-virtual {v0, v1}, Lrwh;->v(Lrwh;)Lrwh;

    move-result-object v0

    .line 76
    invoke-virtual {p2, v0}, Lrwh;->g(Lrwh;)Lrwh;

    .line 78
    sget-object v1, Lsme;->f:Lsme;

    .line 80
    sget v0, Ljx;->eJ:I

    .line 81
    invoke-virtual {v1, v0, v6, v6}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 82
    check-cast v0, Lrwh;

    .line 84
    invoke-virtual {v0}, Lrwh;->c()V

    .line 85
    iget-object v2, v0, Lrwh;->b:Lrwg;

    .line 86
    sget-object v3, Lrwq;->a:Lrwq;

    invoke-virtual {v2, v3, v1}, Lrwg;->a(Lrwr;Lrwg;)V

    .line 88
    check-cast v0, Lrwh;

    .line 89
    sget-object v1, Lsmf;->a:Lsmf;

    .line 90
    invoke-virtual {v0, v1}, Lrwh;->a(Lsmf;)Lrwh;

    move-result-object v0

    .line 93
    invoke-virtual {v0}, Lrwh;->e()Lrxk;

    move-result-object v0

    check-cast v0, Lrwg;

    .line 95
    sget v1, Ljx;->eE:I

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 96
    invoke-virtual {v0, v1, v2, v6}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 97
    if-eqz v1, :cond_5

    const/4 v1, 0x1

    .line 98
    :goto_2
    if-nez v1, :cond_6

    .line 100
    new-instance v0, Lryg;

    invoke-direct {v0}, Lryg;-><init>()V

    .line 101
    throw v0

    .line 97
    :cond_5
    const/4 v1, 0x0

    goto :goto_2

    .line 103
    :cond_6
    check-cast v0, Lrwg;

    check-cast v0, Lsme;

    .line 104
    invoke-virtual {p2, v0}, Lrwh;->a(Lsme;)Lrwh;

    .line 105
    const-string v0, "clearcut_event_code"

    sget-object v1, Lttm;->a:Lttm;

    .line 107
    iget v1, v1, Lttm;->b:I

    .line 108
    invoke-virtual {p3, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 109
    return-void
.end method
