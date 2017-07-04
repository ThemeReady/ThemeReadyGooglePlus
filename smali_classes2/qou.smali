.class public Lqou;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable",
        "<TE;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lqrk;

.field private c:Lqjm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqjm",
            "<",
            "Ljava/lang/Iterable",
            "<TE;>;>;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Lqir;->a:Lqir;

    .line 4
    iput-object v0, p0, Lqou;->c:Lqjm;

    .line 5
    return-void
.end method

.method public constructor <init>(Lqrk;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 9
    iput-object p1, p0, Lqou;->b:Lqrk;

    iput-object p2, p0, Lqou;->a:Ljava/lang/Object;

    invoke-direct {p0}, Lqou;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lqrn;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqrn",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 10
    iget-object v0, p0, Lqou;->b:Lqrk;

    iget-object v1, p0, Lqou;->a:Ljava/lang/Object;

    .line 11
    new-instance v2, Lqrl;

    invoke-direct {v2, v0, v1}, Lqrl;-><init>(Lqrk;Ljava/lang/Object;)V

    .line 12
    return-object v2
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 13
    invoke-virtual {p0}, Lqou;->a()Lqrn;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 6
    .line 7
    iget-object v0, p0, Lqou;->c:Lqjm;

    invoke-virtual {v0, p0}, Lqjm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 8
    invoke-static {v0}, Lhc;->b(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
