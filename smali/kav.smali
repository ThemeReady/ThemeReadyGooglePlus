.class final Lkav;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljzr;


# instance fields
.field private synthetic a:Lkau;


# direct methods
.method constructor <init>(Lkau;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lkav;->a:Lkau;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljyl;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lkav;->a:Lkau;

    .line 3
    iput-object p1, v0, Lkau;->b:Ljyl;

    .line 5
    iget-object v0, p0, Lkav;->a:Lkau;

    .line 6
    iget-boolean v0, v0, Lkau;->a:Z

    .line 7
    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lkav;->a:Lkau;

    .line 9
    iget-object v0, v0, Lkau;->c:Ljzr;

    .line 10
    invoke-interface {v0, p1}, Ljzr;->a(Ljyl;)V

    .line 11
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lkav;->a:Lkau;

    .line 13
    iget-boolean v0, v0, Lkau;->a:Z

    .line 14
    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p0, Lkav;->a:Lkau;

    .line 16
    iget-object v0, v0, Lkau;->c:Ljzr;

    .line 17
    invoke-interface {v0}, Ljzr;->c()V

    .line 18
    :cond_0
    return-void
.end method
