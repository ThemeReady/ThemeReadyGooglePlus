.class public final Lrwq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrwr;


# static fields
.field public static final a:Lrwq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 50
    new-instance v0, Lrwq;

    invoke-direct {v0}, Lrwq;-><init>()V

    sput-object v0, Lrwq;->a:Lrwq;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZDZD)D
    .locals 1

    .prologue
    .line 4
    if-eqz p4, :cond_0

    :goto_0
    return-wide p5

    :cond_0
    move-wide p5, p2

    goto :goto_0
.end method

.method public final a(ZFZF)F
    .locals 0

    .prologue
    .line 5
    if-eqz p3, :cond_0

    :goto_0
    return p4

    :cond_0
    move p4, p2

    goto :goto_0
.end method

.method public final a(ZIZI)I
    .locals 0

    .prologue
    .line 3
    if-eqz p3, :cond_0

    :goto_0
    return p4

    :cond_0
    move p4, p2

    goto :goto_0
.end method

.method public final a(ZJZJ)J
    .locals 1

    .prologue
    .line 6
    if-eqz p4, :cond_0

    :goto_0
    return-wide p5

    :cond_0
    move-wide p5, p2

    goto :goto_0
.end method

.method public final a(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 9
    return-object p3
.end method

.method public final a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 7
    if-eqz p3, :cond_0

    :goto_0
    return-object p4

    :cond_0
    move-object p4, p2

    goto :goto_0
.end method

.method public final a(ZLrvh;ZLrvh;)Lrvh;
    .locals 0

    .prologue
    .line 8
    if-eqz p3, :cond_0

    :goto_0
    return-object p4

    :cond_0
    move-object p4, p2

    goto :goto_0
.end method

.method public final a(Lrwe;Lrwe;)Lrwe;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrwe",
            "<",
            "Lrwf;",
            ">;",
            "Lrwe",
            "<",
            "Lrwf;",
            ">;)",
            "Lrwe",
            "<",
            "Lrwf;",
            ">;"
        }
    .end annotation

    .prologue
    .line 39
    .line 40
    iget-boolean v0, p1, Lrwe;->b:Z

    .line 41
    if-eqz v0, :cond_0

    .line 42
    invoke-virtual {p1}, Lrwe;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrwe;

    .line 43
    :goto_0
    invoke-virtual {v0, p2}, Lrwe;->a(Lrwe;)V

    .line 44
    return-object v0

    :cond_0
    move-object v0, p1

    goto :goto_0
.end method

.method public final a(Lrww;Lrww;)Lrww;
    .locals 3

    .prologue
    .line 25
    invoke-interface {p1}, Lrww;->size()I

    move-result v1

    .line 26
    invoke-interface {p2}, Lrww;->size()I

    move-result v0

    .line 27
    if-lez v1, :cond_1

    if-lez v0, :cond_1

    .line 28
    invoke-interface {p1}, Lrww;->a()Z

    move-result v2

    if-nez v2, :cond_0

    .line 29
    add-int/2addr v0, v1

    invoke-interface {p1, v0}, Lrww;->a(I)Lrww;

    move-result-object p1

    .line 30
    :cond_0
    invoke-interface {p1, p2}, Lrww;->addAll(Ljava/util/Collection;)Z

    :cond_1
    move-object v0, p1

    .line 31
    if-lez v1, :cond_2

    move-object p2, v0

    :cond_2
    return-object p2
.end method

.method public final a(Lrwx;Lrwx;)Lrwx;
    .locals 3

    .prologue
    .line 32
    invoke-interface {p1}, Lrwx;->size()I

    move-result v1

    .line 33
    invoke-interface {p2}, Lrwx;->size()I

    move-result v0

    .line 34
    if-lez v1, :cond_1

    if-lez v0, :cond_1

    .line 35
    invoke-interface {p1}, Lrwx;->a()Z

    move-result v2

    if-nez v2, :cond_0

    .line 36
    add-int/2addr v0, v1

    invoke-interface {p1, v0}, Lrwx;->b(I)Lrwx;

    move-result-object p1

    .line 37
    :cond_0
    invoke-interface {p1, p2}, Lrwx;->addAll(Ljava/util/Collection;)Z

    :cond_1
    move-object v0, p1

    .line 38
    if-lez v1, :cond_2

    move-object p2, v0

    :cond_2
    return-object p2
.end method

.method public final a(Lrwy;Lrwy;)Lrwy;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrwy",
            "<TT;>;",
            "Lrwy",
            "<TT;>;)",
            "Lrwy",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 18
    invoke-interface {p1}, Lrwy;->size()I

    move-result v1

    .line 19
    invoke-interface {p2}, Lrwy;->size()I

    move-result v0

    .line 20
    if-lez v1, :cond_1

    if-lez v0, :cond_1

    .line 21
    invoke-interface {p1}, Lrwy;->a()Z

    move-result v2

    if-nez v2, :cond_0

    .line 22
    add-int/2addr v0, v1

    invoke-interface {p1, v0}, Lrwy;->e(I)Lrwy;

    move-result-object p1

    .line 23
    :cond_0
    invoke-interface {p1, p2}, Lrwy;->addAll(Ljava/util/Collection;)Z

    :cond_1
    move-object v0, p1

    .line 24
    if-lez v1, :cond_2

    move-object p2, v0

    :cond_2
    return-object p2
.end method

.method public final a(Lrxk;Lrxk;)Lrxk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lrxk;",
            ">(TT;TT;)TT;"
        }
    .end annotation

    .prologue
    .line 15
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 16
    invoke-interface {p1}, Lrxk;->g()Lrxl;

    move-result-object v0

    invoke-interface {v0, p2}, Lrxl;->a(Lrxk;)Lrxl;

    move-result-object v0

    invoke-interface {v0}, Lrxl;->g()Lrxk;

    move-result-object p1

    .line 17
    :cond_0
    :goto_0
    return-object p1

    :cond_1
    if-nez p1, :cond_0

    move-object p1, p2

    goto :goto_0
.end method

.method public final a(Lryh;Lryh;)Lryh;
    .locals 1

    .prologue
    .line 45
    .line 46
    sget-object v0, Lryh;->a:Lryh;

    .line 47
    if-ne p2, v0, :cond_0

    .line 49
    :goto_0
    return-object p1

    .line 48
    :cond_0
    invoke-static {p1, p2}, Lryh;->a(Lryh;Lryh;)Lryh;

    move-result-object p1

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 14
    return-void
.end method

.method public final a(ZZZZ)Z
    .locals 0

    .prologue
    .line 2
    if-eqz p3, :cond_0

    :goto_0
    return p4

    :cond_0
    move p4, p2

    goto :goto_0
.end method

.method public final b(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 10
    return-object p3
.end method

.method public final c(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 11
    if-eqz p1, :cond_0

    .line 12
    check-cast p2, Lrxk;

    check-cast p3, Lrxk;

    invoke-virtual {p0, p2, p3}, Lrwq;->a(Lrxk;Lrxk;)Lrxk;

    move-result-object p3

    .line 13
    :cond_0
    return-object p3
.end method
