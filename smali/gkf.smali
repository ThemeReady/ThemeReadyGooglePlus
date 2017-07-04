.class final Lgkf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgil;


# static fields
.field private static a:Lgbj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgbj",
            "<",
            "Lfri;",
            "Lfri;",
            ">;"
        }
    .end annotation
.end field

.field private static b:Lgbj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgbj",
            "<",
            "Lgan;",
            "Lekc;",
            ">;"
        }
    .end annotation
.end field

.field private static c:Lgbj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgbj",
            "<",
            "Lgan;",
            "Lekc;",
            ">;"
        }
    .end annotation
.end field

.field private static d:Lgbj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgbj",
            "<",
            "Ls;",
            "Ls;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    new-instance v0, Lgkg;

    invoke-direct {v0}, Lgkg;-><init>()V

    sput-object v0, Lgkf;->a:Lgbj;

    .line 23
    new-instance v0, Lgkh;

    invoke-direct {v0}, Lgkh;-><init>()V

    sput-object v0, Lgkf;->b:Lgbj;

    .line 24
    new-instance v0, Lgki;

    invoke-direct {v0}, Lgki;-><init>()V

    sput-object v0, Lgkf;->c:Lgbj;

    .line 25
    new-instance v0, Lgkj;

    invoke-direct {v0}, Lgkj;-><init>()V

    sput-object v0, Lgkf;->d:Lgbj;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lgiy;)Lejt;
    .locals 1

    .prologue
    .line 17
    instance-of v0, p0, Lgkw;

    if-eqz v0, :cond_0

    .line 18
    check-cast p0, Lgkw;

    .line 19
    iget-object v0, p0, Lgkw;->a:Lejt;

    .line 21
    :goto_0
    return-object v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    goto :goto_0
.end method


# virtual methods
.method public final a(Lgiy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lgal;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgiy;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lgal",
            "<",
            "Lgan;",
            ">;"
        }
    .end annotation

    .prologue
    .line 10
    sget-object v0, Lfro;->d:Lfrh;

    .line 11
    invoke-static {p1}, Lgkf;->a(Lgiy;)Lejt;

    move-result-object v1

    .line 12
    invoke-virtual {v0, v1, p2, p3, p4}, Lfrh;->a(Lejt;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lejz;

    move-result-object v0

    .line 13
    new-instance v1, Lgal;

    sget-object v2, Lgkf;->c:Lgbj;

    invoke-direct {v1, v0, v2}, Lgal;-><init>(Lejz;Lgbj;)V

    return-object v1
.end method

.method public final a(Lgiy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lgal;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgiy;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lgal",
            "<",
            "Lfri;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2
    sget-object v0, Lfro;->d:Lfrh;

    .line 3
    invoke-static {p1}, Lgkf;->a(Lgiy;)Lejt;

    move-result-object v1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 4
    invoke-virtual/range {v0 .. v5}, Lfrh;->a(Lejt;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lejz;

    move-result-object v0

    .line 5
    new-instance v1, Lgal;

    sget-object v2, Lgkf;->a:Lgbj;

    invoke-direct {v1, v0, v2}, Lgal;-><init>(Lejz;Lgbj;)V

    return-object v1
.end method

.method public final a(Lgiy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)Lgal;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgiy;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ")",
            "Lgal",
            "<",
            "Lgan;",
            ">;"
        }
    .end annotation

    .prologue
    .line 6
    sget-object v0, Lfro;->d:Lfrh;

    .line 7
    invoke-static {p1}, Lgkf;->a(Lgiy;)Lejt;

    move-result-object v1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object v7, p7

    .line 8
    invoke-virtual/range {v0 .. v7}, Lfrh;->a(Lejt;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)Lejz;

    move-result-object v0

    .line 9
    new-instance v1, Lgal;

    sget-object v2, Lgkf;->b:Lgbj;

    invoke-direct {v1, v0, v2}, Lgal;-><init>(Lejz;Lgbj;)V

    return-object v1
.end method

.method public final a(Lgiy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Lgal;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgiy;",
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
            "Lgal",
            "<",
            "Ls;",
            ">;"
        }
    .end annotation

    .prologue
    .line 14
    sget-object v0, Lfro;->d:Lfrh;

    .line 15
    invoke-static {p1}, Lgkf;->a(Lgiy;)Lejt;

    move-result-object v1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lfrh;->a(Lejt;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Lejz;

    move-result-object v0

    .line 16
    new-instance v1, Lgal;

    sget-object v2, Lgkf;->d:Lgbj;

    invoke-direct {v1, v0, v2}, Lgal;-><init>(Lejz;Lgbj;)V

    return-object v1
.end method
