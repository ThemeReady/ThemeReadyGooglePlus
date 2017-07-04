.class public abstract Lqtl;
.super Lqst;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lqst;-><init>()V

    .line 2
    iput-object p1, p0, Lqtl;->a:Ljava/lang/String;

    .line 3
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;I)Lqsa;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;I)",
            "Lqsa;"
        }
    .end annotation

    .prologue
    .line 9
    sget-object v0, Lqsa;->a:Lqsa;

    return-object v0
.end method

.method public a(Ljava/lang/RuntimeException;Lqss;)V
    .locals 1

    .prologue
    .line 5
    new-instance v0, Lqtm;

    .line 6
    invoke-direct {v0, p1, p2}, Lqtm;-><init>(Ljava/lang/RuntimeException;Lqss;)V

    .line 7
    invoke-virtual {p0, v0}, Lqst;->a(Lqss;)V

    .line 8
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lqtl;->a:Ljava/lang/String;

    return-object v0
.end method
