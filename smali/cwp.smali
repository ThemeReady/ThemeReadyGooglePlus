.class final synthetic Lcwp;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private a:Lcwo;

.field private b:Lqyg;

.field private c:Lqyg;


# direct methods
.method constructor <init>(Lcwo;Lqyg;Lqyg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcwp;->a:Lcwo;

    iput-object p2, p0, Lcwp;->b:Lqyg;

    iput-object p3, p0, Lcwp;->c:Lqyg;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1
    iget-object v0, p0, Lcwp;->a:Lcwo;

    iget-object v0, p0, Lcwp;->b:Lqyg;

    iget-object v1, p0, Lcwp;->c:Lqyg;

    .line 2
    invoke-static {v0}, Lqxt;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lssq;

    .line 4
    invoke-static {v1}, Lqxt;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 5
    if-eqz v0, :cond_2

    iget-object v2, v0, Lssq;->b:Lsqb;

    if-eqz v2, :cond_2

    .line 6
    iget-object v0, v0, Lssq;->b:Lsqb;

    iget-object v4, v0, Lsqb;->a:[Lsqc;

    .line 7
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    array-length v5, v4

    const/4 v0, 0x0

    move v3, v0

    :goto_0
    if-ge v3, v5, :cond_1

    aget-object v0, v4, v3

    .line 9
    sget-object v6, Lsya;->a:Lrzm;

    invoke-virtual {v0, v6}, Lrzl;->a(Lrzm;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 10
    sget-object v6, Lsya;->a:Lrzm;

    invoke-virtual {v0, v6}, Lrzl;->b(Lrzm;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsya;

    .line 11
    if-eqz v0, :cond_0

    .line 12
    invoke-static {v0, v1}, Lcwo;->a(Lsya;Ljava/util/Map;)V

    .line 13
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    :cond_0
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :cond_1
    move-object v0, v2

    .line 18
    :goto_1
    return-object v0

    .line 17
    :cond_2
    const/4 v0, 0x0

    .line 18
    goto :goto_1
.end method
