.class public final Ldoy;
.super Liew;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Liew",
        "<",
        "Ldou;",
        ">;"
    }
.end annotation


# instance fields
.field private d:Landroid/content/Context;

.field private e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Liew;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p1, p0, Ldoy;->d:Landroid/content/Context;

    .line 3
    iput p2, p0, Ldoy;->e:I

    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic f()Ljava/lang/Object;
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 5
    .line 6
    iget-object v0, p0, Ldoy;->d:Landroid/content/Context;

    iget v1, p0, Ldoy;->e:I

    .line 7
    invoke-static {v0, v1}, Lbue;->e(Landroid/content/Context;I)Ljava/util/ArrayList;

    move-result-object v3

    .line 8
    iget-object v0, p0, Ldoy;->d:Landroid/content/Context;

    iget v1, p0, Ldoy;->e:I

    invoke-static {v0, v1}, Lkvf;->a(Landroid/content/Context;I)Lkun;

    move-result-object v0

    .line 9
    new-instance v1, Lbne;

    iget-object v4, p0, Ldoy;->d:Landroid/content/Context;

    iget v5, p0, Ldoy;->e:I

    invoke-direct {v1, v4, v5}, Lbne;-><init>(Landroid/content/Context;I)V

    .line 10
    invoke-virtual {v0, v1}, Lkun;->a(Lktm;)V

    .line 11
    invoke-virtual {v0}, Lktm;->j()V

    .line 12
    invoke-virtual {v0}, Lktm;->o()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 36
    :cond_0
    :goto_0
    return-object v2

    .line 15
    :cond_1
    iget-object v4, v0, Lkun;->e:Ljava/util/ArrayList;

    .line 18
    const/4 v0, 0x0

    move v1, v0

    move-object v0, v2

    :goto_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v1, v5, :cond_3

    .line 19
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Lbne;

    if-eqz v5, :cond_2

    .line 20
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbne;

    .line 21
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 22
    :cond_3
    if-eqz v0, :cond_0

    .line 25
    iget-object v1, v0, Lbne;->a:Lhay;

    .line 28
    iget-object v4, v0, Lbne;->b:Ljava/lang/String;

    .line 31
    iget-object v0, v0, Lbne;->c:[I

    .line 33
    if-eqz v1, :cond_0

    .line 35
    new-instance v2, Ldou;

    invoke-direct {v2, v1, v4, v0, v3}, Ldou;-><init>(Lhay;Ljava/lang/String;[ILjava/util/ArrayList;)V

    goto :goto_0
.end method
