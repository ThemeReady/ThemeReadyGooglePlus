.class final Lgkq;
.super Lgbd;
.source "PG"

# interfaces
.implements Lgit;


# instance fields
.field private a:Lfrg;


# direct methods
.method public constructor <init>(Lfrg;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lgbd;-><init>(Lekc;)V

    .line 2
    iput-object p1, p0, Lgkq;->a:Lfrg;

    .line 3
    return-void
.end method


# virtual methods
.method public final a()Lgjm;
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Lgkq;->a:Lfrg;

    invoke-interface {v0}, Lfrg;->c()Lftk;

    move-result-object v1

    .line 5
    if-nez v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lgjg;

    invoke-direct {v0, v1}, Lgjg;-><init>(Lftk;)V

    goto :goto_0
.end method
