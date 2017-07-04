.class public Lhmh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lhmk;

.field public final b:Lhmj;


# direct methods
.method public constructor <init>(Lhmj;Lhmk;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lhmh;->b:Lhmj;

    .line 19
    iput-object p2, p0, Lhmh;->a:Lhmk;

    .line 20
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lhmh;->a:Lhmk;

    iget-object v1, p0, Lhmh;->b:Lhmj;

    .line 2
    invoke-static {p1}, Lhc;->j(Landroid/view/View;)Lhne;

    move-result-object v2

    .line 3
    invoke-static {p1, v2}, Lhmk;->a(Landroid/view/View;Lhne;)V

    .line 4
    invoke-virtual {v2}, Lhne;->hashCode()I

    move-result v2

    .line 5
    iget-object v3, v0, Lhmk;->a:Ljava/util/Set;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 6
    const/4 v3, -0x1

    invoke-virtual {v1, v3, p1}, Lhmj;->a(ILandroid/view/View;)V

    .line 7
    iget-object v0, v0, Lhmk;->a:Ljava/util/Set;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_0
    return-void
.end method

.method public a(Lhne;)Z
    .locals 2

    .prologue
    .line 14
    iget-object v0, p0, Lhmh;->a:Lhmk;

    .line 15
    iget-object v0, v0, Lhmk;->a:Ljava/util/Set;

    invoke-virtual {p1}, Lhne;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 16
    return v0
.end method

.method public b(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 9
    iget-object v0, p0, Lhmh;->a:Lhmk;

    .line 10
    invoke-static {p1}, Lhc;->j(Landroid/view/View;)Lhne;

    move-result-object v1

    .line 11
    invoke-static {p1, v1}, Lhmk;->a(Landroid/view/View;Lhne;)V

    .line 12
    iget-object v0, v0, Lhmk;->a:Ljava/util/Set;

    invoke-virtual {v1}, Lhne;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 13
    return-void
.end method
