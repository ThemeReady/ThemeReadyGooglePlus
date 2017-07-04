.class public final Lpql;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lppt;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lppt",
        "<TT;TK;>;"
    }
.end annotation


# instance fields
.field private synthetic a:Lppt;

.field private synthetic b:Lpqj;


# direct methods
.method public constructor <init>(Lpqj;Lppt;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpql;->b:Lpqj;

    iput-object p2, p0, Lpql;->a:Lppt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lqyg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqyg",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 2
    iget-object v0, p0, Lpql;->a:Lppt;

    invoke-interface {v0}, Lppt;->a()Lqyg;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lplu;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lplu",
            "<",
            "Lppr",
            "<TT;>;>;"
        }
    .end annotation

    .prologue
    .line 3
    iget-object v0, p0, Lpql;->b:Lpqj;

    iget-object v1, p0, Lpql;->a:Lppt;

    invoke-interface {v1}, Lppt;->b()Lplu;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Lpqj;->a(Lplu;)Lplu;

    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .prologue
    .line 6
    iget-object v0, p0, Lpql;->a:Lppt;

    invoke-interface {v0}, Lppt;->c()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
