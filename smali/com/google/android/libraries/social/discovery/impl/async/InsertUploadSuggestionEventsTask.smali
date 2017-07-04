.class public final Lcom/google/android/libraries/social/discovery/impl/async/InsertUploadSuggestionEventsTask;
.super Lhoe;
.source "PG"


# instance fields
.field private a:Landroid/content/Context;

.field private b:I

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lilq;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/List",
            "<",
            "Lilq;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "InsertUploadSuggestionEventsTask"

    invoke-direct {p0, p1, v0}, Lhoe;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/google/android/libraries/social/discovery/impl/async/InsertUploadSuggestionEventsTask;->a:Landroid/content/Context;

    .line 3
    iput p2, p0, Lcom/google/android/libraries/social/discovery/impl/async/InsertUploadSuggestionEventsTask;->b:I

    .line 4
    iput-object p3, p0, Lcom/google/android/libraries/social/discovery/impl/async/InsertUploadSuggestionEventsTask;->c:Ljava/util/List;

    .line 5
    return-void
.end method


# virtual methods
.method protected final a()Lhpg;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/social/discovery/impl/async/InsertUploadSuggestionEventsTask;->a:Landroid/content/Context;

    const-class v1, Limc;

    invoke-static {v0, v1}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Limc;

    .line 7
    iget-object v1, p0, Lcom/google/android/libraries/social/discovery/impl/async/InsertUploadSuggestionEventsTask;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lilq;

    .line 8
    iget-object v3, p0, Lcom/google/android/libraries/social/discovery/impl/async/InsertUploadSuggestionEventsTask;->a:Landroid/content/Context;

    iget v4, p0, Lcom/google/android/libraries/social/discovery/impl/async/InsertUploadSuggestionEventsTask;->b:I

    invoke-virtual {v0, v3, v4, v1}, Limc;->a(Landroid/content/Context;ILilq;)V

    goto :goto_0

    .line 10
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/google/android/libraries/social/discovery/impl/async/InsertUploadSuggestionEventsTask;->a:Landroid/content/Context;

    iget v2, p0, Lcom/google/android/libraries/social/discovery/impl/async/InsertUploadSuggestionEventsTask;->b:I

    invoke-virtual {v0, v1, v2}, Limc;->a(Landroid/content/Context;I)V

    .line 11
    new-instance v0, Lhpg;

    const/16 v1, 0xc8

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lhpg;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :goto_1
    return-object v0

    .line 12
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 13
    new-instance v0, Lhpg;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, v5}, Lhpg;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    goto :goto_1
.end method
