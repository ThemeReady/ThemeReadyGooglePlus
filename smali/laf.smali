.class public final Llaf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqjd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lqjd",
        "<",
        "Lswe;",
        "Llac;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Llaf;->a:Ljava/lang/String;

    iput-boolean p2, p0, Llaf;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 2
    .line 3
    sget-object v1, Llac;->d:Llac;

    .line 5
    sget v0, Ljx;->eJ:I

    .line 6
    invoke-virtual {v1, v0, v4, v4}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, Lrwh;

    .line 9
    invoke-virtual {v0}, Lrwh;->c()V

    .line 10
    iget-object v2, v0, Lrwh;->b:Lrwg;

    .line 11
    sget-object v3, Lrwq;->a:Lrwq;

    invoke-virtual {v2, v3, v1}, Lrwg;->a(Lrwr;Lrwg;)V

    .line 13
    check-cast v0, Lrwh;

    .line 14
    iget-object v1, p0, Llaf;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lrwh;->z(Ljava/lang/String;)Lrwh;

    move-result-object v0

    iget-boolean v1, p0, Llaf;->b:Z

    invoke-virtual {v0, v1}, Lrwh;->i(Z)Lrwh;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lrwh;->e()Lrxk;

    move-result-object v0

    check-cast v0, Lrwg;

    .line 18
    sget v1, Ljx;->eE:I

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 19
    invoke-virtual {v0, v1, v2, v4}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 20
    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 21
    :goto_0
    if-nez v1, :cond_1

    .line 23
    new-instance v0, Lryg;

    invoke-direct {v0}, Lryg;-><init>()V

    .line 24
    throw v0

    .line 20
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 26
    :cond_1
    check-cast v0, Lrwg;

    check-cast v0, Llac;

    .line 27
    return-object v0
.end method
