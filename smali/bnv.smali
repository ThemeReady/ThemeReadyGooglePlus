.class public final Lbnv;
.super Lcuh;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcuh",
        "<",
        "Lnvm;",
        "Lnvn;",
        ">;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:Lgvt;

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lnin;",
            ">;"
        }
    .end annotation
.end field

.field private d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/util/ArrayList;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/ArrayList",
            "<",
            "Lnin;",
            ">;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    const-string v3, "notificationsack"

    new-instance v4, Lnvm;

    invoke-direct {v4}, Lnvm;-><init>()V

    new-instance v5, Lnvn;

    invoke-direct {v5}, Lnvn;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v5}, Lcuh;-><init>(Landroid/content/Context;ILjava/lang/String;Lrzs;Lrzs;)V

    .line 2
    iput-object p3, p0, Lbnv;->c:Ljava/util/ArrayList;

    .line 3
    iput p4, p0, Lbnv;->d:I

    .line 4
    iput p2, p0, Lbnv;->a:I

    .line 5
    const-class v0, Lgvt;

    invoke-static {p1, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvt;

    iput-object v0, p0, Lbnv;->b:Lgvt;

    .line 6
    return-void
.end method

.method private final declared-synchronized a(J)J
    .locals 7

    .prologue
    .line 7
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbnv;->b:Lgvt;

    iget v1, p0, Lbnv;->a:I

    .line 8
    invoke-interface {v0, v1}, Lgvt;->a(I)Lgvv;

    move-result-object v0

    const-string v1, "NotificationsAckOperationTag"

    const-wide/16 v2, 0x0

    .line 9
    invoke-interface {v0, v1, v2, v3}, Lgvv;->a(Ljava/lang/String;J)J

    move-result-wide v0

    .line 10
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 11
    iget-object v4, p0, Lbnv;->b:Lgvt;

    iget v5, p0, Lbnv;->a:I

    invoke-interface {v4, v5}, Lgvt;->b(I)Lgvw;

    move-result-object v4

    const-string v5, "NotificationsAckOperationTag"

    .line 12
    invoke-virtual {v4, v5, v2, v3}, Lgvw;->b(Ljava/lang/String;J)Lgvw;

    move-result-object v2

    .line 13
    invoke-virtual {v2}, Lgvw;->d()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit p0

    return-wide v0

    .line 7
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private static a(Ljava/util/ArrayList;)J
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lnja;",
            ">;)J"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 15
    const-wide/16 v2, 0x0

    .line 16
    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v8

    move v1, v4

    :goto_0
    if-ge v1, v8, :cond_2

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v5, v1, 0x1

    check-cast v0, Lnja;

    .line 17
    sget-object v1, Lnjc;->a:Lrzm;

    invoke-virtual {v0, v1}, Lrzl;->b(Lrzm;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnjc;

    .line 18
    if-eqz v0, :cond_0

    .line 19
    iget-object v9, v0, Lnjc;->b:[Lnjb;

    array-length v10, v9

    move-wide v0, v2

    move v2, v4

    :goto_1
    if-ge v2, v10, :cond_1

    aget-object v3, v9, v2

    .line 20
    iget-object v3, v3, Lnjb;->a:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    .line 21
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move-wide v0, v6

    goto :goto_1

    :cond_0
    move-wide v0, v2

    :cond_1
    move-wide v2, v0

    move v1, v5

    .line 22
    goto :goto_0

    .line 23
    :cond_2
    return-wide v2
.end method


# virtual methods
.method protected final bridge synthetic a(Lrzs;)V
    .locals 0

    .prologue
    .line 24
    return-void
.end method

.method protected final synthetic b(Lrzs;)V
    .locals 7

    .prologue
    .line 25
    check-cast p1, Lnvm;

    .line 26
    new-instance v3, Lodn;

    invoke-direct {v3}, Lodn;-><init>()V

    .line 27
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 28
    iget-object v0, p0, Lbnv;->c:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    :goto_0
    if-ge v2, v5, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lnin;

    .line 29
    iget-object v6, v1, Lnin;->j:Lnja;

    if-eqz v6, :cond_0

    .line 30
    iget-object v1, v1, Lnin;->j:Lnja;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lnja;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnja;

    iput-object v0, v3, Lodn;->a:[Lnja;

    .line 34
    new-instance v1, Lodo;

    invoke-direct {v1}, Lodo;-><init>()V

    .line 35
    iget v0, p0, Lbnv;->d:I

    .line 36
    add-int/lit8 v0, v0, -0x1

    packed-switch v0, :pswitch_data_0

    .line 39
    :pswitch_0
    const/4 v0, 0x1

    .line 40
    :goto_1
    iput v0, v1, Lodo;->a:I

    .line 41
    iput-object v1, v3, Lodn;->b:Lodo;

    .line 42
    invoke-static {v4}, Lbnv;->a(Ljava/util/ArrayList;)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lbnv;->a(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, Lodn;->c:Ljava/lang/Long;

    .line 43
    iput-object v3, p1, Lnvm;->a:Lodn;

    .line 44
    return-void

    .line 37
    :pswitch_1
    const/4 v0, 0x2

    goto :goto_1

    .line 38
    :pswitch_2
    const/4 v0, 0x3

    goto :goto_1

    .line 36
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
