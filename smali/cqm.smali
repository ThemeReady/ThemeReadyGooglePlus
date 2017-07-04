.class final Lcqm;
.super Landroid/os/AsyncTask;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Long;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcqk;


# direct methods
.method constructor <init>(Lcqk;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    iput-object p1, p0, Lcqm;->a:Lcqk;

    .line 3
    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 13
    check-cast p1, [Ljava/lang/Long;

    .line 14
    if-eqz p1, :cond_0

    array-length v0, p1

    if-nez v0, :cond_1

    .line 34
    :cond_0
    :goto_0
    return-object v7

    .line 16
    :cond_1
    iget-object v0, p0, Lcqm;->a:Lcqk;

    invoke-virtual {v0}, Lel;->f()Les;

    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 19
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 20
    new-instance v3, Ljava/lang/StringBuffer;

    const-string v0, "_id IN ("

    invoke-direct {v3, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 22
    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ltz v0, :cond_2

    .line 23
    aget-object v4, p1, v0

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 24
    const-string v6, "?,"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 25
    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 27
    :cond_2
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    .line 28
    add-int/lit8 v4, v0, -0x1

    const-string v5, ")"

    invoke-virtual {v3, v4, v0, v5}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    .line 29
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    .line 30
    invoke-static {v1}, Lhqv;->a(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    .line 31
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 32
    invoke-virtual {v4, v1, v3, v0}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 4
    .line 5
    iget-object v0, p0, Lcqm;->a:Lcqk;

    .line 6
    iget-object v0, v0, Lel;->u:Lfd;

    .line 7
    const-string v1, "dialog_pending"

    .line 8
    invoke-virtual {v0, v1}, Lez;->a(Ljava/lang/String;)Lel;

    move-result-object v0

    check-cast v0, Lek;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lek;->a(Z)V

    .line 12
    :cond_0
    return-void
.end method
