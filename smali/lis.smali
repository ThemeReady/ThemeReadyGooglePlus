.class public final Llis;
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
        "Llhx;",
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
            "Llhx;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2
    const-class v0, Llhx;

    return-object v0
.end method

.method public final synthetic a(Lhlp;Lrwh;Landroid/os/Bundle;)V
    .locals 11

    .prologue
    .line 3
    check-cast p1, Llhx;

    .line 4
    const/4 v1, 0x0

    iget v2, p1, Llhx;->a:I

    iget-boolean v3, p1, Llhx;->e:Z

    iget v4, p1, Llhx;->c:I

    iget v5, p1, Llhx;->f:I

    iget v6, p1, Llhx;->g:I

    iget v7, p1, Llhx;->h:I

    iget v8, p1, Llhx;->i:I

    iget v9, p1, Llhx;->b:I

    iget v10, p1, Llhx;->d:I

    move-object v0, p2

    invoke-static/range {v0 .. v10}, Lhc;->a(Lrwh;ZIZIIIIIII)V

    .line 5
    return-void
.end method
