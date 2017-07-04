.class public final Leek;
.super Lefl;


# instance fields
.field public final a:Lfnc;


# direct methods
.method constructor <init>(Ledz;)V
    .locals 1

    invoke-direct {p0, p1}, Lefl;-><init>(Ledz;)V

    new-instance v0, Lfnc;

    invoke-direct {v0}, Lfnc;-><init>()V

    iput-object v0, p0, Leek;->a:Lfnc;

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0}, Ledy;->e()Lfmv;

    move-result-object v0

    invoke-virtual {v0}, Lfmv;->a()Lfnc;

    move-result-object v0

    iget-object v1, p0, Leek;->a:Lfnc;

    invoke-virtual {v0, v1}, Lfnc;->a(Lfnc;)V

    .line 2
    invoke-virtual {p0}, Ledy;->h()Lefk;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lefl;->n()V

    iget-object v1, v0, Lefk;->c:Ljava/lang/String;

    .line 4
    if-eqz v1, :cond_0

    iget-object v2, p0, Leek;->a:Lfnc;

    .line 5
    iput-object v1, v2, Lfnc;->a:Ljava/lang/String;

    .line 7
    :cond_0
    invoke-virtual {v0}, Lefl;->n()V

    iget-object v0, v0, Lefk;->a:Ljava/lang/String;

    .line 8
    if-eqz v0, :cond_1

    iget-object v1, p0, Leek;->a:Lfnc;

    .line 9
    iput-object v0, v1, Lfnc;->b:Ljava/lang/String;

    .line 10
    :cond_1
    return-void
.end method
