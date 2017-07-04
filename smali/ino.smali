.class public final Lino;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lsce;

.field public b:Lsbk;


# direct methods
.method public constructor <init>(Lsbk;)V
    .locals 2

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    if-nez p1, :cond_0

    .line 8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "HoaPlusEventV2 cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_0
    iput-object p1, p0, Lino;->b:Lsbk;

    .line 10
    return-void
.end method

.method public constructor <init>(Lsce;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    if-nez p1, :cond_0

    .line 3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "PlusEvent cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_0
    iput-object p1, p0, Lino;->a:Lsce;

    .line 5
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lino;->a:Lsce;

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lino;->a:Lsce;

    iget-object v0, v0, Lsce;->g:Ljava/lang/String;

    .line 13
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lino;->b:Lsbk;

    iget-object v0, v0, Lsbk;->g:Ljava/lang/String;

    goto :goto_0
.end method

.method public final a(Lsbd;)V
    .locals 5

    .prologue
    const/16 v4, 0x196

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 63
    iget-object v0, p0, Lino;->a:Lsce;

    if-eqz v0, :cond_1

    .line 64
    iget-object v0, p0, Lino;->a:Lsce;

    iget-object v0, v0, Lsce;->h:Lsaj;

    if-nez v0, :cond_0

    .line 65
    iget-object v0, p0, Lino;->a:Lsce;

    new-instance v1, Lsaj;

    invoke-direct {v1}, Lsaj;-><init>()V

    iput-object v1, v0, Lsce;->h:Lsaj;

    .line 66
    iget-object v0, p0, Lino;->a:Lsce;

    iget-object v0, v0, Lsce;->h:Lsaj;

    new-array v1, v3, [I

    aput v4, v1, v2

    iput-object v1, v0, Lsaj;->a:[I

    .line 67
    :cond_0
    iget-object v0, p0, Lino;->a:Lsce;

    iget-object v0, v0, Lsce;->h:Lsaj;

    sget-object v1, Lsbd;->a:Lrzm;

    invoke-virtual {v0, v1, p1}, Lrzl;->a(Lrzm;Ljava/lang/Object;)Lrzl;

    .line 72
    :goto_0
    return-void

    .line 68
    :cond_1
    iget-object v0, p0, Lino;->b:Lsbk;

    iget-object v0, v0, Lsbk;->h:Lsaj;

    if-nez v0, :cond_2

    .line 69
    iget-object v0, p0, Lino;->b:Lsbk;

    new-instance v1, Lsaj;

    invoke-direct {v1}, Lsaj;-><init>()V

    iput-object v1, v0, Lsbk;->h:Lsaj;

    .line 70
    iget-object v0, p0, Lino;->b:Lsbk;

    iget-object v0, v0, Lsbk;->h:Lsaj;

    new-array v1, v3, [I

    aput v4, v1, v2

    iput-object v1, v0, Lsaj;->a:[I

    .line 71
    :cond_2
    iget-object v0, p0, Lino;->b:Lsbk;

    iget-object v0, v0, Lsbk;->h:Lsaj;

    sget-object v1, Lsbd;->a:Lrzm;

    invoke-virtual {v0, v1, p1}, Lrzl;->a(Lrzm;Ljava/lang/Object;)Lrzl;

    goto :goto_0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lino;->a:Lsce;

    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p0, Lino;->a:Lsce;

    iget-object v0, v0, Lsce;->b:Ljava/lang/String;

    .line 16
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lino;->b:Lsbk;

    iget-object v0, v0, Lsbk;->b:Ljava/lang/String;

    goto :goto_0
.end method

.method public final b(Lsbd;)V
    .locals 5

    .prologue
    const/16 v4, 0x196

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 73
    iget-object v0, p0, Lino;->a:Lsce;

    if-eqz v0, :cond_1

    .line 74
    iget-object v0, p0, Lino;->a:Lsce;

    iget-object v0, v0, Lsce;->i:Lsaj;

    if-nez v0, :cond_0

    .line 75
    iget-object v0, p0, Lino;->a:Lsce;

    new-instance v1, Lsaj;

    invoke-direct {v1}, Lsaj;-><init>()V

    iput-object v1, v0, Lsce;->i:Lsaj;

    .line 76
    iget-object v0, p0, Lino;->a:Lsce;

    iget-object v0, v0, Lsce;->i:Lsaj;

    new-array v1, v3, [I

    aput v4, v1, v2

    iput-object v1, v0, Lsaj;->a:[I

    .line 77
    :cond_0
    iget-object v0, p0, Lino;->a:Lsce;

    iget-object v0, v0, Lsce;->i:Lsaj;

    sget-object v1, Lsbd;->a:Lrzm;

    invoke-virtual {v0, v1, p1}, Lrzl;->a(Lrzm;Ljava/lang/Object;)Lrzl;

    .line 82
    :goto_0
    return-void

    .line 78
    :cond_1
    iget-object v0, p0, Lino;->b:Lsbk;

    iget-object v0, v0, Lsbk;->i:Lsaj;

    if-nez v0, :cond_2

    .line 79
    iget-object v0, p0, Lino;->b:Lsbk;

    new-instance v1, Lsaj;

    invoke-direct {v1}, Lsaj;-><init>()V

    iput-object v1, v0, Lsbk;->i:Lsaj;

    .line 80
    iget-object v0, p0, Lino;->b:Lsbk;

    iget-object v0, v0, Lsbk;->i:Lsaj;

    new-array v1, v3, [I

    aput v4, v1, v2

    iput-object v1, v0, Lsaj;->a:[I

    .line 81
    :cond_2
    iget-object v0, p0, Lino;->b:Lsbk;

    iget-object v0, v0, Lsbk;->i:Lsaj;

    sget-object v1, Lsbd;->a:Lrzm;

    invoke-virtual {v0, v1, p1}, Lrzl;->a(Lrzm;Ljava/lang/Object;)Lrzl;

    goto :goto_0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lino;->a:Lsce;

    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p0, Lino;->a:Lsce;

    iget-object v0, v0, Lsce;->d:Ljava/lang/String;

    .line 19
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lino;->b:Lsbk;

    iget-object v0, v0, Lsbk;->d:Ljava/lang/String;

    goto :goto_0
.end method

.method public final d()[B
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lino;->a:Lsce;

    if-eqz v0, :cond_0

    .line 21
    iget-object v0, p0, Lino;->a:Lsce;

    invoke-static {v0}, Lrzs;->a(Lrzs;)[B

    move-result-object v0

    .line 22
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lino;->b:Lsbk;

    invoke-static {v0}, Lrzs;->a(Lrzs;)[B

    move-result-object v0

    goto :goto_0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lino;->a:Lsce;

    if-eqz v0, :cond_0

    .line 24
    iget-object v0, p0, Lino;->a:Lsce;

    iget-object v0, v0, Lsce;->e:Ljava/lang/String;

    .line 25
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lino;->b:Lsbk;

    iget-object v0, v0, Lsbk;->e:Ljava/lang/String;

    goto :goto_0
.end method

.method public final f()Lscf;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lino;->a:Lsce;

    if-eqz v0, :cond_0

    .line 27
    iget-object v0, p0, Lino;->a:Lsce;

    iget-object v0, v0, Lsce;->l:Lscf;

    .line 28
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lino;->b:Lsbk;

    iget-object v0, v0, Lsbk;->l:Lscf;

    goto :goto_0
.end method

.method public final g()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 29
    iget-object v2, p0, Lino;->a:Lsce;

    if-eqz v2, :cond_2

    .line 30
    iget-object v2, p0, Lino;->a:Lsce;

    iget-object v2, v2, Lsce;->k:Ljava/lang/Boolean;

    invoke-static {v2}, Lhc;->b(Ljava/lang/Boolean;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 31
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    iget-object v2, p0, Lino;->b:Lsbk;

    iget-object v2, v2, Lsbk;->k:Ljava/lang/Boolean;

    invoke-static {v2}, Lhc;->b(Ljava/lang/Boolean;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public final h()Lsbt;
    .locals 2

    .prologue
    .line 32
    iget-object v0, p0, Lino;->a:Lsce;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lino;->a:Lsce;

    iget-object v0, v0, Lsce;->j:Lsaj;

    if-eqz v0, :cond_0

    .line 33
    iget-object v0, p0, Lino;->a:Lsce;

    iget-object v0, v0, Lsce;->j:Lsaj;

    sget-object v1, Lsbt;->a:Lrzm;

    invoke-virtual {v0, v1}, Lrzl;->b(Lrzm;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsbt;

    .line 36
    :goto_0
    return-object v0

    .line 34
    :cond_0
    iget-object v0, p0, Lino;->b:Lsbk;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lino;->b:Lsbk;

    iget-object v0, v0, Lsbk;->j:Lsaj;

    if-eqz v0, :cond_1

    .line 35
    iget-object v0, p0, Lino;->b:Lsbk;

    iget-object v0, v0, Lsbk;->j:Lsaj;

    sget-object v1, Lsbt;->a:Lrzm;

    invoke-virtual {v0, v1}, Lrzl;->b(Lrzm;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsbt;

    goto :goto_0

    .line 36
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final i()Lsbd;
    .locals 2

    .prologue
    .line 37
    iget-object v0, p0, Lino;->a:Lsce;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lino;->a:Lsce;

    iget-object v0, v0, Lsce;->h:Lsaj;

    if-eqz v0, :cond_0

    .line 38
    iget-object v0, p0, Lino;->a:Lsce;

    iget-object v0, v0, Lsce;->h:Lsaj;

    sget-object v1, Lsbd;->a:Lrzm;

    invoke-virtual {v0, v1}, Lrzl;->b(Lrzm;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsbd;

    .line 41
    :goto_0
    return-object v0

    .line 39
    :cond_0
    iget-object v0, p0, Lino;->b:Lsbk;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lino;->b:Lsbk;

    iget-object v0, v0, Lsbk;->h:Lsaj;

    if-eqz v0, :cond_1

    .line 40
    iget-object v0, p0, Lino;->b:Lsbk;

    iget-object v0, v0, Lsbk;->h:Lsaj;

    sget-object v1, Lsbd;->a:Lrzm;

    invoke-virtual {v0, v1}, Lrzl;->b(Lrzm;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsbd;

    goto :goto_0

    .line 41
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final j()Lsbd;
    .locals 2

    .prologue
    .line 42
    iget-object v0, p0, Lino;->a:Lsce;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lino;->a:Lsce;

    iget-object v0, v0, Lsce;->i:Lsaj;

    if-eqz v0, :cond_0

    .line 43
    iget-object v0, p0, Lino;->a:Lsce;

    iget-object v0, v0, Lsce;->i:Lsaj;

    sget-object v1, Lsbd;->a:Lrzm;

    invoke-virtual {v0, v1}, Lrzl;->b(Lrzm;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsbd;

    .line 46
    :goto_0
    return-object v0

    .line 44
    :cond_0
    iget-object v0, p0, Lino;->b:Lsbk;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lino;->b:Lsbk;

    iget-object v0, v0, Lsbk;->i:Lsaj;

    if-eqz v0, :cond_1

    .line 45
    iget-object v0, p0, Lino;->b:Lsbk;

    iget-object v0, v0, Lsbk;->i:Lsaj;

    sget-object v1, Lsbd;->a:Lrzm;

    invoke-virtual {v0, v1}, Lrzl;->b(Lrzm;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsbd;

    goto :goto_0

    .line 46
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final k()J
    .locals 4

    .prologue
    .line 47
    invoke-virtual {p0}, Lino;->j()Lsbd;

    move-result-object v0

    .line 48
    if-eqz v0, :cond_0

    iget-object v1, v0, Lsbd;->b:Ljava/lang/Long;

    if-nez v1, :cond_1

    .line 49
    :cond_0
    invoke-virtual {p0}, Lino;->i()Lsbd;

    move-result-object v0

    iget-object v0, v0, Lsbd;->b:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/32 v2, 0x6ddd00

    add-long/2addr v0, v2

    .line 51
    :goto_0
    return-wide v0

    .line 50
    :cond_1
    iget-object v0, v0, Lsbd;->b:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0
.end method

.method public final l()Lsbv;
    .locals 2

    .prologue
    .line 52
    iget-object v0, p0, Lino;->a:Lsce;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lino;->a:Lsce;

    iget-object v0, v0, Lsce;->f:Lsaj;

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, Lino;->a:Lsce;

    iget-object v0, v0, Lsce;->f:Lsaj;

    sget-object v1, Lsbv;->a:Lrzm;

    invoke-virtual {v0, v1}, Lrzl;->b(Lrzm;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsbv;

    .line 56
    :goto_0
    return-object v0

    .line 54
    :cond_0
    iget-object v0, p0, Lino;->b:Lsbk;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lino;->b:Lsbk;

    iget-object v0, v0, Lsbk;->f:Lsaj;

    if-eqz v0, :cond_1

    .line 55
    iget-object v0, p0, Lino;->b:Lsbk;

    iget-object v0, v0, Lsbk;->f:Lsaj;

    sget-object v1, Lsbv;->a:Lrzm;

    invoke-virtual {v0, v1}, Lrzl;->b(Lrzm;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsbv;

    goto :goto_0

    .line 56
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lino;->a:Lsce;

    if-eqz v0, :cond_0

    .line 58
    iget-object v0, p0, Lino;->a:Lsce;

    iget-object v0, v0, Lsce;->c:Ljava/lang/String;

    .line 59
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lino;->b:Lsbk;

    iget-object v0, v0, Lsbk;->c:Ljava/lang/String;

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lino;->a:Lsce;

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Lino;->a:Lsce;

    invoke-virtual {v0}, Lrzs;->toString()Ljava/lang/String;

    move-result-object v0

    .line 62
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lino;->b:Lsbk;

    invoke-virtual {v0}, Lrzs;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
