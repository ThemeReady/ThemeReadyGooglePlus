.class public final Lcom/google/android/libraries/social/discovery/impl/async/RemovePeopleSuggestionsTask;
.super Lhoe;
.source "PG"


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:Lhvs;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 7
    const-string v0, "RemovePeopleSuggestionsBackgroundOp"

    invoke-direct {p0, p1, v0}, Lhoe;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 8
    iput p2, p0, Lcom/google/android/libraries/social/discovery/impl/async/RemovePeopleSuggestionsTask;->b:I

    .line 9
    iput-object p3, p0, Lcom/google/android/libraries/social/discovery/impl/async/RemovePeopleSuggestionsTask;->a:Ljava/lang/String;

    .line 10
    const-class v0, Lhvs;

    invoke-static {p1, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhvs;

    iput-object v0, p0, Lcom/google/android/libraries/social/discovery/impl/async/RemovePeopleSuggestionsTask;->c:Lhvs;

    .line 11
    return-void
.end method


# virtual methods
.method protected final a()Lhpg;
    .locals 4

    .prologue
    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/social/discovery/impl/async/RemovePeopleSuggestionsTask;->c:Lhvs;

    .line 2
    invoke-virtual {p0}, Lhoe;->f()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/google/android/libraries/social/discovery/impl/async/RemovePeopleSuggestionsTask;->b:I

    iget-object v3, p0, Lcom/google/android/libraries/social/discovery/impl/async/RemovePeopleSuggestionsTask;->a:Ljava/lang/String;

    .line 3
    invoke-interface {v0, v1, v2, v3}, Lhvs;->a(Landroid/content/Context;ILjava/lang/String;)V

    .line 4
    new-instance v0, Lhpg;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lhpg;-><init>(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :goto_0
    return-object v0

    .line 5
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 6
    new-instance v0, Lhpg;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v2, v1, v3}, Lhpg;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    goto :goto_0
.end method
