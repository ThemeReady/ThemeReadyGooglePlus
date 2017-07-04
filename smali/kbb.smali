.class final Lkbb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljzt;


# instance fields
.field private synthetic a:Lkba;


# direct methods
.method constructor <init>(Lkba;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lkbb;->a:Lkba;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final L_()V
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lkbb;->a:Lkba;

    .line 13
    iget-boolean v0, v0, Lkba;->a:Z

    .line 14
    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p0, Lkbb;->a:Lkba;

    .line 16
    iget-object v0, v0, Lkba;->d:Ljzt;

    .line 17
    invoke-interface {v0}, Ljzt;->L_()V

    .line 18
    :cond_0
    return-void
.end method

.method public final a(Lkbr;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lkbb;->a:Lkba;

    .line 3
    iput-object p1, v0, Lkba;->b:Lkbr;

    .line 5
    iget-object v0, p0, Lkbb;->a:Lkba;

    .line 6
    iget-boolean v0, v0, Lkba;->a:Z

    .line 7
    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lkbb;->a:Lkba;

    .line 9
    iget-object v0, v0, Lkba;->d:Ljzt;

    .line 10
    invoke-interface {v0, p1}, Ljzt;->a(Lkbr;)V

    .line 11
    :cond_0
    return-void
.end method
