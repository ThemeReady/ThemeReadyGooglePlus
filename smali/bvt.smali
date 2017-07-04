.class public final Lbvt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lbvu;",
            ">;"
        }
    .end annotation
.end field

.field private b:I

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbvt;->a:Ljava/util/List;

    return-void
.end method

.method private c()Lbvv;
    .locals 2

    .prologue
    .line 37
    .line 38
    :cond_0
    iget v0, p0, Lbvt;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lbvt;->b:I

    iget-object v1, p0, Lbvt;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 39
    const/4 v0, 0x0

    iput v0, p0, Lbvt;->b:I

    .line 40
    iget v0, p0, Lbvt;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lbvt;->c:I

    .line 41
    :cond_1
    invoke-direct {p0}, Lbvt;->d()Lbvv;

    move-result-object v0

    if-nez v0, :cond_2

    iget v0, p0, Lbvt;->c:I

    iget v1, p0, Lbvt;->d:I

    if-le v0, v1, :cond_0

    .line 42
    :cond_2
    invoke-direct {p0}, Lbvt;->d()Lbvv;

    move-result-object v0

    return-object v0
.end method

.method private final d()Lbvv;
    .locals 3

    .prologue
    .line 78
    iget-object v0, p0, Lbvt;->a:Ljava/util/List;

    iget v1, p0, Lbvt;->b:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbvu;

    iget v1, p0, Lbvt;->c:I

    .line 80
    iget-object v2, v0, Lbvu;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt v1, v2, :cond_0

    .line 81
    const/4 v0, 0x0

    .line 83
    :goto_0
    return-object v0

    .line 82
    :cond_0
    iget-object v0, v0, Lbvu;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbvv;

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;I)Lbvv;
    .locals 10

    .prologue
    const/4 v3, 0x0

    .line 43
    .line 44
    iget-object v0, p0, Lbvt;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v2, v3

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbvu;

    .line 47
    iget-object v1, v0, Lbvu;->e:Ljava/util/Map;

    invoke-static {p1, p2}, Lbvu;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 48
    if-nez v1, :cond_0

    move-object v0, v3

    .line 55
    :goto_1
    if-eqz v0, :cond_2

    :goto_2
    move-object v2, v0

    .line 57
    goto :goto_0

    .line 50
    :cond_0
    iget v5, v0, Lbvu;->f:I

    add-int/lit8 v5, v5, -0x1

    iput v5, v0, Lbvu;->f:I

    .line 51
    iget-object v5, v0, Lbvu;->d:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v5, v1, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbvv;

    .line 52
    iget-wide v6, v0, Lbvu;->g:J

    iget-wide v8, v1, Lbvv;->e:J

    sub-long/2addr v6, v8

    iput-wide v6, v0, Lbvu;->g:J

    move-object v0, v1

    .line 53
    goto :goto_1

    .line 58
    :cond_1
    return-object v2

    :cond_2
    move-object v0, v2

    goto :goto_2
.end method

.method public final a()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 22
    const/4 v0, -0x1

    iput v0, p0, Lbvt;->b:I

    .line 23
    iput v1, p0, Lbvt;->c:I

    .line 24
    iput v1, p0, Lbvt;->d:I

    .line 25
    iget-object v0, p0, Lbvt;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbvu;

    .line 28
    iget-object v0, v0, Lbvu;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 30
    iget v2, p0, Lbvt;->d:I

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lbvt;->d:I

    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public final a(J)V
    .locals 7

    .prologue
    .line 3
    invoke-virtual {p0}, Lbvt;->a()V

    .line 4
    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    .line 5
    invoke-direct {p0}, Lbvt;->c()Lbvv;

    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    iget-wide v0, v0, Lbvv;->e:J

    sub-long/2addr p1, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lbvt;->b()Lbvv;

    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 12
    iget-object v0, p0, Lbvt;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbvu;

    .line 15
    iget-object v1, v0, Lbvu;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_2
    if-ltz v1, :cond_2

    .line 16
    iget-object v3, v0, Lbvu;->d:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2

    .line 17
    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    .line 18
    :cond_2
    iget-object v3, v0, Lbvu;->d:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ge v1, v3, :cond_1

    .line 19
    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, v0, Lbvu;->d:Ljava/util/List;

    const/4 v5, 0x0

    add-int/lit8 v1, v1, 0x1

    invoke-interface {v4, v5, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v3, v0, Lbvu;->d:Ljava/util/List;

    goto :goto_1

    .line 21
    :cond_3
    return-void
.end method

.method public final b()Lbvv;
    .locals 3

    .prologue
    .line 33
    invoke-direct {p0}, Lbvt;->c()Lbvv;

    move-result-object v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    iget-object v1, v0, Lbvv;->b:Ljava/lang/String;

    iget v2, v0, Lbvv;->c:I

    invoke-virtual {p0, v1, v2}, Lbvt;->a(Ljava/lang/String;I)Lbvv;

    .line 36
    :cond_0
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .prologue
    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    iget-object v1, p0, Lbvt;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbvu;

    .line 63
    iget v0, v0, Lbvu;->f:I

    .line 64
    add-int/2addr v0, v1

    move v1, v0

    .line 65
    goto :goto_0

    .line 69
    :cond_0
    const-wide/16 v2, 0x0

    .line 70
    iget-object v0, p0, Lbvt;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbvu;

    .line 72
    iget-wide v6, v0, Lbvu;->g:J

    .line 73
    add-long/2addr v2, v6

    .line 74
    goto :goto_1

    .line 76
    :cond_1
    const/16 v0, 0x4c

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "{CacheEvictionPlan numEntries: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", totalBytes:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 77
    return-object v0
.end method
