.class final Lazn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbis;


# instance fields
.field private synthetic a:Lazj;


# direct methods
.method constructor <init>(Lazj;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lazn;->a:Lazj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lazn;->a:Lazj;

    .line 3
    iget-object v0, v0, Lazj;->d:Lazf;

    .line 4
    iget-object v1, p0, Lazn;->a:Lazj;

    .line 6
    iget-object v1, v1, Lazj;->W:Lbgu;

    .line 8
    iget-object v1, v1, Lbgu;->b:Lbga;

    .line 9
    invoke-interface {v1}, Lbga;->a()Ljek;

    move-result-object v1

    iget-object v2, p0, Lazn;->a:Lazj;

    .line 11
    iget-object v2, v2, Lazj;->W:Lbgu;

    .line 12
    iget-object v2, p0, Lazn;->a:Lazj;

    .line 14
    iget-object v2, v2, Lazj;->W:Lbgu;

    .line 16
    iget-object v2, v2, Lbgu;->b:Lbga;

    .line 17
    invoke-interface {v2}, Lbga;->k()Ljava/lang/String;

    move-result-object v2

    .line 18
    invoke-interface {v0, v1, v2}, Lazf;->b(Ljek;Ljava/lang/String;)V

    .line 19
    return-void
.end method
