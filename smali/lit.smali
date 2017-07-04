.class public final Llit;
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
        "Llhy;",
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
            "Llhy;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2
    const-class v0, Llhy;

    return-object v0
.end method

.method public final synthetic a(Lhlp;Lrwh;Landroid/os/Bundle;)V
    .locals 11

    .prologue
    .line 3
    check-cast p1, Llhy;

    .line 4
    const/4 v1, 0x1

    iget v2, p1, Llhy;->a:I

    const/4 v3, 0x0

    iget v4, p1, Llhy;->c:I

    iget v5, p1, Llhy;->e:I

    iget v6, p1, Llhy;->f:I

    iget v7, p1, Llhy;->g:I

    iget v8, p1, Llhy;->h:I

    iget v9, p1, Llhy;->b:I

    iget v10, p1, Llhy;->d:I

    move-object v0, p2

    invoke-static/range {v0 .. v10}, Lhc;->a(Lrwh;ZIZIIIIIII)V

    .line 5
    return-void
.end method
