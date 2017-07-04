.class Lqmk;
.super Lqlb;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lqlb",
        "<TK;TV;>;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field private b:I

.field private c:Lqma;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqma",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field private volatile d:Lqmo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqmo",
            "<TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Object;ILqma;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Lqma",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lqlb;-><init>()V

    .line 3
    sget-object v0, Lqkx;->r:Lqmo;

    .line 4
    iput-object v0, p0, Lqmk;->d:Lqmo;

    .line 5
    iput-object p1, p0, Lqmk;->a:Ljava/lang/Object;

    .line 6
    iput p2, p0, Lqmk;->b:I

    .line 7
    iput-object p3, p0, Lqmk;->c:Lqma;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lqmo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqmo",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 10
    iget-object v0, p0, Lqmk;->d:Lqmo;

    return-object v0
.end method

.method public final a(Lqmo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqmo",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 11
    iput-object p1, p0, Lqmk;->d:Lqmo;

    .line 12
    return-void
.end method

.method public final b()Lqma;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqma",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 14
    iget-object v0, p0, Lqmk;->c:Lqma;

    return-object v0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 13
    iget v0, p0, Lqmk;->b:I

    return v0
.end method

.method public final d()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .prologue
    .line 9
    iget-object v0, p0, Lqmk;->a:Ljava/lang/Object;

    return-object v0
.end method
