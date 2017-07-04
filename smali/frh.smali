.class public Lfrh;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lejt;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lejz;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lejt;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
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
    new-instance v0, Lfjc;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lfjc;-><init>(Lfrh;Lejt;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lejt;->b(Lekg;)Lekg;

    move-result-object v0

    return-object v0
.end method

.method public a(Lejt;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lejz;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lejt;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lejz",
            "<",
            "Lfri;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v6}, Lfrh;->a(Lejt;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lejz;

    move-result-object v0

    return-object v0
.end method

.method public a(Lejt;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)Lejz;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lejt;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ")",
            "Lejz",
            "<",
            "Lekc;",
            ">;"
        }
    .end annotation

    .prologue
    .line 3
    new-instance v0, Lfjd;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lfjd;-><init>(Lfrh;Lejt;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lejt;->b(Lekg;)Lekg;

    move-result-object v0

    return-object v0
.end method

.method public a(Lejt;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lejz;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lejt;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Lejz",
            "<",
            "Lfri;",
            ">;"
        }
    .end annotation

    .prologue
    .line 6
    new-instance v0, Lfja;

    const/4 v7, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v7}, Lfja;-><init>(Lfrh;Lejt;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {p1, v0}, Lejt;->b(Lekg;)Lekg;

    move-result-object v0

    return-object v0
.end method

.method public a(Lejt;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Lejz;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lejt;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lejz",
            "<",
            "Ls;",
            ">;"
        }
    .end annotation

    .prologue
    .line 4
    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v7}, Lfrh;->a(Lejt;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/google/android/gms/common/server/FavaDiagnosticsEntity;)Lejz;

    move-result-object v0

    return-object v0
.end method

.method public a(Lejt;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/google/android/gms/common/server/FavaDiagnosticsEntity;)Lejz;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lejt;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/android/gms/common/server/FavaDiagnosticsEntity;",
            ")",
            "Lejz",
            "<",
            "Ls;",
            ">;"
        }
    .end annotation

    .prologue
    .line 7
    new-instance v0, Lfje;

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v8}, Lfje;-><init>(Lfrh;Lejt;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/google/android/gms/common/server/FavaDiagnosticsEntity;)V

    invoke-virtual {p1, v0}, Lejt;->b(Lekg;)Lekg;

    move-result-object v0

    return-object v0
.end method
