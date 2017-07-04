.class final Lgkp;
.super Lgbd;
.source "PG"

# interfaces
.implements Lgir;


# instance fields
.field private a:Lfre;


# direct methods
.method public constructor <init>(Lfre;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lgbd;-><init>(Lekc;)V

    .line 2
    iput-object p1, p0, Lgkp;->a:Lfre;

    .line 3
    return-void
.end method


# virtual methods
.method public final a()Lgjm;
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Lgkp;->a:Lfre;

    invoke-interface {v0}, Lfre;->c()Lfti;

    move-result-object v1

    .line 5
    if-nez v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lgjf;

    invoke-direct {v0, v1}, Lgjf;-><init>(Lfti;)V

    goto :goto_0
.end method
