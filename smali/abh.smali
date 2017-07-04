.class final Labh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Labg;


# direct methods
.method constructor <init>(Labg;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Labh;->a:Labg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Labh;->a:Labg;

    iget-object v0, v0, Labg;->a:Laaq;

    iget-object v0, v0, Laaq;->v:Lado;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Labh;->a:Labg;

    iget-object v0, v0, Labg;->a:Laaq;

    const/4 v1, 0x0

    iput-object v1, v0, Laaq;->v:Lado;

    .line 4
    iget-object v0, p0, Labh;->a:Labg;

    iget-object v0, v0, Labg;->a:Laaq;

    iget-boolean v0, v0, Laaq;->L:Z

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Labh;->a:Labg;

    iget-object v0, v0, Labg;->a:Laaq;

    iget-object v1, p0, Labh;->a:Labg;

    iget-object v1, v1, Labg;->a:Laaq;

    iget-boolean v1, v1, Laaq;->M:Z

    invoke-virtual {v0, v1}, Laaq;->a(Z)V

    .line 6
    :cond_0
    return-void
.end method
