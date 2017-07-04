.class final Lclw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgj",
        "<",
        "Lphm;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lclv;


# direct methods
.method constructor <init>(Lclv;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lclw;->a:Lclv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/os/Bundle;)Ljk;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Ljk",
            "<",
            "Lphm;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2
    new-instance v0, Lced;

    iget-object v1, p0, Lclw;->a:Lclv;

    invoke-virtual {v1}, Lel;->f()Les;

    move-result-object v1

    iget-object v2, p0, Lclw;->a:Lclv;

    iget-object v2, v2, Lclv;->a:Lgvo;

    invoke-interface {v2}, Lgvo;->c()I

    move-result v2

    iget-object v3, p0, Lclw;->a:Lclv;

    .line 4
    iget v3, v3, Lclv;->W:I

    .line 5
    const-wide/32 v4, 0x7fffffff

    invoke-direct/range {v0 .. v5}, Lced;-><init>(Landroid/content/Context;IIJ)V

    .line 6
    return-object v0
.end method

.method public final a(Ljk;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljk",
            "<",
            "Lphm;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 7
    return-void
.end method

.method public final synthetic a(Ljk;Ljava/lang/Object;)V
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 8
    check-cast p2, Lphm;

    .line 9
    iget-object v0, p0, Lclw;->a:Lclv;

    iput-boolean v1, v0, Lclv;->ac:Z

    .line 10
    if-eqz p2, :cond_5

    .line 11
    iget-object v2, p0, Lclw;->a:Lclv;

    iget-object v3, p2, Lphm;->a:[Lpgw;

    .line 12
    iget-object v4, v2, Lclv;->c:Lclx;

    iget v5, v2, Lclv;->W:I

    .line 13
    const/4 v0, 0x1

    :goto_0
    array-length v6, v3

    if-gt v0, v6, :cond_1

    .line 14
    add-int/lit8 v6, v0, -0x1

    aget-object v6, v3, v6

    .line 15
    iget v7, v6, Lpgw;->a:I

    if-ne v5, v7, :cond_0

    .line 16
    iput-object v6, v4, Lclx;->a:Lpgw;

    .line 17
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 18
    :cond_1
    iget-object v3, v4, Lclx;->a:Lpgw;

    .line 19
    iget-object v0, v4, Lclx;->b:Lclv;

    .line 20
    iget-object v0, v0, Lclv;->Y:Ljava/util/ArrayList;

    .line 21
    if-eqz v0, :cond_4

    .line 22
    iget-object v5, v3, Lpgw;->c:[Lpgy;

    .line 23
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 24
    array-length v7, v5

    move v0, v1

    .line 25
    :goto_1
    if-ge v0, v7, :cond_3

    .line 26
    aget-object v1, v5, v0

    .line 27
    iget-object v8, v1, Lpgy;->a:Lpgc;

    iget-object v8, v8, Lpgc;->a:Lpfw;

    iget-object v8, v8, Lpfw;->c:Ljava/lang/String;

    .line 28
    iget-object v9, v4, Lclx;->b:Lclv;

    .line 29
    iget-object v9, v9, Lclv;->Y:Ljava/util/ArrayList;

    .line 30
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    .line 31
    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 34
    :cond_3
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lpgy;

    .line 35
    invoke-interface {v6, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpgy;

    iput-object v0, v3, Lpgw;->c:[Lpgy;

    .line 36
    :cond_4
    iget-object v0, v2, Lclv;->c:Lclx;

    invoke-virtual {v0}, Lclx;->notifyDataSetChanged()V

    .line 37
    iget-object v0, v2, Lclv;->ab:Lhcm;

    invoke-virtual {v0}, Lhcm;->a()V

    .line 38
    invoke-virtual {v2}, Lcmn;->K()V

    .line 39
    :cond_5
    return-void
.end method
