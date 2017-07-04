.class public final Lliw;
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
        "Llib;",
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
            "Llib;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2
    const-class v0, Llib;

    return-object v0
.end method

.method public final synthetic a(Lhlp;Lrwh;Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 3
    check-cast p1, Llib;

    .line 4
    sget-object v1, Luaj;->d:Luaj;

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

    .line 15
    iget v1, p1, Llib;->a:I

    .line 16
    invoke-static {v1}, Luak;->a(I)Luak;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrwh;->a(Luak;)Lrwh;

    move-result-object v0

    iget v1, p1, Llib;->b:I

    .line 17
    invoke-virtual {v0, v1}, Lrwh;->Q(I)Lrwh;

    move-result-object v1

    .line 19
    sget-object v2, Luji;->c:Luji;

    .line 21
    sget v0, Ljx;->eJ:I

    .line 22
    invoke-virtual {v2, v0, v4, v4}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 23
    check-cast v0, Lrwh;

    .line 25
    invoke-virtual {v0}, Lrwh;->c()V

    .line 26
    iget-object v3, v0, Lrwh;->b:Lrwg;

    .line 27
    sget-object v4, Lrwq;->a:Lrwq;

    invoke-virtual {v3, v4, v2}, Lrwg;->a(Lrwr;Lrwg;)V

    .line 29
    check-cast v0, Lrwh;

    .line 31
    invoke-virtual {v0, v1}, Lrwh;->ab(Lrwh;)Lrwh;

    move-result-object v0

    .line 32
    invoke-virtual {p2, v0}, Lrwh;->h(Lrwh;)Lrwh;

    .line 33
    return-void
.end method
