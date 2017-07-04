.class public final Lbnm;
.super Lcuh;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcuh",
        "<",
        "Lnuy;",
        "Lnuz;",
        ">;"
    }
.end annotation


# instance fields
.field private a:[Ljava/lang/String;

.field private b:Z

.field private c:I

.field private d:J


# direct methods
.method public constructor <init>(Landroid/content/Context;I[Ljava/lang/String;Ljava/util/List;ZIJ)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I[",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;ZIJ)V"
        }
    .end annotation

    .prologue
    .line 1
    const-string v3, "markitemread"

    new-instance v4, Lnuy;

    invoke-direct {v4}, Lnuy;-><init>()V

    new-instance v5, Lnuz;

    invoke-direct {v5}, Lnuz;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v5}, Lcuh;-><init>(Landroid/content/Context;ILjava/lang/String;Lrzs;Lrzs;)V

    .line 2
    iput-object p3, p0, Lbnm;->a:[Ljava/lang/String;

    .line 3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbnm;->b:Z

    .line 4
    iput p6, p0, Lbnm;->c:I

    .line 5
    iput-wide p7, p0, Lbnm;->d:J

    .line 6
    return-void
.end method


# virtual methods
.method protected final synthetic a(Lrzs;)V
    .locals 3

    .prologue
    .line 7
    .line 8
    iget-boolean v0, p0, Lbnm;->b:Z

    if-nez v0, :cond_0

    iget v0, p0, Lbnm;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 9
    iget-object v0, p0, Lbnm;->j:Landroid/content/Context;

    iget v1, p0, Lbnm;->h:I

    iget-object v2, p0, Lbnm;->a:[Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lmcq;->a(Landroid/content/Context;I[Ljava/lang/String;)V

    .line 10
    :cond_0
    return-void
.end method

.method protected final synthetic b(Lrzs;)V
    .locals 6

    .prologue
    .line 11
    check-cast p1, Lnuy;

    .line 12
    new-instance v0, Louq;

    invoke-direct {v0}, Louq;-><init>()V

    iput-object v0, p1, Lnuy;->a:Louq;

    .line 13
    iget-object v0, p1, Lnuy;->a:Louq;

    .line 14
    iget v1, p0, Lbnm;->c:I

    iput v1, v0, Louq;->c:I

    .line 15
    iget-wide v2, p0, Lbnm;->d:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    .line 16
    new-instance v1, Lped;

    invoke-direct {v1}, Lped;-><init>()V

    iput-object v1, v0, Louq;->d:Lped;

    .line 17
    iget-object v1, v0, Louq;->d:Lped;

    iget-wide v2, p0, Lbnm;->d:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v1, Lped;->a:Ljava/lang/Long;

    .line 18
    :cond_0
    iget-boolean v1, p0, Lbnm;->b:Z

    if-eqz v1, :cond_1

    .line 19
    const/4 v1, 0x4

    iput v1, v0, Louq;->b:I

    .line 21
    :goto_0
    iget-object v1, p0, Lbnm;->a:[Ljava/lang/String;

    iput-object v1, v0, Louq;->a:[Ljava/lang/String;

    .line 22
    return-void

    .line 20
    :cond_1
    const/4 v1, 0x3

    iput v1, v0, Louq;->b:I

    goto :goto_0
.end method
