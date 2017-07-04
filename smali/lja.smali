.class public final Llja;
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
        "Llif;",
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
            "Llif;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2
    const-class v0, Llif;

    return-object v0
.end method

.method public final synthetic a(Lhlp;Lrwh;Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 3
    check-cast p1, Llif;

    .line 4
    sget-object v1, Ludb;->a:Ludb;

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
    sget-object v1, Lume;->a:Lume;

    .line 17
    sget v0, Ljx;->eJ:I

    .line 18
    invoke-virtual {v1, v0, v4, v4}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 19
    check-cast v0, Lrwh;

    .line 21
    invoke-virtual {v0}, Lrwh;->c()V

    .line 22
    iget-object v2, v0, Lrwh;->b:Lrwg;

    .line 23
    sget-object v3, Lrwq;->a:Lrwq;

    invoke-virtual {v2, v3, v1}, Lrwg;->a(Lrwr;Lrwg;)V

    .line 25
    check-cast v0, Lrwh;

    .line 26
    sget-object v1, Lumg;->g:Lumg;

    .line 28
    sget v0, Ljx;->eJ:I

    .line 29
    invoke-virtual {v1, v0, v4, v4}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 30
    check-cast v0, Lrwh;

    .line 32
    invoke-virtual {v0}, Lrwh;->c()V

    .line 33
    iget-object v2, v0, Lrwh;->b:Lrwg;

    .line 34
    sget-object v3, Lrwq;->a:Lrwq;

    invoke-virtual {v2, v3, v1}, Lrwg;->a(Lrwr;Lrwg;)V

    .line 36
    check-cast v0, Lrwh;

    .line 37
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0
.end method
