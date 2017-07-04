.class public final Lboc;
.super Lcuh;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcuh",
        "<",
        "Lnwc;",
        "Lnwd;",
        ">;"
    }
.end annotation


# instance fields
.field private A:Ljava/lang/String;

.field private a:Ljava/lang/String;

.field private b:J

.field private c:J

.field private d:Ljava/lang/String;

.field private e:Z

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZLjava/lang/String;ZLjava/lang/String;)V
    .locals 10

    .prologue
    .line 1
    const-string v5, "photosnametagapproval"

    new-instance v6, Lnwc;

    invoke-direct {v6}, Lnwc;-><init>()V

    new-instance v7, Lnwd;

    invoke-direct {v7}, Lnwd;-><init>()V

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    invoke-direct/range {v2 .. v7}, Lcuh;-><init>(Landroid/content/Context;ILjava/lang/String;Lrzs;Lrzs;)V

    .line 2
    iput-object p3, p0, Lboc;->a:Ljava/lang/String;

    .line 3
    move-wide/from16 v0, p6

    iput-wide v0, p0, Lboc;->b:J

    .line 4
    move-wide/from16 v0, p8

    iput-wide v0, p0, Lboc;->c:J

    .line 5
    move/from16 v0, p10

    iput-boolean v0, p0, Lboc;->e:Z

    .line 6
    iput-object p4, p0, Lboc;->f:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lboc;->g:Ljava/lang/String;

    .line 8
    move-object/from16 v0, p11

    iput-object v0, p0, Lboc;->d:Ljava/lang/String;

    .line 9
    move/from16 v0, p12

    iput-boolean v0, p0, Lboc;->z:Z

    .line 10
    move-object/from16 v0, p13

    iput-object v0, p0, Lboc;->A:Ljava/lang/String;

    .line 11
    return-void
.end method


# virtual methods
.method protected final synthetic a(Lrzs;)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v7, 0x0

    .line 12
    check-cast p1, Lnwd;

    .line 13
    iget-object v0, p1, Lnwd;->a:Logw;

    .line 14
    iget-object v0, v0, Logw;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p0, Lboc;->j:Landroid/content/Context;

    iget v2, p0, Lboc;->h:I

    iget-object v3, p0, Lboc;->f:Ljava/lang/String;

    iget-object v4, p0, Lboc;->g:Ljava/lang/String;

    invoke-static {v0, v2, v3, v4, v1}, Lkjc;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Z)[B

    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    :try_start_0
    new-instance v2, Loxb;

    invoke-direct {v2}, Loxb;-><init>()V

    .line 18
    const/4 v3, 0x0

    array-length v4, v0

    invoke-static {v2, v0, v3, v4}, Lrzs;->b(Lrzs;[BII)Lrzs;

    move-result-object v0

    .line 19
    check-cast v0, Loxb;
    :try_end_0
    .catch Lrzq; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    iget-object v3, v0, Loxb;->f:[Loxi;

    .line 25
    if-eqz v3, :cond_0

    array-length v2, v3

    if-nez v2, :cond_1

    .line 48
    :cond_0
    :goto_0
    return-void

    .line 21
    :catch_0
    move-exception v0

    .line 22
    const-string v1, "HttpOperation"

    const-string v2, "Unable to parse Photo from byte array."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 27
    :cond_1
    iget-wide v4, p0, Lboc;->c:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    .line 28
    iget-object v2, v0, Loxb;->f:[Loxi;

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    :goto_1
    if-ltz v2, :cond_3

    .line 29
    aget-object v5, v3, v2

    .line 30
    iget-object v6, v5, Loxi;->a:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 31
    iget-boolean v2, p0, Lboc;->e:Z

    if-eqz v2, :cond_2

    iget v2, v5, Loxi;->c:I

    invoke-static {v2}, Lhc;->f(I)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v5, Loxi;->f:[Loxr;

    if-eqz v2, :cond_2

    iget-object v2, v5, Loxi;->f:[Loxr;

    array-length v2, v2

    if-eqz v2, :cond_2

    .line 32
    iget-object v2, v5, Loxi;->f:[Loxr;

    aget-object v2, v2, v7

    iput-object v2, v5, Loxi;->b:Loxr;

    .line 33
    :cond_2
    iget-boolean v2, p0, Lboc;->e:Z

    if-eqz v2, :cond_4

    .line 37
    :goto_2
    iput v1, v5, Loxi;->c:I

    .line 40
    :cond_3
    new-instance v1, Loxz;

    invoke-direct {v1}, Loxz;-><init>()V

    .line 41
    iget-object v2, p0, Lboc;->f:Ljava/lang/String;

    iput-object v2, v1, Loxz;->a:Ljava/lang/String;

    .line 42
    new-instance v2, Loxy;

    invoke-direct {v2}, Loxy;-><init>()V

    .line 43
    iput-object v0, v2, Loxy;->b:Loxb;

    .line 44
    sget-object v0, Loxy;->a:Lrzm;

    invoke-virtual {v1, v0, v2}, Lrzl;->a(Lrzm;Ljava/lang/Object;)Lrzl;

    .line 45
    iget-object v0, p0, Lboc;->j:Landroid/content/Context;

    iget v2, p0, Lboc;->h:I

    invoke-static {v0, v2, v1, v7}, Lkjc;->a(Landroid/content/Context;ILoxz;I)V

    .line 46
    iget-object v0, p0, Lboc;->A:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Lboc;->j:Landroid/content/Context;

    iget v1, p0, Lboc;->h:I

    iget-object v2, p0, Lboc;->A:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lkiu;->a(Landroid/content/Context;ILjava/lang/String;)V

    goto :goto_0

    .line 35
    :cond_4
    iget-boolean v1, p0, Lboc;->z:Z

    if-eqz v1, :cond_5

    .line 36
    const/4 v1, 0x4

    goto :goto_2

    .line 37
    :cond_5
    const/4 v1, 0x2

    goto :goto_2

    .line 39
    :cond_6
    add-int/lit8 v2, v2, -0x1

    goto :goto_1
.end method

.method protected final synthetic b(Lrzs;)V
    .locals 4

    .prologue
    .line 49
    check-cast p1, Lnwc;

    .line 50
    new-instance v0, Logv;

    invoke-direct {v0}, Logv;-><init>()V

    iput-object v0, p1, Lnwc;->a:Logv;

    .line 51
    iget-object v0, p1, Lnwc;->a:Logv;

    .line 52
    iget-object v1, p0, Lboc;->a:Ljava/lang/String;

    iput-object v1, v0, Logv;->a:Ljava/lang/String;

    .line 53
    iget-wide v2, p0, Lboc;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Logv;->b:Ljava/lang/Long;

    .line 54
    iget-wide v2, p0, Lboc;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Logv;->d:Ljava/lang/Long;

    .line 55
    iget-boolean v1, p0, Lboc;->e:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Logv;->c:Ljava/lang/Boolean;

    .line 56
    iget-object v1, p0, Lboc;->d:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 57
    iget-object v1, p0, Lboc;->d:Ljava/lang/String;

    iput-object v1, v0, Logv;->e:Ljava/lang/String;

    .line 58
    :cond_0
    return-void
.end method
