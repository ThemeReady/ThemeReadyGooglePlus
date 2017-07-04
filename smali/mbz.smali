.class public final Lmbz;
.super Lmrz;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:J

.field public f:Z

.field public g:Lmby;

.field public h:[Lmca;

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lmrz;-><init>()V

    .line 2
    return-void
.end method

.method private constructor <init>(Lscm;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 6
    invoke-direct {p0}, Lmrz;-><init>()V

    .line 7
    iget-object v0, p1, Lscm;->d:Ljava/lang/String;

    iput-object v0, p0, Lmbz;->a:Ljava/lang/String;

    .line 8
    iget-object v0, p1, Lscm;->b:Ljava/lang/String;

    iput-object v0, p0, Lmbz;->b:Ljava/lang/String;

    .line 9
    iget-object v0, p1, Lscm;->c:Ljava/lang/String;

    iput-object v0, p0, Lmbz;->c:Ljava/lang/String;

    .line 10
    iget-object v0, p1, Lscm;->f:Ljava/lang/Long;

    invoke-static {v0}, Lhc;->b(Ljava/lang/Long;)J

    move-result-wide v4

    iput-wide v4, p0, Lmbz;->e:J

    .line 11
    iget-object v0, p1, Lscm;->g:Ljava/lang/Boolean;

    invoke-static {v0}, Lhc;->b(Ljava/lang/Boolean;)Z

    move-result v0

    iput-boolean v0, p0, Lmbz;->f:Z

    .line 12
    iget v0, p1, Lscm;->j:I

    iput v0, p0, Lmbz;->l:I

    .line 13
    iget v0, p1, Lscm;->k:I

    iput v0, p0, Lmbz;->n:I

    .line 14
    iget-object v0, p1, Lscm;->i:Lsaj;

    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p1, Lscm;->i:Lsaj;

    sget-object v3, Lscj;->a:Lrzm;

    invoke-virtual {v0, v3}, Lrzl;->b(Lrzm;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lscj;

    .line 16
    new-instance v3, Lmby;

    invoke-direct {v3, v0}, Lmby;-><init>(Lscj;)V

    iput-object v3, p0, Lmbz;->g:Lmby;

    .line 17
    iget-object v3, p0, Lmbz;->g:Lmby;

    iget-object v4, v0, Lscj;->g:Ljava/lang/String;

    .line 18
    iput-object v4, v3, Lmby;->h:Ljava/lang/String;

    .line 19
    iget-object v0, v0, Lscj;->b:Ljava/lang/String;

    .line 20
    if-nez v0, :cond_3

    move-object v0, v1

    .line 23
    :goto_0
    iput-object v0, p0, Lmbz;->d:Ljava/lang/String;

    .line 24
    :cond_0
    const/4 v0, -0x1

    iput v0, p0, Lmbz;->k:I

    .line 25
    iget-object v0, p1, Lscm;->e:[Lsaj;

    if-eqz v0, :cond_4

    iget-object v0, p1, Lscm;->e:[Lsaj;

    array-length v0, v0

    :goto_1
    iput v0, p0, Lmbz;->i:I

    .line 26
    iget v0, p0, Lmbz;->i:I

    if-lez v0, :cond_6

    .line 27
    iget v0, p0, Lmbz;->i:I

    new-array v0, v0, [Lmca;

    iput-object v0, p0, Lmbz;->h:[Lmca;

    .line 28
    :goto_2
    iget v0, p0, Lmbz;->i:I

    if-ge v2, v0, :cond_6

    .line 29
    iget-object v0, p1, Lscm;->e:[Lsaj;

    aget-object v0, v0, v2

    sget-object v3, Lscl;->a:Lrzm;

    invoke-virtual {v0, v3}, Lrzl;->b(Lrzm;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lscl;

    .line 30
    iget-object v3, p0, Lmbz;->h:[Lmca;

    new-instance v4, Lmca;

    invoke-direct {v4, v0}, Lmca;-><init>(Lscl;)V

    aput-object v4, v3, v2

    .line 31
    iget-object v3, p0, Lmbz;->h:[Lmca;

    aget-object v3, v3, v2

    .line 32
    iget-object v3, v3, Lmca;->d:Lmby;

    .line 33
    if-eqz v3, :cond_1

    .line 34
    iget v3, p0, Lmbz;->j:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lmbz;->j:I

    .line 35
    iget-object v3, p0, Lmbz;->d:Ljava/lang/String;

    if-nez v3, :cond_1

    .line 36
    iget-object v0, v0, Lscl;->e:Lsaj;

    sget-object v3, Lscj;->a:Lrzm;

    .line 37
    invoke-virtual {v0, v3}, Lrzl;->b(Lrzm;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lscj;

    .line 38
    iget-object v0, v0, Lscj;->b:Ljava/lang/String;

    .line 39
    if-nez v0, :cond_5

    move-object v0, v1

    .line 42
    :goto_3
    iput-object v0, p0, Lmbz;->d:Ljava/lang/String;

    .line 43
    :cond_1
    iget-object v0, p0, Lmbz;->h:[Lmca;

    aget-object v0, v0, v2

    .line 44
    iget-object v0, v0, Lmca;->a:Ljava/lang/String;

    .line 45
    iget-object v3, p1, Lscm;->h:Ljava/lang/String;

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 46
    iput v2, p0, Lmbz;->k:I

    .line 47
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 22
    :cond_3
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v3, "authkey"

    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    move v0, v2

    .line 25
    goto :goto_1

    .line 41
    :cond_5
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v3, "authkey"

    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 48
    :cond_6
    return-void
.end method

.method public constructor <init>(Lscm;I)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1}, Lmbz;-><init>(Lscm;)V

    .line 4
    iput p2, p0, Lmbz;->m:I

    .line 5
    return-void
.end method

.method private final a(Ljava/io/DataOutputStream;)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 55
    iget v0, p0, Lmbz;->i:I

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 56
    iget v0, p0, Lmbz;->j:I

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 57
    iget-object v0, p0, Lmbz;->g:Lmby;

    if-eqz v0, :cond_2

    move v0, v1

    .line 58
    :goto_0
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 59
    iget-object v3, p0, Lmbz;->a:Ljava/lang/String;

    invoke-static {p1, v3}, Lmbz;->a(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    .line 60
    iget-object v3, p0, Lmbz;->b:Ljava/lang/String;

    invoke-static {p1, v3}, Lmbz;->a(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    .line 61
    iget-object v3, p0, Lmbz;->c:Ljava/lang/String;

    invoke-static {p1, v3}, Lmbz;->a(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    .line 62
    iget-object v3, p0, Lmbz;->d:Ljava/lang/String;

    invoke-static {p1, v3}, Lmbz;->a(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    .line 63
    iget v3, p0, Lmbz;->k:I

    invoke-virtual {p1, v3}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 64
    iget-wide v4, p0, Lmbz;->e:J

    invoke-virtual {p1, v4, v5}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 65
    iget-boolean v3, p0, Lmbz;->f:Z

    invoke-virtual {p1, v3}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 66
    iget v3, p0, Lmbz;->l:I

    invoke-virtual {p1, v3}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 67
    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Lmbz;->g:Lmby;

    invoke-virtual {v0, p1}, Lmby;->a(Ljava/io/DataOutputStream;)V

    :cond_0
    move v0, v2

    .line 69
    :goto_1
    iget v3, p0, Lmbz;->i:I

    if-ge v0, v3, :cond_4

    .line 70
    iget-object v3, p0, Lmbz;->h:[Lmca;

    aget-object v4, v3, v0

    .line 71
    iget-object v3, v4, Lmca;->d:Lmby;

    if-eqz v3, :cond_3

    move v3, v1

    :goto_2
    invoke-virtual {p1, v3}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 72
    iget-object v3, v4, Lmca;->a:Ljava/lang/String;

    invoke-static {p1, v3}, Lmca;->a(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    .line 73
    iget-object v3, v4, Lmca;->b:Ljava/lang/String;

    invoke-static {p1, v3}, Lmca;->a(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    .line 74
    iget-wide v6, v4, Lmca;->c:J

    invoke-virtual {p1, v6, v7}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 75
    iget-object v3, v4, Lmca;->d:Lmby;

    if-eqz v3, :cond_1

    .line 76
    iget-object v3, v4, Lmca;->d:Lmby;

    invoke-virtual {v3, p1}, Lmby;->a(Ljava/io/DataOutputStream;)V

    .line 77
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    move v0, v2

    .line 57
    goto :goto_0

    :cond_3
    move v3, v2

    .line 71
    goto :goto_2

    .line 78
    :cond_4
    iget v0, p0, Lmbz;->m:I

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 79
    iget v0, p0, Lmbz;->n:I

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 80
    return-void
.end method

.method public static a(Lmbz;)[B
    .locals 2

    .prologue
    .line 49
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    const/16 v1, 0x200

    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 50
    new-instance v1, Ljava/io/DataOutputStream;

    invoke-direct {v1, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 51
    invoke-direct {p0, v1}, Lmbz;->a(Ljava/io/DataOutputStream;)V

    .line 52
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 53
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->close()V

    .line 54
    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .prologue
    .line 81
    iget v0, p0, Lmbz;->k:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lmbz;->k:I

    if-ltz v0, :cond_1

    iget v0, p0, Lmbz;->k:I

    iget-object v1, p0, Lmbz;->h:[Lmca;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Lmby;
    .locals 2

    .prologue
    .line 82
    iget-object v0, p0, Lmbz;->h:[Lmca;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmbz;->h:[Lmca;

    array-length v0, v0

    if-nez v0, :cond_1

    .line 83
    :cond_0
    const/4 v0, 0x0

    .line 86
    :goto_0
    return-object v0

    .line 84
    :cond_1
    iget-object v0, p0, Lmbz;->h:[Lmca;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    .line 85
    iget-object v0, v0, Lmca;->d:Lmby;

    goto :goto_0
.end method

.method public final c()Z
    .locals 2

    .prologue
    const/4 v1, 0x2

    .line 87
    iget v0, p0, Lmbz;->j:I

    if-le v0, v1, :cond_0

    iget v0, p0, Lmbz;->i:I

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()Z
    .locals 2

    .prologue
    const/4 v1, 0x2

    .line 88
    iget v0, p0, Lmbz;->j:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lmbz;->i:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 89
    iget v1, p0, Lmbz;->j:I

    if-ne v1, v0, :cond_0

    iget v1, p0, Lmbz;->i:I

    const/4 v2, 0x2

    if-le v1, v2, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 92
    if-ne p0, p1, :cond_1

    .line 104
    :cond_0
    :goto_0
    return v0

    .line 94
    :cond_1
    instance-of v2, p1, Lmbz;

    if-nez v2, :cond_2

    move v0, v1

    .line 95
    goto :goto_0

    .line 96
    :cond_2
    check-cast p1, Lmbz;

    .line 97
    iget v2, p0, Lmbz;->m:I

    iget v3, p1, Lmbz;->m:I

    if-ne v2, v3, :cond_3

    iget-wide v2, p0, Lmbz;->e:J

    iget-wide v4, p1, Lmbz;->e:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_3

    iget v2, p0, Lmbz;->i:I

    iget v3, p1, Lmbz;->i:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lmbz;->j:I

    iget v3, p1, Lmbz;->j:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lmbz;->l:I

    iget v3, p1, Lmbz;->l:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lmbz;->n:I

    iget v3, p1, Lmbz;->n:I

    if-ne v2, v3, :cond_3

    iget-boolean v2, p0, Lmbz;->f:Z

    iget-boolean v3, p1, Lmbz;->f:Z

    if-ne v2, v3, :cond_3

    iget v2, p0, Lmbz;->k:I

    iget v3, p1, Lmbz;->k:I

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lmbz;->a:Ljava/lang/String;

    iget-object v3, p1, Lmbz;->a:Ljava/lang/String;

    .line 98
    invoke-static {v2, v3}, Lhc;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lmbz;->g:Lmby;

    iget-object v3, p1, Lmbz;->g:Lmby;

    .line 99
    invoke-static {v2, v3}, Lhc;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lmbz;->b:Ljava/lang/String;

    iget-object v3, p1, Lmbz;->b:Ljava/lang/String;

    .line 100
    invoke-static {v2, v3}, Lhc;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lmbz;->c:Ljava/lang/String;

    iget-object v3, p1, Lmbz;->c:Ljava/lang/String;

    .line 101
    invoke-static {v2, v3}, Lhc;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lmbz;->d:Ljava/lang/String;

    iget-object v3, p1, Lmbz;->d:Ljava/lang/String;

    .line 102
    invoke-static {v2, v3}, Lhc;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lmbz;->h:[Lmca;

    iget-object v3, p1, Lmbz;->h:[Lmca;

    .line 103
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    move v0, v1

    .line 104
    goto :goto_0
.end method

.method public final f()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 90
    iget v1, p0, Lmbz;->j:I

    if-ne v1, v0, :cond_0

    iget v1, p0, Lmbz;->i:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final g()Z
    .locals 2

    .prologue
    .line 91
    iget v0, p0, Lmbz;->j:I

    if-nez v0, :cond_0

    iget v0, p0, Lmbz;->i:I

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 105
    iget-object v0, p0, Lmbz;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmbz;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 106
    :goto_0
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lmbz;->b:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmbz;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v0, v2

    .line 107
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lmbz;->c:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lmbz;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v0, v2

    .line 108
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lmbz;->d:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lmbz;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v0, v2

    .line 109
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lmbz;->e:J

    iget-wide v4, p0, Lmbz;->e:J

    const/16 v6, 0x20

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 110
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lmbz;->f:Z

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    :goto_4
    add-int/2addr v0, v2

    .line 111
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lmbz;->g:Lmby;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lmbz;->g:Lmby;

    invoke-virtual {v0}, Lmby;->hashCode()I

    move-result v0

    :goto_5
    add-int/2addr v0, v2

    .line 112
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lmbz;->h:[Lmca;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lmbz;->h:[Lmca;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    .line 113
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lmbz;->i:I

    add-int/2addr v0, v1

    .line 114
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lmbz;->j:I

    add-int/2addr v0, v1

    .line 115
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lmbz;->k:I

    add-int/2addr v0, v1

    .line 116
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lmbz;->l:I

    add-int/2addr v0, v1

    .line 117
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lmbz;->m:I

    add-int/2addr v0, v1

    .line 118
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lmbz;->n:I

    add-int/2addr v0, v1

    .line 119
    return v0

    :cond_1
    move v0, v1

    .line 105
    goto :goto_0

    :cond_2
    move v0, v1

    .line 106
    goto :goto_1

    :cond_3
    move v0, v1

    .line 107
    goto :goto_2

    :cond_4
    move v0, v1

    .line 108
    goto :goto_3

    :cond_5
    move v0, v1

    .line 110
    goto :goto_4

    :cond_6
    move v0, v1

    .line 111
    goto :goto_5
.end method
