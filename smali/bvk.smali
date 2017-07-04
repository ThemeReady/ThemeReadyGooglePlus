.class public final Lbvk;
.super Liew;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Liew",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private d:Ljava/lang/String;

.field private e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Liew;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p3, p0, Lbvk;->d:Ljava/lang/String;

    .line 3
    iput p2, p0, Lbvk;->e:I

    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic f()Ljava/lang/Object;
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 5
    .line 7
    iget-object v0, p0, Ljk;->l:Landroid/content/Context;

    .line 8
    iget v1, p0, Lbvk;->e:I

    invoke-static {v0, v1}, Lbwn;->b(Landroid/content/Context;I)Ljava/util/List;

    move-result-object v4

    .line 9
    const/4 v3, 0x0

    move v1, v2

    .line 10
    :goto_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 11
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljma;

    iget-object v0, v0, Ljma;->a:Ljmc;

    iget-object v0, v0, Ljmc;->a:Ljava/lang/String;

    iget-object v5, p0, Lbvk;->d:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljma;

    .line 15
    :goto_1
    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p0, Ljk;->l:Landroid/content/Context;

    .line 19
    iget v1, p0, Lbvk;->e:I

    iget-object v3, p0, Lbvk;->d:Ljava/lang/String;

    .line 20
    invoke-static {v0, v1, v3, v2}, Lbwn;->a(Landroid/content/Context;ILjava/lang/String;Z)Ljava/util/List;

    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 22
    return-object v0

    .line 14
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_2
    move-object v0, v3

    goto :goto_1
.end method
