.class public Lfrm;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lejt;Lfrn;I)Lejz;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lejt;",
            "Lfrn;",
            "I)",
            "Lejz",
            "<",
            "Lekc;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, v3

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Lfrm;->a(Lejt;Lfrn;Ljava/lang/String;Ljava/lang/String;I)Lejz;

    move-result-object v0

    return-object v0
.end method

.method public a(Lejt;Lfrn;Ljava/lang/String;Ljava/lang/String;I)Lejz;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lejt;",
            "Lfrn;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)",
            "Lejz",
            "<",
            "Lekc;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 3
    sget-object v0, Lfro;->a:Lejs;

    invoke-virtual {p1, v0}, Lejt;->a(Lejs;)Lejr;

    move-result-object v0

    check-cast v0, Lfsj;

    invoke-virtual {v0, p1, p2}, Lfsj;->a(Lejt;Lfrn;)Lfsw;

    move-result-object v3

    new-instance v0, Lfjg;

    move-object v1, p0

    move-object v2, p1

    move-object v5, v4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lfjg;-><init>(Lfrm;Lejt;Lfsw;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p1, v0}, Lejt;->a(Lekg;)Lekg;

    move-result-object v0

    return-object v0
.end method
