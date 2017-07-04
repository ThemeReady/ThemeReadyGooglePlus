.class public final Lima;
.super Lkvd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkvd",
        "<",
        "Lnxs;",
        "Lnxt;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lilq;


# direct methods
.method public constructor <init>(Landroid/content/Context;IILjava/util/ArrayList;Ljava/util/ArrayList;IJI)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "II",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;IJI)V"
        }
    .end annotation

    .prologue
    .line 4
    new-instance v2, Lkud;

    invoke-direct {v2, p1, p2}, Lkud;-><init>(Landroid/content/Context;I)V

    const-string v3, "recordsuggestion"

    new-instance v4, Lnxs;

    invoke-direct {v4}, Lnxs;-><init>()V

    new-instance v5, Lnxt;

    invoke-direct {v5}, Lnxt;-><init>()V

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lkvd;-><init>(Landroid/content/Context;Lkud;Ljava/lang/String;Lrzs;Lrzs;)V

    .line 5
    new-instance v1, Lilq;

    move v2, p6

    move-object v3, p4

    move-object v4, p5

    move v5, p3

    move-wide/from16 v6, p7

    move/from16 v8, p9

    invoke-direct/range {v1 .. v8}, Lilq;-><init>(ILjava/util/ArrayList;Ljava/util/ArrayList;IJI)V

    iput-object v1, p0, Lima;->a:Lilq;

    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILilq;)V
    .locals 6

    .prologue
    .line 1
    new-instance v2, Lkud;

    invoke-direct {v2, p1, p2}, Lkud;-><init>(Landroid/content/Context;I)V

    const-string v3, "recordsuggestion"

    new-instance v4, Lnxs;

    invoke-direct {v4}, Lnxs;-><init>()V

    new-instance v5, Lnxt;

    invoke-direct {v5}, Lnxt;-><init>()V

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lkvd;-><init>(Landroid/content/Context;Lkud;Ljava/lang/String;Lrzs;Lrzs;)V

    .line 2
    iput-object p3, p0, Lima;->a:Lilq;

    .line 3
    return-void
.end method


# virtual methods
.method protected final synthetic b(Lrzs;)V
    .locals 9

    .prologue
    const/4 v0, 0x0

    .line 7
    check-cast p1, Lnxs;

    .line 8
    iget-object v1, p0, Lima;->a:Lilq;

    if-eqz v1, :cond_3

    .line 9
    new-instance v1, Lphi;

    invoke-direct {v1}, Lphi;-><init>()V

    iput-object v1, p1, Lnxs;->a:Lphi;

    .line 10
    iget-object v3, p1, Lnxs;->a:Lphi;

    .line 11
    new-instance v1, Lpha;

    invoke-direct {v1}, Lpha;-><init>()V

    iput-object v1, v3, Lphi;->a:Lpha;

    .line 12
    iget-object v1, v3, Lphi;->a:Lpha;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, Lpha;->c:Ljava/lang/Boolean;

    .line 13
    iget-object v1, v3, Lphi;->a:Lpha;

    iget-object v2, p0, Lima;->a:Lilq;

    .line 14
    iget v2, v2, Lilq;->a:I

    .line 15
    iput v2, v1, Lpha;->d:I

    .line 16
    iget-object v1, v3, Lphi;->a:Lpha;

    iget-object v2, p0, Lima;->a:Lilq;

    .line 17
    iget v2, v2, Lilq;->d:I

    .line 18
    iput v2, v1, Lpha;->b:I

    .line 19
    iget-object v1, v3, Lphi;->a:Lpha;

    iget-object v2, p0, Lima;->a:Lilq;

    .line 20
    iget-wide v4, v2, Lilq;->e:J

    .line 21
    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v1, Lpha;->e:Ljava/lang/Long;

    .line 22
    iget-object v1, v3, Lphi;->a:Lpha;

    iget-object v2, p0, Lima;->a:Lilq;

    .line 23
    iget v2, v2, Lilq;->f:I

    .line 24
    iput v2, v1, Lpha;->f:I

    .line 25
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 26
    iget-object v1, p0, Lima;->a:Lilq;

    .line 27
    iget-object v5, v1, Lilq;->b:Ljava/util/ArrayList;

    .line 29
    iget-object v1, p0, Lima;->a:Lilq;

    .line 30
    iget-object v6, v1, Lilq;->c:Ljava/util/ArrayList;

    .line 32
    if-eqz v5, :cond_2

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    if-ne v1, v2, :cond_2

    move v2, v0

    .line 33
    :goto_0
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 34
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 35
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 36
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 37
    new-instance v7, Lpgx;

    invoke-direct {v7}, Lpgx;-><init>()V

    .line 38
    invoke-static {v0}, Lkbf;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 39
    iput-object v1, v7, Lpgx;->c:Ljava/lang/String;

    .line 40
    if-eqz v8, :cond_1

    .line 41
    iput-object v8, v7, Lpgx;->a:Ljava/lang/String;

    .line 42
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    :cond_0
    :goto_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 43
    :cond_1
    const-string v1, "e:"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 44
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lpgx;->b:Ljava/lang/String;

    .line 45
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 47
    :cond_2
    iget-object v1, v3, Lphi;->a:Lpha;

    .line 48
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lpgx;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpgx;

    iput-object v0, v1, Lpha;->a:[Lpgx;

    .line 49
    :cond_3
    return-void
.end method
