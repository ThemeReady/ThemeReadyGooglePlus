.class public final Lbmv;
.super Lcuh;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcuh",
        "<",
        "Lnsc;",
        "Lnsd;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 1
    const-string v3, "eventread"

    new-instance v4, Lnsc;

    invoke-direct {v4}, Lnsc;-><init>()V

    new-instance v5, Lnsd;

    invoke-direct {v5}, Lnsd;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v5}, Lcuh;-><init>(Landroid/content/Context;ILjava/lang/String;Lrzs;Lrzs;)V

    .line 2
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Event ID must not be empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_0
    iput-object p3, p0, Lbmv;->a:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lbmv;->b:Ljava/lang/String;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Ljava/lang/Exception;)V
    .locals 3

    .prologue
    .line 7
    const/16 v0, 0x194

    if-ne p1, v0, :cond_0

    .line 8
    iget-object v0, p0, Lbmv;->j:Landroid/content/Context;

    iget v1, p0, Lbmv;->h:I

    iget-object v2, p0, Lbmv;->a:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lbtj;->e(Landroid/content/Context;ILjava/lang/String;)V

    .line 9
    :cond_0
    return-void
.end method

.method protected final synthetic a(Lrzs;)V
    .locals 13

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 10
    check-cast p1, Lnsd;

    .line 11
    iget-object v0, p1, Lnsd;->a:Locc;

    .line 12
    iget-object v3, v0, Locc;->c:Ljava/lang/String;

    .line 13
    iget-object v1, v0, Locc;->a:Lsaj;

    .line 14
    invoke-static {v1}, Lbtj;->a(Lsaj;)Lino;

    move-result-object v4

    .line 17
    const-wide/16 v10, 0x0

    .line 18
    iget-object v1, p0, Lbmv;->j:Landroid/content/Context;

    iget v2, p0, Lbmv;->h:I

    .line 19
    invoke-virtual {v4}, Lino;->a()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lbmw;->a:[Ljava/lang/String;

    invoke-static {v1, v2, v5, v6}, Lbtj;->a(Landroid/content/Context;ILjava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 20
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 21
    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 22
    const/4 v2, 0x1

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 23
    const/4 v2, 0x2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v10

    .line 24
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 27
    iget-object v1, p0, Lbmv;->j:Landroid/content/Context;

    iget v2, p0, Lbmv;->h:I

    iget-object v5, v0, Locc;->b:Lpbs;

    move-object v12, v8

    invoke-static/range {v1 .. v12}, Lbtj;->a(Landroid/content/Context;ILjava/lang/String;Lino;Lpbs;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ZJLjava/util/List;)V

    .line 28
    return-void

    .line 26
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    :cond_0
    move-object v7, v8

    move-object v6, v8

    goto :goto_0
.end method

.method protected final synthetic b(Lrzs;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 29
    check-cast p1, Lnsc;

    .line 30
    new-instance v0, Lobx;

    invoke-direct {v0}, Lobx;-><init>()V

    .line 31
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lobx;->a:Ljava/lang/Integer;

    .line 32
    new-instance v1, Lobw;

    invoke-direct {v1}, Lobw;-><init>()V

    .line 33
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lobw;->a:Ljava/lang/Integer;

    .line 34
    new-instance v2, Lobz;

    invoke-direct {v2}, Lobz;-><init>()V

    .line 35
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v2, Lobz;->a:Ljava/lang/Integer;

    .line 36
    new-array v3, v6, [Lobz;

    aput-object v2, v3, v7

    .line 37
    new-instance v2, Loca;

    invoke-direct {v2}, Loca;-><init>()V

    .line 38
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, v2, Loca;->b:Ljava/lang/Boolean;

    .line 39
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, v2, Loca;->a:Ljava/lang/Boolean;

    .line 40
    new-instance v4, Lobm;

    invoke-direct {v4}, Lobm;-><init>()V

    .line 41
    iget-object v5, p0, Lbmv;->a:Ljava/lang/String;

    iput-object v5, v4, Lobm;->a:Ljava/lang/String;

    .line 42
    iget-object v5, p0, Lbmv;->b:Ljava/lang/String;

    iput-object v5, v4, Lobm;->b:Ljava/lang/String;

    .line 43
    new-instance v5, Lobv;

    invoke-direct {v5}, Lobv;-><init>()V

    .line 44
    iput-object v3, v5, Lobv;->a:[Lobz;

    .line 45
    iput-object v0, v5, Lobv;->b:Lobx;

    .line 46
    iput-object v1, v5, Lobv;->c:Lobw;

    .line 47
    iput v6, v5, Lobv;->g:I

    .line 48
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v5, Lobv;->e:Ljava/lang/Boolean;

    .line 49
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v5, Lobv;->f:Ljava/lang/Boolean;

    .line 50
    iput-object v2, v5, Lobv;->d:Loca;

    .line 51
    new-array v0, v6, [Lobv;

    aput-object v5, v0, v7

    .line 52
    new-instance v1, Locb;

    invoke-direct {v1}, Locb;-><init>()V

    .line 53
    iput-object v1, p1, Lnsc;->a:Locb;

    .line 54
    iput-object v0, v1, Locb;->d:[Lobv;

    .line 55
    iput-object v4, v1, Locb;->a:Lobm;

    .line 56
    new-instance v0, Lsai;

    invoke-direct {v0}, Lsai;-><init>()V

    iput-object v0, v1, Locb;->f:Lsai;

    .line 57
    iget-object v0, v1, Locb;->f:Lsai;

    .line 58
    sget-object v1, Lbtj;->a:[I

    .line 59
    iput-object v1, v0, Lsai;->a:[I

    .line 60
    return-void
.end method
