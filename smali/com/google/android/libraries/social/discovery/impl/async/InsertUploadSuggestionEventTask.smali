.class public final Lcom/google/android/libraries/social/discovery/impl/async/InsertUploadSuggestionEventTask;
.super Lhoe;
.source "PG"


# instance fields
.field private a:Landroid/content/Context;

.field private b:I

.field private c:Lilq;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILilq;)V
    .locals 1

    .prologue
    .line 1
    const-string v0, "InsertUploadSuggestionEventTask"

    invoke-direct {p0, p1, v0}, Lhoe;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/google/android/libraries/social/discovery/impl/async/InsertUploadSuggestionEventTask;->a:Landroid/content/Context;

    .line 3
    iput p2, p0, Lcom/google/android/libraries/social/discovery/impl/async/InsertUploadSuggestionEventTask;->b:I

    .line 4
    iput-object p3, p0, Lcom/google/android/libraries/social/discovery/impl/async/InsertUploadSuggestionEventTask;->c:Lilq;

    .line 5
    return-void
.end method


# virtual methods
.method protected final a()Lhpg;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/social/discovery/impl/async/InsertUploadSuggestionEventTask;->a:Landroid/content/Context;

    const-class v1, Limc;

    invoke-static {v0, v1}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Limc;

    .line 7
    iget-object v1, p0, Lcom/google/android/libraries/social/discovery/impl/async/InsertUploadSuggestionEventTask;->a:Landroid/content/Context;

    iget v2, p0, Lcom/google/android/libraries/social/discovery/impl/async/InsertUploadSuggestionEventTask;->b:I

    iget-object v3, p0, Lcom/google/android/libraries/social/discovery/impl/async/InsertUploadSuggestionEventTask;->c:Lilq;

    invoke-virtual {v0, v1, v2, v3}, Limc;->a(Landroid/content/Context;ILilq;)V

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/google/android/libraries/social/discovery/impl/async/InsertUploadSuggestionEventTask;->a:Landroid/content/Context;

    iget v2, p0, Lcom/google/android/libraries/social/discovery/impl/async/InsertUploadSuggestionEventTask;->b:I

    invoke-virtual {v0, v1, v2}, Limc;->a(Landroid/content/Context;I)V

    .line 9
    new-instance v0, Lhpg;

    const/16 v1, 0xc8

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lhpg;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :goto_0
    return-object v0

    .line 10
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 11
    new-instance v0, Lhpg;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, v4}, Lhpg;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    goto :goto_0
.end method
