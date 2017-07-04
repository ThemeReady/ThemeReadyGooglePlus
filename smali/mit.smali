.class public final Lmit;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/Integer;

.field public e:Ljava/lang/Long;

.field public f:Ljava/lang/Long;

.field public g:Z

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lmje;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lmiy;->a:Ljava/lang/Long;

    iput-object v0, p0, Lmit;->e:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final a(J)Lmit;
    .locals 3

    .prologue
    .line 3
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lhc;->c(Z)V

    .line 4
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lmit;->e:Ljava/lang/Long;

    .line 5
    return-object p0

    .line 3
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lmje;)Lmit;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lmit;->h:Ljava/util/List;

    if-nez v0, :cond_0

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmit;->h:Ljava/util/List;

    .line 11
    :cond_0
    iget-object v0, p0, Lmit;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    return-object p0
.end method

.method public final a()Lmiz;
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 13
    iget-object v0, p0, Lmit;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lhc;->d(Z)V

    .line 14
    iget-object v0, p0, Lmit;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    invoke-static {v0}, Lhc;->d(Z)V

    .line 15
    iget-object v0, p0, Lmit;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    :goto_2
    invoke-static {v1}, Lhc;->d(Z)V

    .line 16
    new-instance v0, Lmiz;

    invoke-direct {v0, p0, v2}, Lmiz;-><init>(Lmit;B)V

    return-object v0

    :cond_0
    move v0, v2

    .line 13
    goto :goto_0

    :cond_1
    move v0, v2

    .line 14
    goto :goto_1

    :cond_2
    move v1, v2

    .line 15
    goto :goto_2
.end method

.method public final b(J)Lmit;
    .locals 3

    .prologue
    .line 6
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lhc;->c(Z)V

    .line 7
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lmit;->f:Ljava/lang/Long;

    .line 8
    return-object p0

    .line 6
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
