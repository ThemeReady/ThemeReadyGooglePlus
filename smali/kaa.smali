.class final Lkaa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljzr;


# instance fields
.field private synthetic a:Ljzz;


# direct methods
.method constructor <init>(Ljzz;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lkaa;->a:Ljzz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljyl;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lkaa;->a:Ljzz;

    .line 3
    iput-object p1, v0, Ljzz;->b:Ljyl;

    .line 5
    iget-object v0, p0, Lkaa;->a:Ljzz;

    .line 7
    iget-object v1, v0, Ljzz;->d:Ljzk;

    if-eqz v1, :cond_0

    .line 8
    iget-boolean v1, v0, Ljzz;->a:Z

    if-eqz v1, :cond_0

    .line 9
    iget-object v0, v0, Ljzz;->d:Ljzk;

    invoke-interface {v0}, Ljzk;->ao()V

    .line 10
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 11
    iget-object v0, p0, Lkaa;->a:Ljzz;

    .line 13
    iget-object v1, v0, Ljzz;->d:Ljzk;

    if-eqz v1, :cond_0

    .line 14
    iget-boolean v1, v0, Ljzz;->a:Z

    if-eqz v1, :cond_0

    .line 15
    iget-object v0, v0, Ljzz;->d:Ljzk;

    invoke-interface {v0}, Ljzk;->ao()V

    .line 16
    :cond_0
    return-void
.end method
