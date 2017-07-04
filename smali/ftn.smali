.class public Lftn;
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
.method public a(Lejt;)Lejz;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lejt;",
            ")",
            "Lejz",
            "<",
            "Lftp;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lfjn;

    invoke-direct {v0, p0, p1}, Lfjn;-><init>(Lftn;Lejt;)V

    invoke-virtual {p1, v0}, Lejt;->a(Lekg;)Lekg;

    move-result-object v0

    return-object v0
.end method

.method public b(Lejt;)Lejz;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lejt;",
            ")",
            "Lejz",
            "<",
            "Lfto;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2
    new-instance v0, Lfjl;

    invoke-direct {v0, p0, p1}, Lfjl;-><init>(Lftn;Lejt;)V

    invoke-virtual {p1, v0}, Lejt;->a(Lekg;)Lekg;

    move-result-object v0

    return-object v0
.end method
