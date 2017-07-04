.class public Lfrb;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lejt;Lfrd;)Lejz;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lejt;",
            "Lfrd;",
            ")",
            "Lejz",
            "<",
            "Lfre;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    if-eqz p2, :cond_0

    :goto_0
    new-instance v0, Lfiu;

    invoke-direct {v0, p0, p1, p2}, Lfiu;-><init>(Lfrb;Lejt;Lfrd;)V

    invoke-virtual {p1, v0}, Lejt;->a(Lekg;)Lekg;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object p2, Lfrd;->a:Lfrd;

    goto :goto_0
.end method

.method public a(Lejt;Ljava/lang/String;Ljava/lang/String;Lfrc;)Lejz;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lejt;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lfrc;",
            ")",
            "Lejz",
            "<",
            "Lfqz;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2
    if-eqz p4, :cond_0

    move-object v5, p4

    :goto_0
    new-instance v0, Lfiw;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lfiw;-><init>(Lfrb;Lejt;Ljava/lang/String;Ljava/lang/String;Lfrc;)V

    invoke-virtual {p1, v0}, Lejt;->a(Lekg;)Lekg;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v5, Lfrc;->a:Lfrc;

    goto :goto_0
.end method

.method public a(Lejt;Ljava/lang/String;Ljava/lang/String;Lfrf;)Lejz;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lejt;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lfrf;",
            ")",
            "Lejz",
            "<",
            "Lfrg;",
            ">;"
        }
    .end annotation

    .prologue
    .line 3
    new-instance v0, Lfiy;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lfiy;-><init>(Lfrb;Lejt;Ljava/lang/String;Ljava/lang/String;Lfrf;)V

    invoke-virtual {p1, v0}, Lejt;->a(Lekg;)Lekg;

    move-result-object v0

    return-object v0
.end method
