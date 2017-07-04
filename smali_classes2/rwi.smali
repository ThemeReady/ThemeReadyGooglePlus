.class final Lrwi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrwr;


# static fields
.field public static final a:Lrwi;

.field private static b:Lrwj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 80
    new-instance v0, Lrwi;

    invoke-direct {v0}, Lrwi;-><init>()V

    sput-object v0, Lrwi;->a:Lrwi;

    .line 81
    new-instance v0, Lrwj;

    invoke-direct {v0}, Lrwj;-><init>()V

    sput-object v0, Lrwi;->b:Lrwj;

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
    .locals 2

    .prologue
    .line 8
    if-ne p1, p4, :cond_0

    cmpl-double v0, p2, p5

    if-eqz v0, :cond_1

    .line 9
    :cond_0
    sget-object v0, Lrwi;->b:Lrwj;

    throw v0

    .line 10
    :cond_1
    return-wide p2
.end method

.method public final a(ZFZF)F
    .locals 1

    .prologue
    .line 11
    if-ne p1, p3, :cond_0

    cmpl-float v0, p2, p4

    if-eqz v0, :cond_1

    .line 12
    :cond_0
    sget-object v0, Lrwi;->b:Lrwj;

    throw v0

    .line 13
    :cond_1
    return p2
.end method

.method public final a(ZIZI)I
    .locals 1

    .prologue
    .line 5
    if-ne p1, p3, :cond_0

    if-eq p2, p4, :cond_1

    .line 6
    :cond_0
    sget-object v0, Lrwi;->b:Lrwj;

    throw v0

    .line 7
    :cond_1
    return p2
.end method

.method public final a(ZJZJ)J
    .locals 2

    .prologue
    .line 14
    if-ne p1, p4, :cond_0

    cmp-long v0, p2, p5

    if-eqz v0, :cond_1

    .line 15
    :cond_0
    sget-object v0, Lrwi;->b:Lrwj;

    throw v0

    .line 16
    :cond_1
    return-wide p2
.end method

.method public final a(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 23
    if-eqz p1, :cond_0

    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24
    return-object p2

    .line 25
    :cond_0
    sget-object v0, Lrwi;->b:Lrwj;

    throw v0
.end method

.method public final a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 17
    if-ne p1, p3, :cond_0

    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 18
    :cond_0
    sget-object v0, Lrwi;->b:Lrwj;

    throw v0

    .line 19
    :cond_1
    return-object p2
.end method

.method public final a(ZLrvh;ZLrvh;)Lrvh;
    .locals 1

    .prologue
    .line 20
    if-ne p1, p3, :cond_0

    invoke-virtual {p2, p4}, Lrvh;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 21
    :cond_0
    sget-object v0, Lrwi;->b:Lrwj;

    throw v0

    .line 22
    :cond_1
    return-object p2
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
    .line 74
    invoke-virtual {p1, p2}, Lrwe;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 75
    sget-object v0, Lrwi;->b:Lrwj;

    throw v0

    .line 76
    :cond_0
    return-object p1
.end method

.method public final a(Lrww;Lrww;)Lrww;
    .locals 1

    .prologue
    .line 68
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 69
    sget-object v0, Lrwi;->b:Lrwj;

    throw v0

    .line 70
    :cond_0
    return-object p1
.end method

.method public final a(Lrwx;Lrwx;)Lrwx;
    .locals 1

    .prologue
    .line 71
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 72
    sget-object v0, Lrwi;->b:Lrwj;

    throw v0

    .line 73
    :cond_0
    return-object p1
.end method

.method public final a(Lrwy;Lrwy;)Lrwy;
    .locals 1
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
    .line 65
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 66
    sget-object v0, Lrwi;->b:Lrwj;

    throw v0

    .line 67
    :cond_0
    return-object p1
.end method

.method public final a(Lrxk;Lrxk;)Lrxk;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lrxk;",
            ">(TT;TT;)TT;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 47
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    move-object p1, v1

    .line 64
    :cond_0
    :goto_0
    return-object p1

    .line 49
    :cond_1
    if-eqz p1, :cond_2

    if-nez p2, :cond_3

    .line 50
    :cond_2
    sget-object v0, Lrwi;->b:Lrwj;

    throw v0

    :cond_3
    move-object v0, p1

    .line 51
    check-cast v0, Lrwg;

    .line 52
    if-eq v0, p2, :cond_0

    .line 56
    sget v2, Ljx;->eK:I

    .line 57
    invoke-virtual {v0, v2, v1, v1}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 58
    check-cast v1, Lrwg;

    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 61
    check-cast p2, Lrwg;

    invoke-virtual {v0, p0, p2}, Lrwg;->a(Lrwr;Lrwg;)V

    goto :goto_0
.end method

.method public final a(Lryh;Lryh;)Lryh;
    .locals 1

    .prologue
    .line 77
    invoke-virtual {p1, p2}, Lryh;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 78
    sget-object v0, Lrwi;->b:Lrwj;

    throw v0

    .line 79
    :cond_0
    return-object p1
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 44
    if-eqz p1, :cond_0

    .line 45
    sget-object v0, Lrwi;->b:Lrwj;

    throw v0

    .line 46
    :cond_0
    return-void
.end method

.method public final a(ZZZZ)Z
    .locals 1

    .prologue
    .line 2
    if-ne p1, p3, :cond_0

    if-eq p2, p4, :cond_1

    .line 3
    :cond_0
    sget-object v0, Lrwi;->b:Lrwj;

    throw v0

    .line 4
    :cond_1
    return p2
.end method

.method public final b(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 26
    if-eqz p1, :cond_0

    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27
    return-object p2

    .line 28
    :cond_0
    sget-object v0, Lrwi;->b:Lrwj;

    throw v0
.end method

.method public final c(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 29
    if-eqz p1, :cond_2

    move-object v0, p2

    check-cast v0, Lrwg;

    check-cast p3, Lrxk;

    .line 30
    if-ne v0, p3, :cond_0

    move v0, v2

    .line 41
    :goto_0
    if-eqz v0, :cond_2

    .line 42
    return-object p2

    .line 34
    :cond_0
    sget v1, Ljx;->eK:I

    .line 35
    invoke-virtual {v0, v1, v3, v3}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 36
    check-cast v1, Lrwg;

    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 38
    const/4 v0, 0x0

    goto :goto_0

    .line 39
    :cond_1
    check-cast p3, Lrwg;

    invoke-virtual {v0, p0, p3}, Lrwg;->a(Lrwr;Lrwg;)V

    move v0, v2

    .line 40
    goto :goto_0

    .line 43
    :cond_2
    sget-object v0, Lrwi;->b:Lrwj;

    throw v0
.end method
