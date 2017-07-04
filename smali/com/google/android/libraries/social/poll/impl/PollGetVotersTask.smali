.class public final Lcom/google/android/libraries/social/poll/impl/PollGetVotersTask;
.super Lhoe;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private b:I

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 55
    const-class v0, Lcom/google/android/libraries/social/poll/impl/PollGetVotersTask;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/social/poll/impl/PollGetVotersTask;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/libraries/social/poll/impl/PollGetVotersTask;->a:Ljava/lang/String;

    invoke-direct {p0, v0}, Lhoe;-><init>(Ljava/lang/String;)V

    .line 2
    iput p1, p0, Lcom/google/android/libraries/social/poll/impl/PollGetVotersTask;->b:I

    .line 3
    iput-object p2, p0, Lcom/google/android/libraries/social/poll/impl/PollGetVotersTask;->c:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/google/android/libraries/social/poll/impl/PollGetVotersTask;->d:Ljava/lang/String;

    .line 5
    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Context;)Lhpg;
    .locals 14

    .prologue
    .line 7
    new-instance v1, Lkmw;

    iget v0, p0, Lcom/google/android/libraries/social/poll/impl/PollGetVotersTask;->b:I

    iget-object v2, p0, Lcom/google/android/libraries/social/poll/impl/PollGetVotersTask;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/libraries/social/poll/impl/PollGetVotersTask;->d:Ljava/lang/String;

    invoke-direct {v1, p1, v0, v2, v3}, Lkmw;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    .line 8
    const-class v0, Lktk;

    invoke-static {p1, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lktk;

    .line 9
    invoke-interface {v0, v1}, Lktk;->a(Lktm;)V

    .line 11
    new-instance v2, Lhpg;

    .line 12
    iget v0, v1, Lktm;->o:I

    .line 15
    iget-object v3, v1, Lktm;->q:Ljava/lang/Exception;

    .line 16
    const/4 v4, 0x0

    invoke-direct {v2, v0, v3, v4}, Lhpg;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 18
    iget-boolean v0, v1, Lkur;->y:Z

    if-eqz v0, :cond_1

    iget-object v0, v1, Lkur;->x:Lrzs;

    .line 19
    :goto_0
    check-cast v0, Lnwr;

    .line 20
    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lktm;->o()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    move-object v0, v2

    .line 54
    :goto_1
    return-object v0

    .line 18
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 22
    :cond_2
    iget-object v4, v0, Lnwr;->a:Lokf;

    .line 23
    if-eqz v4, :cond_3

    iget-object v0, v4, Lokf;->a:Lojq;

    if-eqz v0, :cond_3

    iget-object v0, v4, Lokf;->a:Lojq;

    iget-object v0, v0, Lojq;->a:[Lojs;

    if-eqz v0, :cond_3

    iget-object v0, v4, Lokf;->a:Lojq;

    iget-object v0, v0, Lojq;->a:[Lojs;

    array-length v0, v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_3

    iget-object v0, v4, Lokf;->b:[Lokg;

    if-eqz v0, :cond_3

    iget-object v0, v4, Lokf;->b:[Lokg;

    array-length v0, v0

    if-nez v0, :cond_4

    :cond_3
    move-object v0, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_4
    iget-object v0, v4, Lokf;->a:Lojq;

    iget-object v0, v0, Lojq;->b:Ljava/lang/Long;

    invoke-static {v0}, Lhc;->b(Ljava/lang/Long;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 26
    new-instance v6, Ljava/util/LinkedHashMap;

    iget-object v0, v4, Lokf;->a:Lojq;

    iget-object v0, v0, Lojq;->a:[Lojs;

    array-length v0, v0

    invoke-direct {v6, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 27
    const/4 v0, 0x0

    iget-object v1, v4, Lokf;->a:Lojq;

    iget-object v1, v1, Lojq;->a:[Lojs;

    array-length v7, v1

    move v3, v0

    :goto_2
    if-ge v3, v7, :cond_7

    .line 28
    iget-object v0, v4, Lokf;->a:Lojq;

    iget-object v0, v0, Lojq;->a:[Lojs;

    aget-object v8, v0, v3

    .line 29
    iget-object v0, v8, Lojs;->c:Loju;

    if-eqz v0, :cond_5

    iget-object v0, v8, Lojs;->c:Loju;

    iget-object v0, v0, Loju;->a:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lhc;->b(Ljava/lang/Long;)J

    move-result-wide v10

    .line 30
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v12, 0x0

    cmp-long v0, v0, v12

    if-nez v0, :cond_6

    const/4 v0, 0x0

    .line 31
    :goto_4
    new-instance v1, Lkni;

    iget-object v9, v8, Lojs;->b:Lojt;

    iget-object v9, v9, Lojt;->a:Ljava/lang/String;

    invoke-direct {v1, v9, v0, v10, v11}, Lkni;-><init>(Ljava/lang/String;FJ)V

    .line 32
    iget-object v0, v8, Lojs;->a:Ljava/lang/String;

    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    .line 29
    :cond_5
    const-wide/16 v0, 0x0

    goto :goto_3

    .line 30
    :cond_6
    long-to-float v0, v10

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    long-to-float v1, v12

    div-float/2addr v0, v1

    goto :goto_4

    .line 34
    :cond_7
    const/4 v1, 0x0

    .line 35
    const/4 v0, 0x0

    iget-object v3, v4, Lokf;->b:[Lokg;

    array-length v5, v3

    move v3, v0

    move v0, v1

    :goto_5
    if-ge v3, v5, :cond_a

    .line 36
    iget-object v1, v4, Lokf;->b:[Lokg;

    aget-object v7, v1, v3

    .line 37
    iget-object v1, v7, Lokg;->b:[Lpaf;

    if-eqz v1, :cond_9

    iget-object v1, v7, Lokg;->b:[Lpaf;

    array-length v1, v1

    if-eqz v1, :cond_9

    .line 38
    iget-object v1, v7, Lokg;->b:[Lpaf;

    array-length v8, v1

    .line 39
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 40
    const/4 v1, 0x0

    :goto_6
    if-ge v1, v8, :cond_8

    .line 41
    iget-object v10, v7, Lokg;->b:[Lpaf;

    aget-object v10, v10, v1

    .line 42
    new-instance v11, Lkog;

    iget-object v12, v10, Lpaf;->b:Ljava/lang/String;

    iget-object v13, v10, Lpaf;->a:Ljava/lang/String;

    iget-object v10, v10, Lpaf;->c:Ljava/lang/String;

    invoke-direct {v11, v12, v13, v10}, Lkog;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 44
    :cond_8
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/2addr v1, v0

    .line 45
    iget-object v0, v7, Lokg;->a:Ljava/lang/String;

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkni;

    .line 46
    iput-object v9, v0, Lkni;->d:Ljava/util/ArrayList;

    move v0, v1

    .line 47
    :cond_9
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_5

    .line 48
    :cond_a
    invoke-virtual {v2}, Lhpg;->b()Landroid/os/Bundle;

    move-result-object v1

    .line 49
    const-string v3, "poll_option_voter_models"

    new-instance v4, Ljava/util/ArrayList;

    .line 50
    invoke-interface {v6}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 51
    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 52
    const-string v3, "poll_option_voters_count"

    invoke-virtual {v1, v3, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    move-object v0, v2

    .line 54
    goto/16 :goto_1
.end method

.method public final b(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 6
    const v0, 0x7f11079f

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
