.class public final Lliu;
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
        "Llhz;",
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
            "Llhz;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2
    const-class v0, Llhz;

    return-object v0
.end method

.method public final synthetic a(Lhlp;Lrwh;Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 3
    check-cast p1, Llhz;

    .line 4
    sget-object v1, Ltzm;->f:Ltzm;

    .line 6
    sget v0, Ljx;->eJ:I

    .line 7
    invoke-virtual {v1, v0, v4, v4}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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

    .line 29
    sget-object v2, Luji;->c:Luji;

    .line 31
    sget v0, Ljx;->eJ:I

    .line 32
    invoke-virtual {v2, v0, v4, v4}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 33
    check-cast v0, Lrwh;

    .line 35
    invoke-virtual {v0}, Lrwh;->c()V

    .line 36
    iget-object v3, v0, Lrwh;->b:Lrwg;

    .line 37
    sget-object v4, Lrwq;->a:Lrwq;

    invoke-virtual {v3, v4, v2}, Lrwg;->a(Lrwr;Lrwg;)V

    .line 39
    check-cast v0, Lrwh;

    .line 41
    invoke-virtual {v0, v1}, Lrwh;->X(Lrwh;)Lrwh;

    move-result-object v0

    .line 42
    invoke-virtual {p2, v0}, Lrwh;->h(Lrwh;)Lrwh;

    .line 43
    return-void
.end method
