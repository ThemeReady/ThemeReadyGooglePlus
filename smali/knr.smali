.class public Lknr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llba;


# instance fields
.field public final a:Lkmt;

.field public final b:Lcom/google/android/libraries/social/poll/impl/MediaUploadManager;

.field public c:Llas;

.field private d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lknr;->d:Landroid/content/Context;

    .line 3
    new-instance v0, Lkmt;

    invoke-direct {v0, p1, p2}, Lkmt;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lknr;->a:Lkmt;

    .line 4
    new-instance v0, Lcom/google/android/libraries/social/poll/impl/MediaUploadManager;

    invoke-direct {v0, p1}, Lcom/google/android/libraries/social/poll/impl/MediaUploadManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lknr;->b:Lcom/google/android/libraries/social/poll/impl/MediaUploadManager;

    .line 5
    return-void
.end method


# virtual methods
.method public final a(I)Lel;
    .locals 1

    .prologue
    .line 70
    packed-switch p1, :pswitch_data_0

    .line 73
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 71
    :pswitch_0
    new-instance v0, Lkmi;

    invoke-direct {v0}, Lkmi;-><init>()V

    goto :goto_0

    .line 72
    :pswitch_1
    new-instance v0, Lkmf;

    invoke-direct {v0}, Lkmf;-><init>()V

    goto :goto_0

    .line 70
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Landroid/content/Context;I)Lsaj;
    .locals 3

    .prologue
    .line 104
    new-instance v0, Lkmv;

    iget-object v1, p0, Lknr;->a:Lkmt;

    iget-object v2, p0, Lknr;->b:Lcom/google/android/libraries/social/poll/impl/MediaUploadManager;

    invoke-direct {v0, p1, p2, v1, v2}, Lkmv;-><init>(Landroid/content/Context;ILkmt;Lcom/google/android/libraries/social/poll/impl/MediaUploadManager;)V

    const/4 v1, 0x1

    .line 105
    invoke-virtual {v0, p1, v1}, Lkmv;->a(Landroid/content/Context;Z)Lsaj;

    move-result-object v0

    .line 106
    return-object v0
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 6
    iget-object v0, p0, Lknr;->a:Lkmt;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lkmt;->a(Z)V

    .line 7
    return-void
.end method

.method public final a(Landroid/content/Context;Lsaj;)V
    .locals 12

    .prologue
    const/4 v3, 0x0

    const/4 v5, 0x1

    .line 107
    iget-object v0, p2, Lsaj;->a:[I

    if-eqz v0, :cond_0

    iget-object v0, p2, Lsaj;->a:[I

    array-length v0, v0

    if-ne v0, v5, :cond_0

    iget-object v0, p2, Lsaj;->a:[I

    aget v0, v0, v3

    const/16 v1, 0x198

    if-eq v0, v1, :cond_1

    .line 108
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Provided EmbedClientItem must be of type 408."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 109
    :cond_1
    iget-object v0, p0, Lknr;->a:Lkmt;

    invoke-virtual {v0}, Lkmt;->f()V

    .line 110
    sget-object v0, Lscm;->a:Lrzm;

    invoke-virtual {p2, v0}, Lrzl;->b(Lrzm;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lscm;

    .line 111
    iget-object v1, p0, Lknr;->a:Lkmt;

    iget-object v2, v0, Lscm;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v5}, Lkmt;->a(Ljava/lang/String;Z)V

    .line 112
    iget-object v1, p0, Lknr;->a:Lkmt;

    invoke-virtual {v1}, Lkmt;->c()I

    move-result v1

    :goto_0
    iget-object v2, v0, Lscm;->e:[Lsaj;

    array-length v2, v2

    if-ge v1, v2, :cond_2

    .line 113
    iget-object v2, p0, Lknr;->a:Lkmt;

    invoke-virtual {v2}, Lkmt;->h()Lkmr;

    .line 114
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    move v2, v3

    move v4, v5

    .line 116
    :goto_1
    iget-object v1, v0, Lscm;->e:[Lsaj;

    array-length v1, v1

    if-ge v2, v1, :cond_7

    .line 117
    iget-object v1, p0, Lknr;->a:Lkmt;

    invoke-virtual {v1, v2}, Lkmt;->a(I)Lkmr;

    move-result-object v7

    .line 118
    iget-object v1, v0, Lscm;->e:[Lsaj;

    aget-object v1, v1, v2

    sget-object v6, Lscl;->a:Lrzm;

    invoke-virtual {v1, v6}, Lrzl;->b(Lrzm;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lscl;

    .line 119
    iget-object v6, v1, Lscl;->b:Ljava/lang/String;

    .line 120
    invoke-virtual {v7, v6}, Lkmr;->a(Ljava/lang/String;)V

    .line 121
    iget-object v6, v1, Lscl;->e:Lsaj;

    if-eqz v6, :cond_4

    .line 122
    iget-object v1, v1, Lscl;->e:Lsaj;

    sget-object v6, Lscj;->a:Lrzm;

    .line 123
    invoke-virtual {v1, v6}, Lrzl;->b(Lrzm;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lscj;

    .line 124
    iget-object v8, v1, Lscj;->g:Ljava/lang/String;

    .line 125
    sget-object v6, Ljet;->a:Ljet;

    .line 126
    iget v9, v1, Lscj;->k:I

    const/4 v10, 0x2

    if-ne v9, v10, :cond_5

    .line 127
    sget-object v6, Ljet;->b:Ljet;

    .line 132
    :cond_3
    :goto_2
    iget-object v1, v1, Lscj;->j:Ljava/lang/String;

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 133
    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {p1, v1, v6}, Ljek;->a(Landroid/content/Context;Landroid/net/Uri;Ljet;)Ljek;

    move-result-object v1

    .line 136
    :goto_3
    const/4 v6, 0x0

    invoke-virtual {v7, p1, v1, v6, v5}, Lkmr;->a(Landroid/content/Context;Ljek;Ljek;Z)V

    .line 137
    if-lez v2, :cond_4

    move v4, v3

    .line 139
    :cond_4
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 128
    :cond_5
    iget v9, v1, Lscj;->k:I

    sget-object v10, Ljet;->d:Ljet;

    .line 129
    iget v10, v10, Ljet;->e:I

    .line 130
    if-ne v9, v10, :cond_3

    .line 131
    sget-object v6, Ljet;->d:Ljet;

    goto :goto_2

    .line 134
    :cond_6
    invoke-static {p1, v8, v6}, Ljek;->a(Landroid/content/Context;Ljava/lang/String;Ljet;)Ljek;

    move-result-object v1

    goto :goto_3

    .line 140
    :cond_7
    iget-object v0, p0, Lknr;->a:Lkmt;

    invoke-virtual {v0, v4}, Lkmt;->b(Z)V

    .line 141
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    .line 22
    iget-object v0, p0, Lknr;->a:Lkmt;

    invoke-virtual {v0, p1}, Lkmt;->a(Landroid/os/Bundle;)V

    .line 23
    iget-object v3, p0, Lknr;->b:Lcom/google/android/libraries/social/poll/impl/MediaUploadManager;

    .line 24
    iget-object v0, v3, Lcom/google/android/libraries/social/poll/impl/MediaUploadManager;->a:Landroid/content/Context;

    const-class v1, Lgvo;

    invoke-static {v0, v1}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvo;

    .line 25
    new-instance v1, Ljjw;

    iget-object v2, v3, Lcom/google/android/libraries/social/poll/impl/MediaUploadManager;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Ljjw;-><init>(Landroid/content/Context;)V

    .line 26
    invoke-interface {v0}, Lgvo;->c()I

    move-result v2

    .line 27
    iget-object v4, v1, Ljjw;->a:Ljkc;

    invoke-virtual {v4, v2}, Ljkc;->a(I)Ljkc;

    .line 30
    invoke-virtual {v1, v3}, Ljjw;->a(Ljke;)Ljjw;

    move-result-object v1

    .line 32
    new-instance v2, Ljkp;

    iget-object v1, v1, Ljjw;->a:Ljkc;

    invoke-direct {v2, v1}, Ljkp;-><init>(Ljkc;)V

    .line 33
    iput-object v2, v3, Lcom/google/android/libraries/social/poll/impl/MediaUploadManager;->b:Ljkp;

    .line 34
    invoke-interface {v0}, Lgvo;->c()I

    move-result v1

    iput v1, v3, Lcom/google/android/libraries/social/poll/impl/MediaUploadManager;->c:I

    .line 35
    invoke-interface {v0}, Lgvo;->f()Lgvv;

    move-result-object v0

    const-string v1, "gaia_id"

    invoke-interface {v0, v1}, Lgvv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/google/android/libraries/social/poll/impl/MediaUploadManager;->d:Ljava/lang/String;

    .line 36
    iget-object v0, v3, Lcom/google/android/libraries/social/poll/impl/MediaUploadManager;->a:Landroid/content/Context;

    const-class v1, Lhoj;

    invoke-static {v0, v1}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhoj;

    iput-object v0, v3, Lcom/google/android/libraries/social/poll/impl/MediaUploadManager;->e:Lhoj;

    .line 37
    if-eqz p1, :cond_1

    .line 38
    const-string v0, "PENDING_LIST"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 39
    iget-object v1, v3, Lcom/google/android/libraries/social/poll/impl/MediaUploadManager;->f:Ljava/util/ArrayList;

    monitor-enter v1

    .line 40
    :try_start_0
    iget-object v2, v3, Lcom/google/android/libraries/social/poll/impl/MediaUploadManager;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 41
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    const-string v0, "FINISHED_REF_LIST"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    .line 43
    const-string v0, "FINISHED_DATA_LIST"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    .line 44
    iget-object v6, v3, Lcom/google/android/libraries/social/poll/impl/MediaUploadManager;->g:Ljava/util/Map;

    monitor-enter v6

    .line 45
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    :try_start_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 46
    iget-object v7, v3, Lcom/google/android/libraries/social/poll/impl/MediaUploadManager;->g:Ljava/util/Map;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljek;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkly;

    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 47
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 41
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 48
    :cond_0
    :try_start_3
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 49
    const-string v0, "temp_album_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/google/android/libraries/social/poll/impl/MediaUploadManager;->h:Ljava/lang/String;

    .line 50
    :cond_1
    iget-object v0, p0, Lknr;->d:Landroid/content/Context;

    const-class v1, Llas;

    invoke-static {v0, v1}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llas;

    iput-object v0, p0, Lknr;->c:Llas;

    .line 51
    iget-object v0, p0, Lknr;->a:Lkmt;

    new-instance v1, Lkns;

    invoke-direct {v1, p0}, Lkns;-><init>(Lknr;)V

    invoke-virtual {v0, v1}, Lkmt;->a(Lkmq;)V

    .line 52
    return-void

    .line 48
    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.method public final a(Landroid/content/Context;Llao;Lpet;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 76
    invoke-static {p1}, Lhc;->at(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 77
    invoke-static {p1}, Lkpb;->a(Landroid/content/Context;)Lkpb;

    move-result-object v0

    .line 78
    const v2, 0x7f11061b

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 79
    new-instance v3, Lknt;

    invoke-direct {v3, v0, v2}, Lknt;-><init>(Lkpb;Ljava/lang/String;)V

    invoke-static {v3}, Lhc;->a(Ljava/lang/Runnable;)V

    move v0, v1

    .line 92
    :goto_0
    return v0

    .line 81
    :cond_0
    iget-object v0, p3, Lpet;->o:Lpel;

    if-nez v0, :cond_1

    .line 82
    new-instance v0, Lpel;

    invoke-direct {v0}, Lpel;-><init>()V

    iput-object v0, p3, Lpet;->o:Lpel;

    .line 83
    :cond_1
    iget-object v0, p3, Lpet;->o:Lpel;

    const/16 v2, 0x1a

    iput v2, v0, Lpel;->a:I

    .line 84
    iget-object v0, p0, Lknr;->a:Lkmt;

    invoke-virtual {v0}, Lkmt;->g()Ljava/lang/String;

    move-result-object v0

    .line 85
    if-nez v0, :cond_2

    const-string v0, ""

    :cond_2
    iput-object v0, p3, Lpet;->a:Ljava/lang/String;

    .line 86
    new-instance v0, Lkmv;

    .line 87
    iget v2, p2, Llao;->a:I

    .line 88
    iget-object v3, p0, Lknr;->a:Lkmt;

    iget-object v4, p0, Lknr;->b:Lcom/google/android/libraries/social/poll/impl/MediaUploadManager;

    invoke-direct {v0, p1, v2, v3, v4}, Lkmv;-><init>(Landroid/content/Context;ILkmt;Lcom/google/android/libraries/social/poll/impl/MediaUploadManager;)V

    .line 90
    invoke-virtual {v0, p1, v1}, Lkmv;->a(Landroid/content/Context;Z)Lsaj;

    move-result-object v0

    .line 91
    iput-object v0, p3, Lpet;->q:Lsaj;

    .line 92
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final a(Landroid/widget/ImageButton;)Z
    .locals 2

    .prologue
    .line 100
    new-instance v0, Lhne;

    sget-object v1, Lrbh;->f:Lhnh;

    invoke-direct {v0, v1}, Lhne;-><init>(Lhnh;)V

    invoke-static {p1, v0}, Lhc;->a(Landroid/view/View;Lhne;)Lhne;

    .line 101
    const/4 v0, 0x1

    return v0
.end method

.method public final b()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 8
    iget-object v0, p0, Lknr;->a:Lkmt;

    invoke-virtual {v0}, Lkmt;->i()Ljava/util/ArrayList;

    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v3, v2

    :cond_0
    :goto_0
    if-ge v3, v4, :cond_2

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v3, v3, 0x1

    check-cast v1, Lkmr;

    .line 10
    invoke-virtual {v1}, Lkmr;->b()Ljek;

    move-result-object v5

    .line 11
    if-eqz v5, :cond_0

    .line 12
    iget-object v1, v5, Ljek;->d:Landroid/net/Uri;

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    .line 13
    :goto_1
    if-eqz v1, :cond_0

    .line 16
    iget-object v1, v5, Ljek;->d:Landroid/net/Uri;

    .line 17
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v5, p0, Lknr;->d:Landroid/content/Context;

    invoke-static {v1, v5}, Lhc;->b(Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_0

    :cond_1
    move v1, v2

    .line 12
    goto :goto_1

    .line 19
    :cond_2
    iget-object v0, p0, Lknr;->a:Lkmt;

    invoke-virtual {v0}, Lkmt;->f()V

    .line 20
    iget-object v0, p0, Lknr;->a:Lkmt;

    invoke-virtual {v0, v2}, Lkmt;->a(Z)V

    .line 21
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    .line 53
    iget-object v0, p0, Lknr;->a:Lkmt;

    invoke-virtual {v0, p1}, Lkmt;->b(Landroid/os/Bundle;)V

    .line 54
    iget-object v2, p0, Lknr;->b:Lcom/google/android/libraries/social/poll/impl/MediaUploadManager;

    .line 55
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 56
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 57
    iget-object v5, v2, Lcom/google/android/libraries/social/poll/impl/MediaUploadManager;->g:Ljava/util/Map;

    monitor-enter v5

    .line 58
    :try_start_0
    iget-object v0, v2, Lcom/google/android/libraries/social/poll/impl/MediaUploadManager;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 59
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljek;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkly;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 62
    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    iget-object v1, v2, Lcom/google/android/libraries/social/poll/impl/MediaUploadManager;->f:Ljava/util/ArrayList;

    monitor-enter v1

    .line 64
    :try_start_2
    const-string v0, "PENDING_LIST"

    iget-object v5, v2, Lcom/google/android/libraries/social/poll/impl/MediaUploadManager;->f:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v5}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 65
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 66
    const-string v0, "FINISHED_REF_LIST"

    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 67
    const-string v0, "FINISHED_DATA_LIST"

    invoke-virtual {p1, v0, v4}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 68
    const-string v0, "temp_album_id"

    iget-object v1, v2, Lcom/google/android/libraries/social/poll/impl/MediaUploadManager;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    return-void

    .line 65
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public final c()Z
    .locals 2

    .prologue
    .line 74
    iget-object v0, p0, Lknr;->a:Lkmt;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkmt;->d(I)Z

    move-result v0

    return v0
.end method

.method public final d()Z
    .locals 2

    .prologue
    .line 75
    iget-object v0, p0, Lknr;->a:Lkmt;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lkmt;->d(I)Z

    move-result v0

    return v0
.end method

.method public final e()Llar;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 93
    new-instance v0, Llar;

    invoke-direct {v0}, Llar;-><init>()V

    .line 94
    iput-boolean v1, v0, Llar;->b:Z

    .line 95
    iput-boolean v1, v0, Llar;->a:Z

    .line 96
    return-object v0
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lknr;->a:Lkmt;

    invoke-virtual {v0}, Lkmt;->e()Z

    move-result v0

    return v0
.end method

.method public final g()Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 98
    iget-object v0, p0, Lknr;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f02043c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 2

    .prologue
    .line 99
    iget-object v0, p0, Lknr;->d:Landroid/content/Context;

    const v1, 0x7f1107a4

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 2

    .prologue
    .line 102
    iget-object v0, p0, Lknr;->d:Landroid/content/Context;

    const v1, 0x7f11078b

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .prologue
    .line 103
    const-string v0, "polls"

    return-object v0
.end method
