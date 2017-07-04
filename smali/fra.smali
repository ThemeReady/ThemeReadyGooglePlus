.class public Lfra;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lejt;Ljava/lang/String;Z[Ljava/lang/String;)Lejz;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lejt;",
            "Ljava/lang/String;",
            "Z[",
            "Ljava/lang/String;",
            ")",
            "Lejz",
            "<",
            "Lekc;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2
    new-instance v0, Lfit;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lfit;-><init>(Lfra;Lejt;Ljava/lang/String;Z[Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lejt;->b(Lekg;)Lekg;

    move-result-object v0

    return-object v0
.end method

.method public a(Lejt;Z)Lejz;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lejt;",
            "Z)",
            "Lejz",
            "<",
            "Lekc;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lfis;

    invoke-direct {v0, p0, p1, p2}, Lfis;-><init>(Lfra;Lejt;Z)V

    invoke-virtual {p1, v0}, Lejt;->b(Lekg;)Lekg;

    move-result-object v0

    return-object v0
.end method
