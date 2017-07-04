.class final Lkaz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljzs;


# instance fields
.field private synthetic a:Lkay;


# direct methods
.method constructor <init>(Lkay;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lkaz;->a:Lkay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lkaz;->a:Lkay;

    .line 13
    iget-boolean v0, v0, Lkay;->a:Z

    .line 14
    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p0, Lkaz;->a:Lkay;

    .line 16
    iget-object v0, v0, Lkay;->c:Ljzs;

    .line 17
    invoke-interface {v0}, Ljzs;->a()V

    .line 18
    :cond_0
    return-void
.end method

.method public final a(Lkag;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lkaz;->a:Lkay;

    .line 3
    iput-object p1, v0, Lkay;->b:Lkag;

    .line 5
    iget-object v0, p0, Lkaz;->a:Lkay;

    .line 6
    iget-boolean v0, v0, Lkay;->a:Z

    .line 7
    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lkaz;->a:Lkay;

    .line 9
    iget-object v0, v0, Lkay;->c:Ljzs;

    .line 10
    invoke-interface {v0, p1}, Ljzs;->a(Lkag;)V

    .line 11
    :cond_0
    return-void
.end method
