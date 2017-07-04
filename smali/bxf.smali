.class public final Lbxf;
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
        "Ljava/util/ArrayList",
        "<",
        "Lcpq;",
        ">;>;"
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lgi;

.field private c:I

.field private d:Lcpv;

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcpv;Lgi;III)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x2

    iput v0, p0, Lbxf;->c:I

    .line 3
    iput-object p2, p0, Lbxf;->d:Lcpv;

    .line 4
    iput-object p1, p0, Lbxf;->a:Landroid/content/Context;

    .line 5
    iput-object p3, p0, Lbxf;->b:Lgi;

    .line 6
    iput p5, p0, Lbxf;->e:I

    .line 7
    iput p6, p0, Lbxf;->f:I

    .line 8
    return-void
.end method

.method public static a(Landroid/content/Context;ILcpv;Lchc;)[Lcpq;
    .locals 3

    .prologue
    .line 16
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    new-instance v0, Lcai;

    invoke-direct {v0, p0, p1, p2, p3}, Lcai;-><init>(Landroid/content/Context;ILcpv;Lel;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    new-instance v0, Lcau;

    invoke-direct {v0, p0, p1, p2}, Lcau;-><init>(Landroid/content/Context;ILcpv;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    new-instance v0, Lcdw;

    invoke-direct {v0, p0, p1, p2}, Lcdw;-><init>(Landroid/content/Context;ILcpv;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    new-instance v0, Lcod;

    invoke-direct {v0, p0, p1, p2}, Lcod;-><init>(Landroid/content/Context;ILcpv;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    new-instance v0, Lcag;

    invoke-direct {v0, p0, p1, p2, p3}, Lcag;-><init>(Landroid/content/Context;ILcpv;Lchc;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    const-class v0, Lddd;

    invoke-static {p0, v0}, Lmsx;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lddd;

    .line 23
    invoke-virtual {v0}, Lddd;->a()Lcpq;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lcpq;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcpq;

    return-object v0
.end method


# virtual methods
.method public final a(ILandroid/os/Bundle;)Ljk;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Ljk",
            "<",
            "Ljava/util/ArrayList",
            "<",
            "Lcpq;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 12
    iget-object v0, p0, Lbxf;->d:Lcpv;

    invoke-interface {v0}, Lcpv;->K()[Lcpq;

    move-result-object v0

    .line 13
    new-instance v1, Lbxg;

    invoke-direct {v1}, Lbxg;-><init>()V

    invoke-static {v0, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 14
    new-instance v1, Lbxe;

    iget-object v2, p0, Lbxf;->a:Landroid/content/Context;

    iget v3, p0, Lbxf;->e:I

    iget v4, p0, Lbxf;->f:I

    invoke-direct {v1, v2, v0, v3, v4}, Lbxe;-><init>(Landroid/content/Context;[Lcpq;II)V

    return-object v1
.end method

.method public final a()V
    .locals 3

    .prologue
    .line 9
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 10
    iget-object v1, p0, Lbxf;->b:Lgi;

    iget v2, p0, Lbxf;->c:I

    invoke-virtual {v1, v2, v0, p0}, Lgi;->b(ILandroid/os/Bundle;Lgj;)Ljk;

    .line 11
    return-void
.end method

.method public final a(Ljk;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljk",
            "<",
            "Ljava/util/ArrayList",
            "<",
            "Lcpq;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 15
    return-void
.end method

.method public final synthetic a(Ljk;Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 26
    check-cast p2, Ljava/util/ArrayList;

    .line 27
    const/4 v1, 0x0

    .line 28
    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v0, 0x0

    move v2, v0

    :cond_0
    if-ge v2, v3, :cond_1

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v2, v2, 0x1

    check-cast v0, Lcpq;

    .line 29
    invoke-interface {v0}, Lcpq;->h()Landroid/view/View;

    move-result-object v4

    .line 30
    if-eqz v4, :cond_0

    .line 34
    :goto_0
    iget-object v1, p0, Lbxf;->d:Lcpv;

    invoke-interface {v1, v0}, Lcpv;->a(Lcpq;)V

    .line 35
    return-void

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method
