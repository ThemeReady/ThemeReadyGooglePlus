.class final Lcyp;
.super Landroid/os/AsyncTask;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcyn;


# direct methods
.method constructor <init>(Lcyn;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcyp;->a:Lcyn;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private varargs a()Ljava/lang/Void;
    .locals 8

    .prologue
    const/16 v7, 0x50

    .line 2
    iget-object v0, p0, Lcyp;->a:Lcyn;

    .line 3
    iget-object v0, v0, Lcyn;->a:Landroid/content/Context;

    .line 4
    invoke-static {v0}, Lbka;->a(Landroid/content/Context;)I

    move-result v1

    .line 5
    const/16 v0, 0x10

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "es"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ".db"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 6
    iget-object v0, p0, Lcyp;->a:Lcyn;

    .line 7
    iget-object v0, v0, Lcyn;->a:Landroid/content/Context;

    .line 8
    const-class v2, Lijo;

    invoke-static {v0, v2}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lijo;

    .line 9
    iget-object v2, p0, Lcyp;->a:Lcyn;

    .line 10
    iget-object v2, v2, Lcyn;->a:Landroid/content/Context;

    .line 11
    invoke-virtual {v2, v4}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    .line 12
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 13
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    .line 15
    :goto_0
    :try_start_0
    iget-object v5, p0, Lcyp;->a:Lcyn;

    .line 16
    iget-object v5, v5, Lcyn;->a:Landroid/content/Context;

    .line 17
    const/4 v6, 0x1

    invoke-interface {v0, v5, v1, v6}, Lijo;->a(Landroid/content/Context;IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    iget-object v0, p0, Lcyp;->a:Lcyn;

    .line 19
    iget-object v0, v0, Lcyn;->a:Landroid/content/Context;

    .line 20
    invoke-virtual {v0, v4}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Clean complete; orig size: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", copy size: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 30
    iget-object v0, p0, Lcyp;->a:Lcyn;

    .line 31
    iget-object v0, v0, Lcyn;->b:Landroid/app/ProgressDialog;

    .line 32
    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 33
    const/4 v0, 0x0

    return-object v0

    .line 14
    :cond_0
    const-wide/16 v2, 0x0

    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcyp;->a:Lcyn;

    .line 25
    iget-object v1, v1, Lcyn;->a:Landroid/content/Context;

    .line 26
    invoke-virtual {v1, v4}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 28
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Clean complete; orig size: "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", copy size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 29
    throw v0
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Lcyp;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
