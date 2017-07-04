.class public final Ltpo;
.super Ltor;
.source "PG"


# instance fields
.field private a:Ljava/lang/Long;

.field private b:Ljava/lang/Long;

.field private c:Ljava/lang/Long;

.field private d:Ljava/lang/Long;


# direct methods
.method public constructor <init>(JJJJJJJJJJJJJZJJ)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ltor;-><init>()V

    .line 2
    invoke-static/range {p28 .. p29}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Ltpo;->c:Ljava/lang/Long;

    .line 3
    invoke-static/range {p30 .. p31}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Ltpo;->d:Ljava/lang/Long;

    .line 4
    const-wide/16 v0, -0x1

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    const-wide/16 v0, -0x1

    cmp-long v0, p23, v0

    if-eqz v0, :cond_0

    .line 5
    sub-long v0, p23, p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Ltpo;->a:Ljava/lang/Long;

    .line 7
    :goto_0
    const-wide/16 v0, -0x1

    cmp-long v0, p1, v0

    if-eqz v0, :cond_1

    const-wide/16 v0, -0x1

    cmp-long v0, p25, v0

    if-eqz v0, :cond_1

    .line 8
    sub-long v0, p25, p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Ltpo;->b:Ljava/lang/Long;

    .line 10
    :goto_1
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Ltpo;->a:Ljava/lang/Long;

    goto :goto_0

    .line 9
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Ltpo;->b:Ljava/lang/Long;

    goto :goto_1
.end method


# virtual methods
.method public final a()Ljava/lang/Long;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Ltpo;->a:Ljava/lang/Long;

    return-object v0
.end method

.method public final b()Ljava/lang/Long;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Ltpo;->b:Ljava/lang/Long;

    return-object v0
.end method

.method public final c()Ljava/lang/Long;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Ltpo;->c:Ljava/lang/Long;

    return-object v0
.end method

.method public final d()Ljava/lang/Long;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Ltpo;->d:Ljava/lang/Long;

    return-object v0
.end method
