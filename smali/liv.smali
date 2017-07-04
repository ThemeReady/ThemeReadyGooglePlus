.class public final Lliv;
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
        "Llia;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
            "Llia;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2
    const-class v0, Llia;

    return-object v0
.end method

.method public final synthetic a(Lhlp;Lrwh;Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 3
    check-cast p1, Llia;

    .line 4
    sget-object v1, Ltzm;->f:Ltzm;

    .line 6
    sget v0, Ljx;->eJ:I

    .line 7
    invoke-virtual {v1, v0, v6, v6}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 8
    check-cast v0, Lrwh;

    .line 10
    invoke-virtual {v0}, Lrwh;->c()V

    .line 11
    iget-object v2, v0, Lrwh;->b:Lrwg;

    .line 12
    sget-object v3, Lrwq;->a:Lrwq;

    invoke-virtual {v2, v3, v1}, Lrwg;->a(Lrwr;Lrwg;)V

    .line 14
    check-cast v0, Lrwh;

    .line 17
    iget v1, p1, Llhz;->a:I

    .line 18
    invoke-static {v1}, Ltzs;->a(I)Ltzs;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrwh;->a(Ltzs;)Lrwh;

    move-result-object v0

    .line 20
    iget v1, p1, Llhz;->b:F

    .line 21
    invoke-virtual {v0, v1}, Lrwh;->b(F)Lrwh;

    move-result-object v0

    .line 23
    iget-object v1, p1, Llhz;->c:Ltzq;

    .line 24
    invoke-virtual {v0, v1}, Lrwh;->a(Ltzq;)Lrwh;

    move-result-object v0

    .line 26
    iget v1, p1, Llhz;->d:F

    .line 27
    invoke-virtual {v0, v1}, Lrwh;->c(F)Lrwh;

    move-result-object v1

    .line 28
    sget-object v2, Ltye;->b:Ltye;

    .line 30
    sget v0, Ljx;->eJ:I

    .line 31
    invoke-virtual {v2, v0, v6, v6}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 32
    check-cast v0, Lrwh;

    .line 34
    invoke-virtual {v0}, Lrwh;->c()V

    .line 35
    iget-object v3, v0, Lrwh;->b:Lrwg;

    .line 36
    sget-object v4, Lrwq;->a:Lrwq;

    invoke-virtual {v3, v4, v2}, Lrwg;->a(Lrwr;Lrwg;)V

    .line 38
    check-cast v0, Lrwh;

    .line 41
    iget-object v2, p1, Llia;->f:Ljava/util/List;

    .line 42
    invoke-virtual {v0, v2}, Lrwh;->r(Ljava/lang/Iterable;)Lrwh;

    move-result-object v2

    .line 44
    iget-object v0, p1, Llia;->g:Ljava/util/List;

    .line 46
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 48
    sget-object v3, Luhf;->b:Luhf;

    .line 50
    sget v0, Ljx;->eJ:I

    .line 51
    invoke-virtual {v3, v0, v6, v6}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 52
    check-cast v0, Lrwh;

    .line 54
    invoke-virtual {v0}, Lrwh;->c()V

    .line 55
    iget-object v4, v0, Lrwh;->b:Lrwg;

    .line 56
    sget-object v5, Lrwq;->a:Lrwq;

    invoke-virtual {v4, v5, v3}, Lrwg;->a(Lrwr;Lrwg;)V

    .line 58
    check-cast v0, Lrwh;

    .line 61
    iget-object v3, p1, Llia;->g:Ljava/util/List;

    .line 62
    invoke-virtual {v0, v3}, Lrwh;->t(Ljava/lang/Iterable;)Lrwh;

    move-result-object v0

    .line 63
    invoke-virtual {v2, v0}, Lrwh;->L(Lrwh;)Lrwh;

    .line 65
    :cond_0
    sget-object v3, Luji;->c:Luji;

    .line 67
    sget v0, Ljx;->eJ:I

    .line 68
    invoke-virtual {v3, v0, v6, v6}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 69
    check-cast v0, Lrwh;

    .line 71
    invoke-virtual {v0}, Lrwh;->c()V

    .line 72
    iget-object v4, v0, Lrwh;->b:Lrwg;

    .line 73
    sget-object v5, Lrwq;->a:Lrwq;

    invoke-virtual {v4, v5, v3}, Lrwg;->a(Lrwr;Lrwg;)V

    .line 75
    check-cast v0, Lrwh;

    .line 77
    invoke-virtual {v0, v1}, Lrwh;->X(Lrwh;)Lrwh;

    move-result-object v0

    .line 78
    invoke-virtual {v0, v2}, Lrwh;->aa(Lrwh;)Lrwh;

    move-result-object v0

    .line 79
    invoke-virtual {p2, v0}, Lrwh;->h(Lrwh;)Lrwh;

    .line 80
    return-void
.end method
