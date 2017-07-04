.class final Lkci;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljym;
.implements Lkca;


# instance fields
.field public final a:Ljzq;

.field private b:Lkcc;


# direct methods
.method constructor <init>(Lkcc;Ljzq;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkci;->b:Lkcc;

    .line 3
    iput-object p2, p0, Lkci;->a:Ljzq;

    .line 4
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljyn;",
            ">;"
        }
    .end annotation

    .prologue
    .line 5
    iget-object v0, p0, Lkci;->b:Lkcc;

    invoke-virtual {v0}, Lkcc;->b()Lol;

    move-result-object v0

    return-object v0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lkci;->b:Lkcc;

    invoke-virtual {v0, p0}, Lkcc;->b(Lkca;)V

    .line 7
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 8
    new-instance v0, Lkcj;

    invoke-direct {v0, p0}, Lkcj;-><init>(Lkci;)V

    invoke-static {v0}, Lhc;->a(Ljava/lang/Runnable;)V

    .line 9
    return-void
.end method
