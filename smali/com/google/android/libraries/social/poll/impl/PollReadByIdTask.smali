.class public final Lcom/google/android/libraries/social/poll/impl/PollReadByIdTask;
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
    .line 27
    const-class v0, Lcom/google/android/libraries/social/poll/impl/PollReadByIdTask;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/social/poll/impl/PollReadByIdTask;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/libraries/social/poll/impl/PollReadByIdTask;->a:Ljava/lang/String;

    invoke-direct {p0, v0}, Lhoe;-><init>(Ljava/lang/String;)V

    .line 2
    iput p1, p0, Lcom/google/android/libraries/social/poll/impl/PollReadByIdTask;->b:I

    .line 3
    iput-object p2, p0, Lcom/google/android/libraries/social/poll/impl/PollReadByIdTask;->c:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/google/android/libraries/social/poll/impl/PollReadByIdTask;->d:Ljava/lang/String;

    .line 5
    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Context;)Lhpg;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 6
    new-instance v3, Lknl;

    iget v0, p0, Lcom/google/android/libraries/social/poll/impl/PollReadByIdTask;->b:I

    iget-object v2, p0, Lcom/google/android/libraries/social/poll/impl/PollReadByIdTask;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/libraries/social/poll/impl/PollReadByIdTask;->d:Ljava/lang/String;

    invoke-direct {v3, p1, v0, v2, v4}, Lknl;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    .line 7
    const-class v0, Lktk;

    invoke-static {p1, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lktk;

    .line 8
    invoke-interface {v0, v3}, Lktk;->a(Lktm;)V

    .line 10
    new-instance v2, Lhpg;

    .line 11
    iget v0, v3, Lktm;->o:I

    .line 14
    iget-object v4, v3, Lktm;->q:Ljava/lang/Exception;

    .line 15
    invoke-direct {v2, v0, v4, v1}, Lhpg;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 17
    iget-boolean v0, v3, Lkur;->y:Z

    if-eqz v0, :cond_0

    iget-object v0, v3, Lkur;->x:Lrzs;

    .line 18
    :goto_0
    check-cast v0, Lnwt;

    .line 19
    if-nez v0, :cond_1

    move-object v0, v2

    .line 26
    :goto_1
    return-object v0

    :cond_0
    move-object v0, v1

    .line 17
    goto :goto_0

    .line 21
    :cond_1
    iget-object v1, v0, Lnwt;->a:Lokh;

    .line 22
    invoke-virtual {v3}, Lktm;->o()Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz v1, :cond_2

    iget-object v0, v1, Lokh;->a:Lojq;

    if-eqz v0, :cond_2

    iget-object v0, v1, Lokh;->a:Lojq;

    iget-object v0, v0, Lojq;->a:[Lojs;

    if-eqz v0, :cond_2

    iget-object v0, v1, Lokh;->a:Lojq;

    iget-object v0, v0, Lojq;->a:[Lojs;

    array-length v0, v0

    const/4 v3, 0x2

    if-ge v0, v3, :cond_3

    :cond_2
    move-object v0, v2

    .line 23
    goto :goto_1

    .line 24
    :cond_3
    const-class v0, Lklj;

    invoke-static {p1, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lklj;

    iget v3, p0, Lcom/google/android/libraries/social/poll/impl/PollReadByIdTask;->b:I

    iget-object v4, p0, Lcom/google/android/libraries/social/poll/impl/PollReadByIdTask;->c:Ljava/lang/String;

    iget-object v1, v1, Lokh;->a:Lojq;

    const/4 v5, 0x1

    invoke-interface {v0, v3, v4, v1, v5}, Lklj;->a(ILjava/lang/String;Lojq;Z)V

    move-object v0, v2

    .line 26
    goto :goto_1
.end method
