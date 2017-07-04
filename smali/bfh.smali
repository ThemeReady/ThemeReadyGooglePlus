.class public Lbfh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final synthetic a:Lbeq;


# direct methods
.method constructor <init>(Lbeq;)V
    .locals 0

    .prologue
    .line 17
    iput-object p1, p0, Lbfh;->a:Lbeq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lbeq;B)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0, p1}, Lbfh;-><init>(Lbeq;)V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lbfh;->a:Lbeq;

    .line 2
    invoke-virtual {v0}, Lbeq;->E()V

    .line 3
    if-eqz p1, :cond_1

    .line 4
    iget-object v0, p0, Lbfh;->a:Lbeq;

    invoke-virtual {v0}, Lbeq;->C()V

    .line 7
    :goto_0
    iget-object v0, p0, Lbfh;->a:Lbeq;

    .line 8
    iget-object v1, v0, Lbeq;->ag:Lbip;

    .line 9
    sget-object v0, Lbiu;->c:Lbim;

    .line 10
    if-eqz p1, :cond_2

    .line 11
    iget-object v2, v1, Lbip;->f:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    .line 13
    :goto_1
    if-eqz v0, :cond_0

    .line 15
    iget-object v0, v1, Lbip;->g:Ljava/lang/Runnable;

    invoke-static {v0}, Lhc;->a(Ljava/lang/Runnable;)V

    .line 16
    :cond_0
    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lbfh;->a:Lbeq;

    .line 6
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbeq;->b(I)V

    goto :goto_0

    .line 12
    :cond_2
    iget-object v2, v1, Lbip;->f:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1
.end method
