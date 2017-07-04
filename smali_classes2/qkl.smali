.class public final Lqkl;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final a:Lqkg;

.field private static r:Lgsi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgsi;"
        }
    .end annotation
.end field

.field private static s:Ljava/util/logging/Logger;


# instance fields
.field public b:Z

.field public c:I

.field public d:I

.field public e:J

.field public f:J

.field public g:Lqnt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqnt",
            "<-TK;-TV;>;"
        }
    .end annotation
.end field

.field public h:Lqme;

.field public i:Lqme;

.field public j:J

.field public k:J

.field public l:J

.field public m:Lqja;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqja",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public n:Lqja;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqja",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public o:Lqno;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqno",
            "<-TK;-TV;>;"
        }
    .end annotation
.end field

.field public p:Lqkg;

.field public q:Lgsi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgsi;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .prologue
    const-wide/16 v2, 0x0

    .line 62
    new-instance v0, Lqkm;

    invoke-direct {v0}, Lqkm;-><init>()V

    .line 63
    invoke-static {v0}, Lhc;->M(Ljava/lang/Object;)Lgsi;

    move-result-object v0

    sput-object v0, Lqkl;->r:Lgsi;

    .line 64
    new-instance v1, Lqku;

    move-wide v4, v2

    move-wide v6, v2

    move-wide v8, v2

    move-wide v10, v2

    move-wide v12, v2

    invoke-direct/range {v1 .. v13}, Lqku;-><init>(JJJJJJ)V

    .line 65
    new-instance v0, Lqkn;

    invoke-direct {v0}, Lqkn;-><init>()V

    .line 66
    new-instance v0, Lqko;

    invoke-direct {v0}, Lqko;-><init>()V

    sput-object v0, Lqkl;->a:Lqkg;

    .line 67
    const-class v0, Lqkl;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lqkl;->s:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v1, -0x1

    const-wide/16 v2, -0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lqkl;->b:Z

    .line 3
    iput v1, p0, Lqkl;->c:I

    .line 4
    iput v1, p0, Lqkl;->d:I

    .line 5
    iput-wide v2, p0, Lqkl;->e:J

    .line 6
    iput-wide v2, p0, Lqkl;->f:J

    .line 7
    iput-wide v2, p0, Lqkl;->j:J

    .line 8
    iput-wide v2, p0, Lqkl;->k:J

    .line 9
    iput-wide v2, p0, Lqkl;->l:J

    .line 10
    sget-object v0, Lqkl;->r:Lgsi;

    iput-object v0, p0, Lqkl;->q:Lgsi;

    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lqme;)Lqkl;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqme;",
            ")",
            "Lqkl",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 12
    iget-object v0, p0, Lqkl;->h:Lqme;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "Key strength was already set to %s"

    iget-object v2, p0, Lqkl;->h:Lqme;

    invoke-static {v0, v1, v2}, Ladl;->b(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 13
    invoke-static {p1}, Ladl;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqme;

    iput-object v0, p0, Lqkl;->h:Lqme;

    .line 14
    return-object p0

    .line 12
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a()V
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const-wide/16 v4, -0x1

    .line 15
    iget-object v2, p0, Lqkl;->g:Lqnt;

    if-nez v2, :cond_2

    .line 16
    iget-wide v2, p0, Lqkl;->f:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    :goto_0
    const-string v1, "maximumWeight requires weigher"

    invoke-static {v0, v1}, Ladl;->b(ZLjava/lang/Object;)V

    .line 21
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_2
    iget-boolean v2, p0, Lqkl;->b:Z

    if-eqz v2, :cond_4

    .line 18
    iget-wide v2, p0, Lqkl;->f:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_3

    :goto_2
    const-string v1, "weigher requires maximumWeight"

    invoke-static {v0, v1}, Ladl;->b(ZLjava/lang/Object;)V

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_2

    .line 19
    :cond_4
    iget-wide v0, p0, Lqkl;->f:J

    cmp-long v0, v0, v4

    if-nez v0, :cond_0

    .line 20
    sget-object v0, Lqkl;->s:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v2, "com.google.common.cache.CacheBuilder"

    const-string v3, "checkWeightWithWeigher"

    const-string v4, "ignoring weigher specified without maximumWeight"

    invoke-virtual {v0, v1, v2, v3, v4}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .prologue
    const/16 v5, 0x16

    const/4 v3, -0x1

    const-wide/16 v6, -0x1

    .line 22
    invoke-static {p0}, Lhc;->K(Ljava/lang/Object;)Lqjj;

    move-result-object v0

    .line 23
    iget v1, p0, Lqkl;->c:I

    if-eq v1, v3, :cond_0

    .line 24
    const-string v1, "initialCapacity"

    iget v2, p0, Lqkl;->c:I

    .line 25
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lqjj;->a(Ljava/lang/String;Ljava/lang/Object;)Lqjj;

    .line 27
    :cond_0
    iget v1, p0, Lqkl;->d:I

    if-eq v1, v3, :cond_1

    .line 28
    const-string v1, "concurrencyLevel"

    iget v2, p0, Lqkl;->d:I

    .line 29
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lqjj;->a(Ljava/lang/String;Ljava/lang/Object;)Lqjj;

    .line 31
    :cond_1
    iget-wide v2, p0, Lqkl;->e:J

    cmp-long v1, v2, v6

    if-eqz v1, :cond_2

    .line 32
    const-string v1, "maximumSize"

    iget-wide v2, p0, Lqkl;->e:J

    .line 33
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lqjj;->a(Ljava/lang/String;Ljava/lang/Object;)Lqjj;

    .line 35
    :cond_2
    iget-wide v2, p0, Lqkl;->f:J

    cmp-long v1, v2, v6

    if-eqz v1, :cond_3

    .line 36
    const-string v1, "maximumWeight"

    iget-wide v2, p0, Lqkl;->f:J

    .line 37
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lqjj;->a(Ljava/lang/String;Ljava/lang/Object;)Lqjj;

    .line 39
    :cond_3
    iget-wide v2, p0, Lqkl;->j:J

    cmp-long v1, v2, v6

    if-eqz v1, :cond_4

    .line 40
    const-string v1, "expireAfterWrite"

    iget-wide v2, p0, Lqkl;->j:J

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "ns"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 41
    invoke-virtual {v0, v1, v2}, Lqjj;->a(Ljava/lang/String;Ljava/lang/Object;)Lqjj;

    .line 43
    :cond_4
    iget-wide v2, p0, Lqkl;->k:J

    cmp-long v1, v2, v6

    if-eqz v1, :cond_5

    .line 44
    const-string v1, "expireAfterAccess"

    iget-wide v2, p0, Lqkl;->k:J

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "ns"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 45
    invoke-virtual {v0, v1, v2}, Lqjj;->a(Ljava/lang/String;Ljava/lang/Object;)Lqjj;

    .line 47
    :cond_5
    iget-object v1, p0, Lqkl;->h:Lqme;

    if-eqz v1, :cond_6

    .line 48
    const-string v1, "keyStrength"

    iget-object v2, p0, Lqkl;->h:Lqme;

    invoke-virtual {v2}, Lqme;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lhc;->ay(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 49
    invoke-virtual {v0, v1, v2}, Lqjj;->a(Ljava/lang/String;Ljava/lang/Object;)Lqjj;

    .line 51
    :cond_6
    iget-object v1, p0, Lqkl;->i:Lqme;

    if-eqz v1, :cond_7

    .line 52
    const-string v1, "valueStrength"

    iget-object v2, p0, Lqkl;->i:Lqme;

    invoke-virtual {v2}, Lqme;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lhc;->ay(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 53
    invoke-virtual {v0, v1, v2}, Lqjj;->a(Ljava/lang/String;Ljava/lang/Object;)Lqjj;

    .line 55
    :cond_7
    iget-object v1, p0, Lqkl;->m:Lqja;

    if-eqz v1, :cond_8

    .line 56
    const-string v1, "keyEquivalence"

    invoke-virtual {v0, v1}, Lqjj;->a(Ljava/lang/Object;)Lqjj;

    .line 57
    :cond_8
    iget-object v1, p0, Lqkl;->n:Lqja;

    if-eqz v1, :cond_9

    .line 58
    const-string v1, "valueEquivalence"

    invoke-virtual {v0, v1}, Lqjj;->a(Ljava/lang/Object;)Lqjj;

    .line 59
    :cond_9
    iget-object v1, p0, Lqkl;->o:Lqno;

    if-eqz v1, :cond_a

    .line 60
    const-string v1, "removalListener"

    invoke-virtual {v0, v1}, Lqjj;->a(Ljava/lang/Object;)Lqjj;

    .line 61
    :cond_a
    invoke-virtual {v0}, Lqjj;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
