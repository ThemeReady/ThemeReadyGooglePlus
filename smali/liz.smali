.class public final Lliz;
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
        "Llie;",
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
            "Llie;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2
    const-class v0, Llie;

    return-object v0
.end method

.method public final synthetic a(Lhlp;Lrwh;Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 3
    check-cast p1, Llie;

    .line 4
    sget-object v1, Ltzm;->f:Ltzm;

    .line 6
    sget v0, Ljx;->eJ:I

    .line 7
    invoke-virtual {v1, v0, v5, v5}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p1, Llie;->a:I

    .line 18
    invoke-static {v1}, Ltzs;->a(I)Ltzs;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrwh;->a(Ltzs;)Lrwh;

    move-result-object v0

    .line 20
    iget v1, p1, Llie;->b:F

    .line 21
    invoke-virtual {v0, v1}, Lrwh;->b(F)Lrwh;

    move-result-object v1

    .line 22
    sget-object v2, Ltye;->b:Ltye;

    .line 24
    sget v0, Ljx;->eJ:I

    .line 25
    invoke-virtual {v2, v0, v5, v5}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 26
    check-cast v0, Lrwh;

    .line 28
    invoke-virtual {v0}, Lrwh;->c()V

    .line 29
    iget-object v3, v0, Lrwh;->b:Lrwg;

    .line 30
    sget-object v4, Lrwq;->a:Lrwq;

    invoke-virtual {v3, v4, v2}, Lrwg;->a(Lrwr;Lrwg;)V

    .line 32
    check-cast v0, Lrwh;

    .line 35
    iget-object v2, p1, Llie;->c:Ljava/util/List;

    .line 36
    invoke-virtual {v0, v2}, Lrwh;->r(Ljava/lang/Iterable;)Lrwh;

    move-result-object v2

    .line 38
    sget-object v3, Luji;->c:Luji;

    .line 40
    sget v0, Ljx;->eJ:I

    .line 41
    invoke-virtual {v3, v0, v5, v5}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 42
    check-cast v0, Lrwh;

    .line 44
    invoke-virtual {v0}, Lrwh;->c()V

    .line 45
    iget-object v4, v0, Lrwh;->b:Lrwg;

    .line 46
    sget-object v5, Lrwq;->a:Lrwq;

    invoke-virtual {v4, v5, v3}, Lrwg;->a(Lrwr;Lrwg;)V

    .line 48
    check-cast v0, Lrwh;

    .line 50
    invoke-virtual {v0, v2}, Lrwh;->aa(Lrwh;)Lrwh;

    move-result-object v0

    .line 51
    invoke-virtual {v0, v1}, Lrwh;->X(Lrwh;)Lrwh;

    move-result-object v0

    .line 52
    invoke-virtual {p2, v0}, Lrwh;->h(Lrwh;)Lrwh;

    .line 53
    return-void
.end method
