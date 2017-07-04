.class public final Ldis;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ldir;


# direct methods
.method public constructor <init>(Ldir;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldis;->a:Ldir;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    .line 2
    iget-object v0, p0, Ldis;->a:Ldir;

    .line 3
    iget-object v0, v0, Ldir;->b:Lgvt;

    .line 4
    invoke-interface {v0}, Lgvt;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 5
    iget-object v0, p0, Ldis;->a:Ldir;

    .line 6
    iget-object v0, v0, Ldir;->b:Lgvt;

    .line 7
    invoke-interface {v0, v3}, Lgvt;->a(I)Lgvv;

    move-result-object v4

    .line 8
    invoke-interface {v4}, Lgvv;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "is_google_plus"

    invoke-interface {v4, v0}, Lgvv;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Ldis;->a:Ldir;

    .line 10
    iget-object v0, v0, Ldir;->a:Landroid/content/Context;

    .line 11
    invoke-static {v0, v3}, Lbun;->b(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    :try_start_0
    iget-object v0, p0, Ldis;->a:Ldir;

    const/4 v1, 0x0

    sget-object v5, Lbvb;->e:Lbvb;

    invoke-virtual {v0, v3, v1, v5}, Ldir;->a(ILkuh;Lbvb;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 14
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 15
    const-string v0, "AllPhotosSyncManager"

    const/4 v5, 0x6

    invoke-static {v0, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16
    const-string v5, "AllPhotosSyncManager"

    .line 17
    const-string v0, "is_plus_page"

    invoke-interface {v4, v0}, Lgvv;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 18
    const/16 v0, 0x13

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, ", page: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x40

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "----> doAllPhotosMetadataDownSync error for account: "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 19
    invoke-static {v5, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_0

    .line 18
    :cond_1
    const-string v0, ""

    goto :goto_1

    .line 21
    :cond_2
    return-void
.end method
