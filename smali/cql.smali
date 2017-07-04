.class final Lcql;
.super Landroid/os/AsyncTask;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# static fields
.field private static a:[Ljava/lang/String;


# instance fields
.field private b:Lcqk;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 46
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "media_url"

    aput-object v2, v0, v1

    sput-object v0, Lcql;->a:[Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lcqk;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    iput-object p1, p0, Lcql;->b:Lcqk;

    .line 3
    return-void
.end method

.method private final varargs a(Landroid/content/ContentResolver;[Ljava/lang/String;)[Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 4
    if-nez p2, :cond_3

    .line 5
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object v0, p0, Lcql;->b:Lcqk;

    .line 7
    invoke-virtual {v0}, Lel;->f()Les;

    move-result-object v0

    invoke-static {v0}, Lhqv;->a(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v1

    sget-object v2, Lcql;->a:[Ljava/lang/String;

    move-object v0, p1

    move-object v4, v3

    move-object v5, v3

    .line 8
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 9
    :goto_0
    if-eqz v1, :cond_1

    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 15
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_0

    .line 16
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_0
    throw v0

    .line 13
    :cond_1
    if-eqz v1, :cond_2

    .line 14
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 17
    :cond_2
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 18
    :goto_1
    return-object v0

    :cond_3
    move-object v0, p2

    goto :goto_1
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 28
    check-cast p1, [Ljava/lang/String;

    .line 29
    iget-object v0, p0, Lcql;->b:Lcqk;

    invoke-virtual {v0}, Lel;->f()Les;

    move-result-object v1

    .line 30
    if-nez v1, :cond_1

    .line 45
    :cond_0
    :goto_0
    return-object v7

    .line 32
    :cond_1
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 33
    invoke-direct {p0, v2, p1}, Lcql;->a(Landroid/content/ContentResolver;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 34
    if-eqz v3, :cond_0

    array-length v0, v3

    if-eqz v0, :cond_0

    .line 36
    new-instance v4, Ljava/lang/StringBuffer;

    const-string v0, "media_url IN ("

    invoke-direct {v4, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 38
    array-length v0, v3

    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ltz v0, :cond_2

    .line 39
    const-string v5, "?,"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 40
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 41
    :cond_2
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    .line 42
    add-int/lit8 v5, v0, -0x1

    const-string v6, ")"

    invoke-virtual {v4, v5, v0, v6}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    .line 43
    invoke-static {v1}, Lhqv;->a(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1, v3}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 19
    .line 20
    iget-object v0, p0, Lcql;->b:Lcqk;

    .line 21
    iget-object v0, v0, Lel;->u:Lfd;

    .line 22
    const-string v1, "dialog_pending"

    .line 23
    invoke-virtual {v0, v1}, Lez;->a(Ljava/lang/String;)Lel;

    move-result-object v0

    check-cast v0, Lek;

    .line 24
    if-eqz v0, :cond_0

    .line 26
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lek;->a(Z)V

    .line 27
    :cond_0
    return-void
.end method
