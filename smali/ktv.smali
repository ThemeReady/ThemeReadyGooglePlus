.class public final Lktv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lktw;

.field public b:J

.field public c:J

.field public d:J

.field public e:J

.field private f:Lol;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lol",
            "<",
            "Ljava/lang/String;",
            "Lktw;",
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
    new-instance v0, Lol;

    invoke-direct {v0}, Lol;-><init>()V

    iput-object v0, p0, Lktv;->f:Lol;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    iget-object v0, p0, Lktv;->f:Lol;

    invoke-virtual {v0}, Lol;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lktw;

    .line 18
    iget-object v0, v0, Lktw;->j:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 20
    :cond_0
    return-object v1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 55
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lktv;->f:Lol;

    invoke-virtual {v1}, Lol;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 56
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 57
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Ljava/lang/String;

    .line 58
    iget-object v4, p0, Lktv;->f:Lol;

    invoke-virtual {v4, v1}, Lpd;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 60
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 3
    iget-object v0, p0, Lktv;->f:Lol;

    invoke-virtual {v0, p1}, Lpd;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lktw;

    iput-object v0, p0, Lktv;->a:Lktw;

    .line 4
    iget-object v0, p0, Lktv;->a:Lktw;

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lktw;

    .line 6
    invoke-direct {v0}, Lktw;-><init>()V

    .line 7
    iput-object v0, p0, Lktv;->a:Lktw;

    .line 8
    iget-object v0, p0, Lktv;->a:Lktw;

    .line 9
    iput-object p1, v0, Lktw;->a:Ljava/lang/String;

    .line 11
    iget-object v0, p0, Lktv;->a:Lktw;

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lktw;->j:Ljava/util/List;

    .line 12
    iget-object v0, p0, Lktv;->f:Lol;

    iget-object v1, p0, Lktv;->a:Lktw;

    invoke-virtual {v0, p1, v1}, Lpd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lktv;->b:J

    .line 14
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lktv;->d:J

    .line 15
    return-void
.end method

.method public final a(Lktz;)V
    .locals 6

    .prologue
    .line 21
    iget-object v0, p0, Lktv;->a:Lktw;

    .line 22
    iget-wide v2, p1, Lktz;->b:J

    .line 24
    iget-wide v4, v0, Lktw;->e:J

    add-long/2addr v2, v4

    iput-wide v2, v0, Lktw;->e:J

    .line 26
    iget-object v0, p0, Lktv;->a:Lktw;

    .line 27
    iget-wide v2, p1, Lktz;->a:J

    .line 29
    iget-wide v4, v0, Lktw;->f:J

    add-long/2addr v2, v4

    iput-wide v2, v0, Lktw;->f:J

    .line 31
    iget-object v0, p0, Lktv;->a:Lktw;

    .line 32
    iget v1, p1, Lktz;->c:I

    .line 33
    int-to-long v2, v1

    .line 34
    iget-wide v4, v0, Lktw;->d:J

    add-long/2addr v2, v4

    iput-wide v2, v0, Lktw;->d:J

    .line 36
    iget-object v0, p0, Lktv;->a:Lktw;

    .line 37
    iget-object v1, p1, Lktz;->d:Ljava/lang/String;

    .line 39
    iput-object v1, v0, Lktw;->i:Ljava/lang/String;

    .line 41
    iget-object v0, p0, Lktv;->a:Lktw;

    .line 42
    iget-wide v2, p1, Lktz;->e:J

    .line 44
    iput-wide v2, v0, Lktw;->g:J

    .line 46
    iget-object v0, p0, Lktv;->a:Lktw;

    .line 47
    iget-object v0, v0, Lktw;->h:Lol;

    .line 49
    iget-object v1, p1, Lktz;->f:Lpd;

    .line 50
    invoke-virtual {v0, v1}, Lpd;->a(Lpd;)V

    .line 51
    iget-object v0, p0, Lktv;->a:Lktw;

    .line 52
    iget-object v1, p1, Lktz;->g:Ljava/lang/String;

    .line 53
    iput-object v1, v0, Lktw;->k:Ljava/lang/String;

    .line 54
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lktv;->f:Lol;

    invoke-virtual {v0}, Lpd;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 62
    iget-object v0, p0, Lktv;->f:Lol;

    invoke-virtual {v0}, Lol;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 63
    :goto_0
    return-object v0

    :cond_0
    const-string v0, "Unknown"

    goto :goto_0
.end method

.method public final c()J
    .locals 10

    .prologue
    .line 64
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lktv;->f:Lol;

    invoke-virtual {v1}, Lol;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 65
    const-wide/16 v2, 0x0

    .line 66
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v1, 0x0

    move-wide v4, v2

    move v2, v1

    :goto_0
    if-ge v2, v6, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Ljava/lang/String;

    .line 67
    iget-object v3, p0, Lktv;->f:Lol;

    invoke-virtual {v3, v1}, Lpd;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lktw;

    .line 68
    iget-wide v8, v1, Lktw;->b:J

    .line 69
    add-long/2addr v4, v8

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    return-wide v4
.end method

.method public final d()J
    .locals 10

    .prologue
    .line 72
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lktv;->f:Lol;

    invoke-virtual {v1}, Lol;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 73
    const-wide/16 v2, 0x0

    .line 74
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v1, 0x0

    move-wide v4, v2

    move v2, v1

    :goto_0
    if-ge v2, v6, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Ljava/lang/String;

    .line 75
    iget-object v3, p0, Lktv;->f:Lol;

    invoke-virtual {v3, v1}, Lpd;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lktw;

    .line 76
    iget-wide v8, v1, Lktw;->c:J

    .line 77
    add-long/2addr v4, v8

    .line 78
    goto :goto_0

    .line 79
    :cond_0
    return-wide v4
.end method

.method public final e()J
    .locals 10

    .prologue
    .line 80
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lktv;->f:Lol;

    invoke-virtual {v1}, Lol;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 81
    const-wide/16 v2, 0x0

    .line 82
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v1, 0x0

    move-wide v4, v2

    move v2, v1

    :goto_0
    if-ge v2, v6, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Ljava/lang/String;

    .line 83
    iget-object v3, p0, Lktv;->f:Lol;

    invoke-virtual {v3, v1}, Lpd;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lktw;

    .line 84
    iget-wide v8, v1, Lktw;->d:J

    .line 85
    add-long/2addr v4, v8

    .line 86
    goto :goto_0

    .line 87
    :cond_0
    return-wide v4
.end method

.method public final f()J
    .locals 10

    .prologue
    .line 88
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lktv;->f:Lol;

    invoke-virtual {v1}, Lol;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 89
    const-wide/16 v2, 0x0

    .line 90
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v1, 0x0

    move-wide v4, v2

    move v2, v1

    :goto_0
    if-ge v2, v6, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Ljava/lang/String;

    .line 91
    iget-object v3, p0, Lktv;->f:Lol;

    invoke-virtual {v3, v1}, Lpd;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lktw;

    .line 92
    iget-wide v8, v1, Lktw;->e:J

    .line 93
    add-long/2addr v4, v8

    .line 94
    goto :goto_0

    .line 95
    :cond_0
    return-wide v4
.end method

.method public final g()J
    .locals 10

    .prologue
    .line 96
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lktv;->f:Lol;

    invoke-virtual {v1}, Lol;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 97
    const-wide/16 v2, 0x0

    .line 98
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v1, 0x0

    move-wide v4, v2

    move v2, v1

    :goto_0
    if-ge v2, v6, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Ljava/lang/String;

    .line 99
    iget-object v3, p0, Lktv;->f:Lol;

    invoke-virtual {v3, v1}, Lpd;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lktw;

    .line 100
    iget-wide v8, v1, Lktw;->f:J

    .line 101
    add-long/2addr v4, v8

    .line 102
    goto :goto_0

    .line 103
    :cond_0
    return-wide v4
.end method
