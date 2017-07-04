.class public final Llir;
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
        "Llhw;",
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
            "Llhw;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2
    const-class v0, Llhw;

    return-object v0
.end method

.method public final synthetic a(Lhlp;Lrwh;Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 3
    check-cast p1, Llhw;

    .line 4
    sget-object v1, Ltzk;->a:Ltzk;

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

    .line 16
    invoke-virtual {v0, v5}, Lrwh;->M(Lrwh;)Lrwh;

    move-result-object v1

    .line 17
    sget-object v2, Ludb;->a:Ludb;

    .line 19
    sget v0, Ljx;->eJ:I

    .line 20
    invoke-virtual {v2, v0, v5, v5}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 21
    check-cast v0, Lrwh;

    .line 23
    invoke-virtual {v0}, Lrwh;->c()V

    .line 24
    iget-object v3, v0, Lrwh;->b:Lrwg;

    .line 25
    sget-object v4, Lrwq;->a:Lrwq;

    invoke-virtual {v3, v4, v2}, Lrwg;->a(Lrwr;Lrwg;)V

    .line 27
    check-cast v0, Lrwh;

    .line 29
    invoke-virtual {v0, v1}, Lrwh;->U(Lrwh;)Lrwh;

    move-result-object v1

    .line 31
    sget-object v2, Luji;->c:Luji;

    .line 33
    sget v0, Ljx;->eJ:I

    .line 34
    invoke-virtual {v2, v0, v5, v5}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 35
    check-cast v0, Lrwh;

    .line 37
    invoke-virtual {v0}, Lrwh;->c()V

    .line 38
    iget-object v3, v0, Lrwh;->b:Lrwg;

    .line 39
    sget-object v4, Lrwq;->a:Lrwq;

    invoke-virtual {v3, v4, v2}, Lrwg;->a(Lrwr;Lrwg;)V

    .line 41
    check-cast v0, Lrwh;

    .line 43
    invoke-virtual {v0, v1}, Lrwh;->W(Lrwh;)Lrwh;

    move-result-object v0

    .line 44
    invoke-virtual {p2, v0}, Lrwh;->h(Lrwh;)Lrwh;

    .line 45
    return-void
.end method
