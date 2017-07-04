.class public Lje;
.super Liy;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Liy",
        "<",
        "Landroid/database/Cursor;",
        ">;"
    }
.end annotation


# instance fields
.field public d:Landroid/net/Uri;

.field public e:[Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:[Ljava/lang/String;

.field public h:Ljava/lang/String;

.field private r:Ljl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljl;"
        }
    .end annotation
.end field

.field private s:Landroid/database/Cursor;

.field private t:Lmz;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 61
    invoke-direct {p0, p1}, Liy;-><init>(Landroid/content/Context;)V

    .line 62
    new-instance v0, Ljl;

    invoke-direct {v0, p0}, Ljl;-><init>(Ljk;)V

    iput-object v0, p0, Lje;->r:Ljl;

    .line 63
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 64
    invoke-direct {p0, p1}, Liy;-><init>(Landroid/content/Context;)V

    .line 65
    new-instance v0, Ljl;

    invoke-direct {v0, p0}, Ljl;-><init>(Ljk;)V

    iput-object v0, p0, Lje;->r:Ljl;

    .line 66
    iput-object p2, p0, Lje;->d:Landroid/net/Uri;

    .line 67
    iput-object p3, p0, Lje;->e:[Ljava/lang/String;

    .line 68
    iput-object p4, p0, Lje;->f:Ljava/lang/String;

    .line 69
    iput-object p5, p0, Lje;->g:[Ljava/lang/String;

    .line 70
    iput-object p6, p0, Lje;->h:Ljava/lang/String;

    .line 71
    return-void
.end method


# virtual methods
.method public a(Landroid/database/Cursor;)V
    .locals 2

    .prologue
    .line 46
    .line 47
    iget-boolean v0, p0, Ljk;->o:Z

    .line 48
    if-eqz v0, :cond_1

    .line 49
    if-eqz p1, :cond_0

    .line 50
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 60
    :cond_0
    :goto_0
    return-void

    .line 52
    :cond_1
    iget-object v0, p0, Lje;->s:Landroid/database/Cursor;

    .line 53
    iput-object p1, p0, Lje;->s:Landroid/database/Cursor;

    .line 55
    iget-boolean v1, p0, Ljk;->m:Z

    .line 56
    if-eqz v1, :cond_2

    .line 57
    invoke-super {p0, p1}, Liy;->b(Ljava/lang/Object;)V

    .line 58
    :cond_2
    if-eqz v0, :cond_0

    if-eq v0, p1, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_0

    .line 59
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_0
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 99
    check-cast p1, Landroid/database/Cursor;

    .line 100
    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 101
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 102
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 87
    invoke-super {p0, p1, p2, p3, p4}, Liy;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 88
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mUri="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lje;->d:Landroid/net/Uri;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 89
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mProjection="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 90
    iget-object v0, p0, Lje;->e:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 91
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mSelection="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lje;->f:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 92
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mSelectionArgs="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 93
    iget-object v0, p0, Lje;->g:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 94
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mSortOrder="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lje;->h:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 95
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mCursor="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lje;->s:Landroid/database/Cursor;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 96
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mContentChanged="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lje;->p:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 97
    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 103
    check-cast p1, Landroid/database/Cursor;

    invoke-virtual {p0, p1}, Lje;->a(Landroid/database/Cursor;)V

    return-void
.end method

.method public synthetic d()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 98
    invoke-virtual {p0}, Lje;->f()Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 27
    invoke-super {p0}, Liy;->e()V

    .line 28
    monitor-enter p0

    .line 29
    :try_start_0
    iget-object v0, p0, Lje;->t:Lmz;

    if-eqz v0, :cond_0

    .line 30
    iget-object v1, p0, Lje;->t:Lmz;

    .line 31
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 32
    :try_start_1
    iget-boolean v0, v1, Lmz;->a:Z

    if-eqz v0, :cond_1

    .line 33
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 45
    :cond_0
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    .line 34
    :cond_1
    const/4 v0, 0x1

    :try_start_3
    iput-boolean v0, v1, Lmz;->a:Z

    .line 35
    iget-object v0, v1, Lmz;->b:Ljava/lang/Object;

    .line 36
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 37
    if-eqz v0, :cond_2

    .line 38
    :try_start_4
    invoke-static {v0}, Lcv;->a(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 39
    :cond_2
    :try_start_5
    monitor-enter v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 40
    :try_start_6
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 41
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    throw v0

    .line 45
    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    throw v0

    .line 36
    :catchall_2
    move-exception v0

    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    throw v0

    .line 42
    :catchall_3
    move-exception v0

    monitor-enter v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 43
    :try_start_a
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 44
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :try_start_b
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :catchall_4
    move-exception v0

    :try_start_c
    monitor-exit v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :try_start_d
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1
.end method

.method public f()Landroid/database/Cursor;
    .locals 8

    .prologue
    .line 1
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Liy;->b:Liz;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 4
    :goto_0
    if-eqz v0, :cond_1

    .line 5
    new-instance v0, Lna;

    invoke-direct {v0}, Lna;-><init>()V

    throw v0

    .line 7
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 3
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 6
    :cond_1
    :try_start_1
    new-instance v0, Lmz;

    invoke-direct {v0}, Lmz;-><init>()V

    iput-object v0, p0, Lje;->t:Lmz;

    .line 7
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    :try_start_2
    iget-object v0, p0, Ljk;->l:Landroid/content/Context;

    .line 10
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v2, p0, Lje;->d:Landroid/net/Uri;

    iget-object v3, p0, Lje;->e:[Ljava/lang/String;

    iget-object v4, p0, Lje;->f:Ljava/lang/String;

    iget-object v5, p0, Lje;->g:[Ljava/lang/String;

    iget-object v6, p0, Lje;->h:Ljava/lang/String;

    iget-object v7, p0, Lje;->t:Lmz;

    .line 11
    sget-object v0, Lja;->a:Ljb;

    invoke-virtual/range {v0 .. v7}, Ljb;->a(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lmz;)Landroid/database/Cursor;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-object v1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    .line 15
    iget-object v0, p0, Lje;->r:Ljl;

    invoke-interface {v1, v0}, Landroid/database/Cursor;->registerContentObserver(Landroid/database/ContentObserver;)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 21
    :cond_2
    monitor-enter p0

    .line 22
    const/4 v0, 0x0

    :try_start_4
    iput-object v0, p0, Lje;->t:Lmz;

    .line 23
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    return-object v1

    .line 17
    :catch_0
    move-exception v0

    .line 18
    :try_start_5
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 19
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 24
    :catchall_1
    move-exception v0

    monitor-enter p0

    .line 25
    const/4 v1, 0x0

    :try_start_6
    iput-object v1, p0, Lje;->t:Lmz;

    .line 26
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw v0

    .line 23
    :catchall_2
    move-exception v0

    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw v0

    .line 26
    :catchall_3
    move-exception v0

    :try_start_8
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    throw v0
.end method

.method public g()V
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lje;->s:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Lje;->s:Landroid/database/Cursor;

    invoke-virtual {p0, v0}, Lje;->a(Landroid/database/Cursor;)V

    .line 74
    :cond_0
    invoke-virtual {p0}, Ljk;->n()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lje;->s:Landroid/database/Cursor;

    if-nez v0, :cond_2

    .line 76
    :cond_1
    invoke-virtual {p0}, Ljk;->a()V

    .line 77
    :cond_2
    return-void
.end method

.method public h()V
    .locals 0

    .prologue
    .line 78
    invoke-virtual {p0}, Ljk;->l()Z

    .line 79
    return-void
.end method

.method public i()V
    .locals 1

    .prologue
    .line 80
    invoke-super {p0}, Liy;->i()V

    .line 81
    invoke-virtual {p0}, Ljk;->h()V

    .line 82
    iget-object v0, p0, Lje;->s:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lje;->s:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 83
    iget-object v0, p0, Lje;->s:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 84
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lje;->s:Landroid/database/Cursor;

    .line 85
    return-void
.end method

.method public j()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lje;->g:[Ljava/lang/String;

    return-object v0
.end method
