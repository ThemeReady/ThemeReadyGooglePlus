.class public Lpxv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lpwe;

.field public final b:Lphs;


# direct methods
.method public constructor <init>(Lpwe;Lphs;)V
    .locals 0
    .annotation runtime Ltjv;
    .end annotation

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lpxv;->a:Lpwe;

    .line 10
    iput-object p2, p0, Lpxv;->b:Lphs;

    .line 11
    return-void
.end method


# virtual methods
.method public a(Lpxw;)V
    .locals 2

    .prologue
    .line 5
    invoke-virtual {p1}, Lpxw;->a()Lrbs;

    move-result-object v0

    sget-object v1, Lrbs;->i:Lrbs;

    if-ne v0, v1, :cond_0

    .line 6
    iget-object v0, p0, Lpxv;->a:Lpwe;

    iget-object v1, p0, Lpxv;->b:Lphs;

    invoke-interface {v0, v1}, Lpwe;->b(Lphs;)Lqyg;

    .line 7
    :cond_0
    return-void
.end method

.method public a(Lpxx;)V
    .locals 2

    .prologue
    .line 1
    invoke-interface {p1}, Lpxx;->b()Lqyg;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lpxv;->a:Lpwe;

    iget-object v1, p0, Lpxv;->b:Lphs;

    invoke-interface {v0, v1}, Lpwe;->a(Lphs;)Lqyg;

    move-result-object v0

    .line 3
    invoke-interface {p1, v0}, Lpxx;->a(Lqyg;)V

    .line 4
    :cond_0
    return-void
.end method
