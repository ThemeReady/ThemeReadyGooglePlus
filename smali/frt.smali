.class public Lfrt;
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
.method public a(Lejt;Ljava/lang/String;Ljava/lang/String;)Lejz;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lejt;",
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
    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v7}, Lfrt;->a(Lejt;Ljava/lang/String;Ljava/lang/String;JZZ)Lejz;

    move-result-object v0

    return-object v0
.end method

.method public a(Lejt;Ljava/lang/String;Ljava/lang/String;JZ)Lejz;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lejt;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JZ)",
            "Lejz",
            "<",
            "Lekc;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    move v7, p6

    invoke-virtual/range {v0 .. v7}, Lfrt;->a(Lejt;Ljava/lang/String;Ljava/lang/String;JZZ)Lejz;

    move-result-object v0

    return-object v0
.end method

.method public a(Lejt;Ljava/lang/String;Ljava/lang/String;JZZ)Lejz;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lejt;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JZZ)",
            "Lejz",
            "<",
            "Lekc;",
            ">;"
        }
    .end annotation

    .prologue
    .line 4
    new-instance v1, Lfjh;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-wide v6, p4

    move/from16 v8, p6

    move/from16 v9, p7

    invoke-direct/range {v1 .. v9}, Lfjh;-><init>(Lfrt;Lejt;Ljava/lang/String;Ljava/lang/String;JZZ)V

    invoke-virtual {p1, v1}, Lejt;->a(Lekg;)Lekg;

    move-result-object v0

    return-object v0
.end method
