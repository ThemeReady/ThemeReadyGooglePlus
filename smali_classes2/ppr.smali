.class public final Lppr;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final a:Lppr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lppr",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Lpps;

.field private c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 35
    new-instance v0, Lppr;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lppr;-><init>(Ljava/lang/Object;JZ)V

    sput-object v0, Lppr;->a:Lppr;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;JZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;JZ)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lppr;->c:Ljava/lang/Object;

    .line 3
    new-instance v1, Lpps;

    iget-object v0, p0, Lppr;->c:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 4
    :goto_0
    invoke-direct {v1, p2, p3, v0, p4}, Lpps;-><init>(JZZ)V

    .line 5
    iput-object v1, p0, Lppr;->b:Lpps;

    .line 6
    return-void

    .line 3
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/lang/Object;J)Lppr;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)",
            "Lppr",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 7
    invoke-static {p0}, Ladl;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v0, Lppr;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p2, v1}, Lppr;-><init>(Ljava/lang/Object;JZ)V

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 9
    .line 10
    iget-object v0, p0, Lppr;->b:Lpps;

    iget-boolean v0, v0, Lpps;->b:Z

    .line 11
    const-string v1, "Cannot get data for a CacheResult that does not have content"

    invoke-static {v0, v1}, Ladl;->b(ZLjava/lang/Object;)V

    .line 12
    iget-object v0, p0, Lppr;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final a(Lqjd;)Lppr;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T2:",
            "Ljava/lang/Object;",
            ">(",
            "Lqjd",
            "<TT;TT2;>;)",
            "Lppr",
            "<TT2;>;"
        }
    .end annotation

    .prologue
    .line 21
    .line 22
    sget-object v0, Lppr;->a:Lppr;

    .line 23
    if-ne p0, v0, :cond_0

    .line 24
    sget-object v0, Lppr;->a:Lppr;

    .line 34
    :goto_0
    return-object v0

    .line 26
    :cond_0
    invoke-virtual {p0}, Lppr;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 27
    invoke-virtual {p0}, Lppr;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lqjd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0}, Lppr;->b()J

    move-result-wide v2

    .line 28
    invoke-static {v1}, Ladl;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    new-instance v0, Lppr;

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, Lppr;-><init>(Ljava/lang/Object;JZ)V

    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {p0}, Lppr;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lqjd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0}, Lppr;->b()J

    move-result-wide v2

    .line 32
    invoke-static {v1}, Ladl;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    new-instance v0, Lppr;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lppr;-><init>(Ljava/lang/Object;JZ)V

    goto :goto_0
.end method

.method public final b()J
    .locals 2

    .prologue
    .line 13
    .line 14
    iget-object v0, p0, Lppr;->b:Lpps;

    iget-boolean v0, v0, Lpps;->b:Z

    .line 15
    const-string v1, "Cannot get timestamp for a CacheResult that does not have content"

    invoke-static {v0, v1}, Ladl;->b(ZLjava/lang/Object;)V

    .line 16
    iget-object v0, p0, Lppr;->b:Lpps;

    iget-wide v0, v0, Lpps;->a:J

    return-wide v0
.end method

.method public final c()Z
    .locals 2

    .prologue
    .line 17
    .line 18
    iget-object v0, p0, Lppr;->b:Lpps;

    iget-boolean v0, v0, Lpps;->b:Z

    .line 19
    const-string v1, "Cannot call isValid() for a CacheResult that does not have content"

    invoke-static {v0, v1}, Ladl;->b(ZLjava/lang/Object;)V

    .line 20
    iget-object v0, p0, Lppr;->b:Lpps;

    iget-boolean v0, v0, Lpps;->c:Z

    return v0
.end method
