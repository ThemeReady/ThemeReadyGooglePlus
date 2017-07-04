.class public final Llil;
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
        "Llho;",
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
            "Llho;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2
    const-class v0, Llho;

    return-object v0
.end method

.method public final synthetic a(Lhlp;Lrwh;Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 3
    check-cast p1, Llho;

    .line 5
    sget-object v1, Luji;->c:Luji;

    .line 7
    sget v0, Ljx;->eJ:I

    .line 8
    invoke-virtual {v1, v0, v2, v2}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 9
    check-cast v0, Lrwh;

    .line 11
    invoke-virtual {v0}, Lrwh;->c()V

    .line 12
    iget-object v2, v0, Lrwh;->b:Lrwg;

    .line 13
    sget-object v3, Lrwq;->a:Lrwq;

    invoke-virtual {v2, v3, v1}, Lrwg;->a(Lrwr;Lrwg;)V

    .line 15
    check-cast v0, Lrwh;

    .line 16
    iget v1, p1, Llho;->a:I

    .line 17
    invoke-static {v1}, Ltyk;->a(I)Ltyk;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrwh;->a(Ltyk;)Lrwh;

    move-result-object v0

    .line 18
    invoke-virtual {p2, v0}, Lrwh;->h(Lrwh;)Lrwh;

    .line 19
    return-void
.end method
