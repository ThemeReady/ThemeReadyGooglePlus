.class public final Ldaw;
.super Lifb;
.source "PG"


# instance fields
.field private r:Z

.field private s:Ljl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljl;"
        }
    .end annotation
.end field

.field private t:I

.field private u:I

.field private v:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;IIZ)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lifb;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Ljl;

    invoke-direct {v0, p0}, Ljl;-><init>(Ljk;)V

    iput-object v0, p0, Ldaw;->s:Ljl;

    .line 3
    iput p2, p0, Ldaw;->t:I

    .line 4
    iput p3, p0, Ldaw;->u:I

    .line 5
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldaw;->v:Z

    .line 6
    return-void
.end method


# virtual methods
.method protected final g()V
    .locals 4

    .prologue
    .line 50
    invoke-super {p0}, Lifb;->g()V

    .line 51
    iget-boolean v0, p0, Ldaw;->r:Z

    if-nez v0, :cond_0

    .line 53
    iget-object v0, p0, Ljk;->l:Landroid/content/Context;

    .line 54
    iget-object v1, p0, Ldaw;->s:Ljl;

    invoke-static {v0, v1}, Lhc;->a(Landroid/content/Context;Landroid/database/ContentObserver;)V

    .line 56
    iget-object v0, p0, Ljk;->l:Landroid/content/Context;

    .line 57
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 59
    iget-object v1, p0, Ljk;->l:Landroid/content/Context;

    .line 60
    invoke-static {v1}, Lhqv;->b(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, p0, Ldaw;->s:Ljl;

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 61
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldaw;->r:Z

    .line 62
    :cond_0
    return-void
.end method

.method protected final m()V
    .locals 2

    .prologue
    .line 63
    iget-boolean v0, p0, Ldaw;->r:Z

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Ljk;->l:Landroid/content/Context;

    .line 66
    iget-object v1, p0, Ldaw;->s:Ljl;

    invoke-static {v0, v1}, Lhc;->b(Landroid/content/Context;Landroid/database/ContentObserver;)V

    .line 68
    iget-object v0, p0, Ljk;->l:Landroid/content/Context;

    .line 69
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Ldaw;->s:Ljl;

    .line 70
    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 71
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldaw;->r:Z

    .line 72
    :cond_0
    return-void
.end method

.method public final p()Landroid/database/Cursor;
    .locals 14

    .prologue
    .line 7
    .line 8
    iget-object v0, p0, Ljk;->l:Landroid/content/Context;

    .line 9
    iget v1, p0, Ldaw;->t:I

    iget v2, p0, Ldaw;->u:I

    invoke-static {v0, v1, v2}, Lhc;->d(Landroid/content/Context;II)[Ljig;

    move-result-object v6

    .line 10
    new-instance v7, Lifj;

    sget-object v0, Lcxn;->r:[Ljava/lang/String;

    invoke-direct {v7, v0}, Lifj;-><init>([Ljava/lang/String;)V

    .line 11
    sget-object v0, Lcxn;->r:[Ljava/lang/String;

    array-length v0, v0

    new-array v8, v0, [Ljava/lang/Object;

    .line 12
    const/4 v2, 0x0

    .line 13
    array-length v9, v6

    const/4 v0, 0x0

    move v3, v0

    :goto_0
    if-ge v3, v9, :cond_4

    aget-object v4, v6, v3

    .line 14
    iget-boolean v0, v4, Ljig;->e:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lkjc;->a()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 16
    :goto_1
    iget-boolean v0, p0, Ldaw;->v:Z

    if-eqz v0, :cond_5

    .line 17
    const/4 v0, 0x0

    invoke-static {v8, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    const/4 v0, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v8, v0

    .line 19
    const/4 v0, 0x2

    const/4 v5, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v8, v0

    .line 20
    const/4 v0, 0x4

    aput-object v1, v8, v0

    .line 21
    const/4 v0, 0x1

    const-string v5, "~local"

    aput-object v5, v8, v0

    .line 22
    const/4 v0, 0x5

    iget-object v5, v4, Ljig;->b:Ljava/lang/String;

    aput-object v5, v8, v0

    .line 23
    const/16 v0, 0x9

    iget v5, v4, Ljig;->c:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v8, v0

    .line 24
    const/16 v0, 0xd

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v8, v0

    .line 25
    const/16 v0, 0xf

    const-wide/32 v10, 0x40000

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v8, v0

    .line 26
    invoke-virtual {v7, v8}, Lifj;->a([Ljava/lang/Object;)V

    .line 27
    add-int/lit8 v0, v2, 0x1

    .line 28
    :goto_2
    iget-object v2, v4, Ljig;->f:Ljava/util/TreeSet;

    invoke-virtual {v2}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move v2, v0

    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljil;

    .line 29
    invoke-static {v0}, Lhc;->a(Ljil;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v11

    .line 30
    const-wide/32 v4, 0x40000

    .line 31
    const-string v12, "/video/"

    invoke-virtual {v11, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_0

    .line 32
    const-wide/32 v4, 0x40020

    .line 33
    :cond_0
    const/4 v12, 0x0

    invoke-static {v8, v12}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    const/4 v12, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v8, v12

    .line 35
    const/4 v12, 0x2

    const/4 v13, 0x4

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v8, v12

    .line 36
    const/4 v12, 0x3

    aput-object v1, v8, v12

    .line 37
    const/4 v12, 0x1

    const-string v13, "~local"

    aput-object v13, v8, v12

    .line 38
    const/4 v12, 0x7

    aput-object v11, v8, v12

    .line 39
    const/16 v11, 0xd

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v8, v11

    .line 40
    const/16 v11, 0xf

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v8, v11

    .line 41
    const/16 v4, 0xe

    .line 42
    sget-object v5, Lkjc;->c:Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    .line 43
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v8, v4

    .line 44
    const/16 v4, 0x14

    iget-object v0, v0, Ljil;->d:Ljava/lang/String;

    aput-object v0, v8, v4

    .line 45
    invoke-virtual {v7, v8}, Lifj;->a([Ljava/lang/Object;)V

    .line 46
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    .line 47
    goto :goto_3

    .line 15
    :cond_1
    iget-object v0, v4, Ljig;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    iget-object v0, v4, Ljig;->a:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-static {v0}, Lkjc;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto/16 :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_4

    .line 48
    :cond_3
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto/16 :goto_0

    .line 49
    :cond_4
    return-object v7

    :cond_5
    move v0, v2

    goto/16 :goto_2
.end method
