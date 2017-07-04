.class public Lfuq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lfur;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Lfur;)Lfuq;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lfuq;->b(Lfur;)Lfuq;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a()Ltox;
    .locals 1

    .prologue
    .line 2
    invoke-virtual {p0}, Lfuq;->b()Lfut;

    move-result-object v0

    return-object v0
.end method

.method public b(Lfur;)Lfuq;
    .locals 0

    .prologue
    .line 4
    iput-object p1, p0, Lfuq;->a:Lfur;

    .line 5
    return-object p0
.end method

.method public b()Lfut;
    .locals 2

    .prologue
    .line 6
    iget-object v0, p0, Lfuq;->a:Lfur;

    if-nez v0, :cond_0

    .line 7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Handler argument may not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_0
    new-instance v0, Lfut;

    iget-object v1, p0, Lfuq;->a:Lfur;

    .line 9
    invoke-direct {v0, v1}, Lfut;-><init>(Lfur;)V

    .line 10
    return-object v0
.end method
