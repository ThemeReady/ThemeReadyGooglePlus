.class public abstract Lbgf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbga;


# instance fields
.field public final A:J

.field public final B:J

.field public final C:Ljava/lang/String;

.field public final D:J

.field public E:Laya;

.field public F:Laxr;

.field private a:Ljmh;

.field private b:Ljmx;

.field public final d:Landroid/os/Bundle;

.field public final e:I

.field public final f:Ljava/util/EnumMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumMap",
            "<",
            "Lbgh;",
            "Ljek;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lowb;

.field public final h:Lowb;

.field public final i:Loxt;

.field public final j:Loxt;

.field public final k:Loxb;

.field public final l:Ljib;

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/String;

.field public final o:Ljava/lang/String;

.field public final p:Ljava/lang/String;

.field public final q:Ljava/lang/String;

.field public final r:Ljava/lang/String;

.field public final s:Ljava/lang/Integer;

.field public final t:Z

.field public final u:Z

.field public final v:Z

.field public final w:Z

.field public final x:Z

.field public final y:Z

.field public final z:J


# direct methods
.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    const/4 v0, 0x0

    iput-object v0, p0, Lbgf;->d:Landroid/os/Bundle;

    .line 32
    const/4 v0, -0x1

    iput v0, p0, Lbgf;->e:I

    .line 33
    new-instance v0, Ljava/util/EnumMap;

    const-class v3, Lbgh;

    invoke-direct {v0, v3}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lbgf;->f:Ljava/util/EnumMap;

    .line 34
    const-class v0, Ljek;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Ljek;

    .line 35
    if-eqz v0, :cond_0

    .line 36
    iget-object v3, p0, Lbgf;->f:Ljava/util/EnumMap;

    sget-object v4, Lbgh;->a:Lbgh;

    invoke-virtual {v3, v4, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    :cond_0
    const-class v0, Ljek;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Ljek;

    .line 38
    if-eqz v0, :cond_1

    .line 39
    iget-object v3, p0, Lbgf;->f:Ljava/util/EnumMap;

    sget-object v4, Lbgh;->d:Lbgh;

    invoke-virtual {v3, v4, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    :cond_1
    const-class v0, Ljek;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Ljek;

    .line 41
    if-eqz v0, :cond_2

    .line 42
    iget-object v3, p0, Lbgf;->f:Ljava/util/EnumMap;

    sget-object v4, Lbgh;->b:Lbgh;

    invoke-virtual {v3, v4, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    :cond_2
    const-class v0, Ljek;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Ljek;

    .line 44
    if-eqz v0, :cond_3

    .line 45
    iget-object v3, p0, Lbgf;->f:Ljava/util/EnumMap;

    sget-object v4, Lbgh;->c:Lbgh;

    invoke-virtual {v3, v4, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    :cond_3
    const-class v0, Ljib;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Ljib;

    iput-object v0, p0, Lbgf;->l:Ljib;

    .line 47
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbgf;->m:Ljava/lang/String;

    .line 48
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbgf;->n:Ljava/lang/String;

    .line 49
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbgf;->o:Ljava/lang/String;

    .line 50
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbgf;->p:Ljava/lang/String;

    .line 51
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbgf;->q:Ljava/lang/String;

    .line 52
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbgf;->r:Ljava/lang/String;

    .line 53
    const-class v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lbgf;->s:Ljava/lang/Integer;

    .line 54
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_4

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lbgf;->t:Z

    .line 55
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_5

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lbgf;->u:Z

    .line 56
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_6

    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lbgf;->v:Z

    .line 57
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_7

    move v0, v1

    :goto_3
    iput-boolean v0, p0, Lbgf;->w:Z

    .line 58
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_8

    move v0, v1

    :goto_4
    iput-boolean v0, p0, Lbgf;->x:Z

    .line 59
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_9

    :goto_5
    iput-boolean v1, p0, Lbgf;->y:Z

    .line 60
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lbgf;->z:J

    .line 61
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lbgf;->A:J

    .line 62
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lbgf;->B:J

    .line 63
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbgf;->C:Ljava/lang/String;

    .line 64
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lbgf;->D:J

    .line 65
    new-instance v0, Loxb;

    invoke-direct {v0}, Loxb;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v1

    invoke-static {v0, v1}, Lbgf;->a(Lrzs;[B)Lrzs;

    move-result-object v0

    check-cast v0, Loxb;

    iput-object v0, p0, Lbgf;->k:Loxb;

    .line 66
    new-instance v0, Lowb;

    invoke-direct {v0}, Lowb;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v1

    invoke-static {v0, v1}, Lbgf;->a(Lrzs;[B)Lrzs;

    move-result-object v0

    check-cast v0, Lowb;

    iput-object v0, p0, Lbgf;->g:Lowb;

    .line 67
    new-instance v0, Lowb;

    invoke-direct {v0}, Lowb;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v1

    invoke-static {v0, v1}, Lbgf;->a(Lrzs;[B)Lrzs;

    move-result-object v0

    check-cast v0, Lowb;

    iput-object v0, p0, Lbgf;->h:Lowb;

    .line 68
    new-instance v0, Loxt;

    invoke-direct {v0}, Loxt;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v1

    invoke-static {v0, v1}, Lbgf;->a(Lrzs;[B)Lrzs;

    move-result-object v0

    check-cast v0, Loxt;

    iput-object v0, p0, Lbgf;->i:Loxt;

    .line 69
    new-instance v0, Loxt;

    invoke-direct {v0}, Loxt;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v1

    invoke-static {v0, v1}, Lbgf;->a(Lrzs;[B)Lrzs;

    move-result-object v0

    check-cast v0, Loxt;

    iput-object v0, p0, Lbgf;->j:Loxt;

    .line 70
    return-void

    :cond_4
    move v0, v2

    .line 54
    goto/16 :goto_0

    :cond_5
    move v0, v2

    .line 55
    goto/16 :goto_1

    :cond_6
    move v0, v2

    .line 56
    goto/16 :goto_2

    :cond_7
    move v0, v2

    .line 57
    goto/16 :goto_3

    :cond_8
    move v0, v2

    .line 58
    goto/16 :goto_4

    :cond_9
    move v1, v2

    .line 59
    goto/16 :goto_5
.end method

.method protected constructor <init>(Lbgg;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lbgg;->d:Landroid/os/Bundle;

    iput-object v0, p0, Lbgf;->d:Landroid/os/Bundle;

    .line 3
    iget v0, p1, Lbgg;->e:I

    iput v0, p0, Lbgf;->e:I

    .line 4
    new-instance v0, Ljava/util/EnumMap;

    iget-object v1, p1, Lbgg;->f:Ljava/util/EnumMap;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/util/EnumMap;)V

    iput-object v0, p0, Lbgf;->f:Ljava/util/EnumMap;

    .line 5
    iget-object v0, p1, Lbgg;->g:Lowb;

    iput-object v0, p0, Lbgf;->g:Lowb;

    .line 6
    iget-object v0, p1, Lbgg;->h:Lowb;

    iput-object v0, p0, Lbgf;->h:Lowb;

    .line 7
    iget-object v0, p1, Lbgg;->i:Loxt;

    iput-object v0, p0, Lbgf;->i:Loxt;

    .line 8
    iget-object v0, p1, Lbgg;->j:Loxt;

    iput-object v0, p0, Lbgf;->j:Loxt;

    .line 9
    iget-object v0, p1, Lbgg;->k:Loxb;

    iput-object v0, p0, Lbgf;->k:Loxb;

    .line 10
    iget-object v0, p1, Lbgg;->l:Ljib;

    iput-object v0, p0, Lbgf;->l:Ljib;

    .line 11
    iget-object v0, p1, Lbgg;->m:Ljava/lang/String;

    iput-object v0, p0, Lbgf;->m:Ljava/lang/String;

    .line 12
    iget-object v0, p1, Lbgg;->n:Ljava/lang/String;

    iput-object v0, p0, Lbgf;->n:Ljava/lang/String;

    .line 13
    iget-object v0, p1, Lbgg;->o:Ljava/lang/String;

    iput-object v0, p0, Lbgf;->o:Ljava/lang/String;

    .line 14
    iget-object v0, p1, Lbgg;->p:Ljava/lang/String;

    iput-object v0, p0, Lbgf;->p:Ljava/lang/String;

    .line 15
    iget-object v0, p1, Lbgg;->q:Ljava/lang/String;

    iput-object v0, p0, Lbgf;->q:Ljava/lang/String;

    .line 16
    iget-object v0, p1, Lbgg;->r:Ljava/lang/String;

    iput-object v0, p0, Lbgf;->r:Ljava/lang/String;

    .line 17
    iget-object v0, p1, Lbgg;->s:Ljava/lang/Integer;

    iput-object v0, p0, Lbgf;->s:Ljava/lang/Integer;

    .line 18
    iget-boolean v0, p1, Lbgg;->t:Z

    iput-boolean v0, p0, Lbgf;->t:Z

    .line 19
    iget-boolean v0, p1, Lbgg;->u:Z

    iput-boolean v0, p0, Lbgf;->u:Z

    .line 20
    iget-boolean v0, p1, Lbgg;->v:Z

    iput-boolean v0, p0, Lbgf;->v:Z

    .line 21
    iget-boolean v0, p1, Lbgg;->w:Z

    iput-boolean v0, p0, Lbgf;->w:Z

    .line 22
    iget-boolean v0, p1, Lbgg;->x:Z

    iput-boolean v0, p0, Lbgf;->x:Z

    .line 23
    iget-boolean v0, p1, Lbgg;->y:Z

    iput-boolean v0, p0, Lbgf;->y:Z

    .line 24
    iget-wide v0, p1, Lbgg;->z:J

    iput-wide v0, p0, Lbgf;->z:J

    .line 25
    iget-wide v0, p1, Lbgg;->A:J

    iput-wide v0, p0, Lbgf;->A:J

    .line 26
    iget-wide v0, p1, Lbgg;->B:J

    iput-wide v0, p0, Lbgf;->B:J

    .line 27
    iget-object v0, p1, Lbgg;->C:Ljava/lang/String;

    iput-object v0, p0, Lbgf;->C:Ljava/lang/String;

    .line 28
    iget-wide v0, p1, Lbgg;->D:J

    iput-wide v0, p0, Lbgf;->D:J

    .line 29
    return-void
.end method

.method private final U()Lowb;
    .locals 3

    .prologue
    .line 228
    invoke-virtual {p0}, Lbgf;->c()Lkhv;

    move-result-object v1

    .line 229
    const/4 v0, 0x0

    .line 230
    if-eqz v1, :cond_0

    invoke-interface {v1}, Lkhv;->h()Lowb;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 231
    invoke-interface {v1}, Lkhv;->h()Lowb;

    move-result-object v0

    .line 232
    :cond_0
    return-object v0
.end method

.method protected static a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 398
    if-nez p1, :cond_0

    .line 399
    const/4 v0, 0x0

    .line 406
    :goto_0
    return-object v0

    .line 400
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.ATTACH_DATA"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 401
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 402
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 403
    const-string v1, "mimeType"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 404
    :cond_1
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 405
    const-string v1, "com.android.camera.action.CROP"

    invoke-static {p0, p1, v1, p2}, Lcom/google/android/apps/photos/content/GooglePhotosImageProvider;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static a(Lrzs;[B)Lrzs;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lrzs;",
            ">(TT;[B)TT;"
        }
    .end annotation

    .prologue
    .line 71
    if-eqz p1, :cond_0

    .line 73
    const/4 v0, 0x0

    :try_start_0
    array-length v1, p1

    invoke-static {p0, p1, v0, v1}, Lrzs;->b(Lrzs;[BII)Lrzs;
    :try_end_0
    .catch Lrzq; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 77
    :goto_0
    return-object v0

    .line 75
    :catch_0
    move-exception v0

    .line 76
    const-string v1, "1upMediaProxyBase"

    const-string v2, "Failed to deserialize EditInfo."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 77
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected static a(Lowb;)Z
    .locals 6

    .prologue
    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 407
    if-eqz p0, :cond_1

    .line 409
    if-eqz p0, :cond_0

    iget-object v2, p0, Lowb;->a:Lsjx;

    if-nez v2, :cond_3

    :cond_0
    move v2, v1

    .line 425
    :goto_0
    if-nez v2, :cond_1

    .line 427
    invoke-static {p0}, Lkhr;->a(Lowb;)Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object v2, p0, Lowb;->a:Lsjx;

    invoke-static {v2}, Lhc;->a(Lsjx;)Z

    move-result v2

    if-eqz v2, :cond_b

    move v2, v1

    .line 428
    :goto_1
    if-eqz v2, :cond_2

    :cond_1
    move v0, v1

    .line 429
    :cond_2
    return v0

    .line 412
    :cond_3
    if-eqz p0, :cond_4

    iget-object v2, p0, Lowb;->a:Lsjx;

    if-nez v2, :cond_6

    :cond_4
    move v2, v1

    .line 423
    :goto_2
    if-eqz v2, :cond_a

    .line 424
    iget-object v2, p0, Lowb;->a:Lsjx;

    iget-object v2, v2, Lsjx;->a:[Lskc;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lowb;->a:Lsjx;

    iget-object v2, v2, Lsjx;->a:[Lskc;

    array-length v2, v2

    if-nez v2, :cond_a

    :cond_5
    move v2, v1

    goto :goto_0

    .line 414
    :cond_6
    iget-object v2, p0, Lowb;->a:Lsjx;

    iget v2, v2, Lsjx;->d:I

    const/high16 v3, -0x80000000

    if-eq v2, v3, :cond_7

    iget-object v2, p0, Lowb;->a:Lsjx;

    iget v2, v2, Lsjx;->d:I

    if-eqz v2, :cond_7

    move v2, v0

    .line 415
    goto :goto_2

    .line 416
    :cond_7
    iget-object v2, p0, Lowb;->a:Lsjx;

    iget-object v2, v2, Lsjx;->c:Lsjw;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lowb;->a:Lsjx;

    iget-object v2, v2, Lsjx;->c:Lsjw;

    iget-object v2, v2, Lsjw;->a:Lske;

    if-eqz v2, :cond_9

    .line 417
    iget-object v2, p0, Lowb;->a:Lsjx;

    iget-object v2, v2, Lsjx;->c:Lsjw;

    iget-object v2, v2, Lsjw;->a:Lske;

    iget-object v2, v2, Lske;->a:Ljava/lang/Float;

    invoke-static {v2, v4}, Lhc;->a(Ljava/lang/Float;F)F

    move-result v2

    cmpl-float v2, v2, v4

    if-nez v2, :cond_8

    iget-object v2, p0, Lowb;->a:Lsjx;

    iget-object v2, v2, Lsjx;->c:Lsjw;

    iget-object v2, v2, Lsjw;->a:Lske;

    iget-object v2, v2, Lske;->c:Ljava/lang/Float;

    .line 418
    invoke-static {v2, v5}, Lhc;->a(Ljava/lang/Float;F)F

    move-result v2

    cmpl-float v2, v2, v5

    if-nez v2, :cond_8

    iget-object v2, p0, Lowb;->a:Lsjx;

    iget-object v2, v2, Lsjx;->c:Lsjw;

    iget-object v2, v2, Lsjw;->a:Lske;

    iget-object v2, v2, Lske;->b:Ljava/lang/Float;

    .line 419
    invoke-static {v2, v4}, Lhc;->a(Ljava/lang/Float;F)F

    move-result v2

    cmpl-float v2, v2, v4

    if-nez v2, :cond_8

    iget-object v2, p0, Lowb;->a:Lsjx;

    iget-object v2, v2, Lsjx;->c:Lsjw;

    iget-object v2, v2, Lsjw;->a:Lske;

    iget-object v2, v2, Lske;->d:Ljava/lang/Float;

    .line 420
    invoke-static {v2, v5}, Lhc;->a(Ljava/lang/Float;F)F

    move-result v2

    cmpl-float v2, v2, v5

    if-eqz v2, :cond_9

    :cond_8
    move v2, v0

    .line 421
    goto :goto_2

    :cond_9
    move v2, v1

    .line 422
    goto :goto_2

    :cond_a
    move v2, v0

    .line 424
    goto/16 :goto_0

    :cond_b
    move v2, v0

    .line 427
    goto/16 :goto_1
.end method


# virtual methods
.method public A()Z
    .locals 4

    .prologue
    .line 333
    iget-object v0, p0, Lbgf;->k:Loxb;

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lbgf;->A:J

    const-wide/32 v2, 0x10000000

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public B()Z
    .locals 1

    .prologue
    .line 334
    iget-boolean v0, p0, Lbgf;->y:Z

    return v0
.end method

.method public C()Z
    .locals 1

    .prologue
    .line 335
    invoke-virtual {p0}, Lbgf;->M()Z

    move-result v0

    return v0
.end method

.method public final E()Z
    .locals 2

    .prologue
    .line 336
    .line 337
    iget-object v0, p0, Lbgf;->f:Ljava/util/EnumMap;

    sget-object v1, Lbgh;->a:Lbgh;

    invoke-virtual {v0, v1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljek;

    .line 339
    iget-object v0, v0, Ljek;->e:Ljet;

    .line 340
    sget-object v1, Ljet;->b:Ljet;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final F()Z
    .locals 2

    .prologue
    .line 341
    .line 342
    iget-object v0, p0, Lbgf;->f:Ljava/util/EnumMap;

    sget-object v1, Lbgh;->a:Lbgh;

    invoke-virtual {v0, v1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljek;

    .line 344
    iget-object v0, v0, Ljek;->e:Ljet;

    .line 345
    sget-object v1, Ljet;->c:Ljet;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final G()Z
    .locals 2

    .prologue
    .line 346
    .line 347
    iget-object v0, p0, Lbgf;->f:Ljava/util/EnumMap;

    sget-object v1, Lbgh;->a:Lbgh;

    invoke-virtual {v0, v1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljek;

    .line 349
    iget-object v0, v0, Ljek;->e:Ljet;

    .line 350
    sget-object v1, Ljet;->d:Ljet;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final H()Z
    .locals 4

    .prologue
    .line 351
    iget-wide v0, p0, Lbgf;->z:J

    const-wide/32 v2, 0x80000

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final I()Z
    .locals 1

    .prologue
    .line 352
    iget-boolean v0, p0, Lbgf;->t:Z

    return v0
.end method

.method public final J()Z
    .locals 1

    .prologue
    .line 353
    iget-boolean v0, p0, Lbgf;->u:Z

    return v0
.end method

.method public K()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 354
    iget-object v1, p0, Lbgf;->F:Laxr;

    invoke-virtual {v1}, Laxr;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lbgf;->d:Landroid/os/Bundle;

    const-string v2, "selected_only"

    .line 355
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    .line 356
    :cond_0
    return v0
.end method

.method public L()Z
    .locals 1

    .prologue
    .line 357
    invoke-virtual {p0}, Lbgf;->e()Lowb;

    move-result-object v0

    invoke-static {v0}, Lbgf;->a(Lowb;)Z

    move-result v0

    return v0
.end method

.method public final N()Z
    .locals 1

    .prologue
    .line 358
    .line 359
    iget-object v0, p0, Lbgf;->k:Loxb;

    .line 360
    if-eqz v0, :cond_0

    .line 362
    iget-object v0, p0, Lbgf;->k:Loxb;

    .line 363
    iget-object v0, v0, Loxb;->q:Loyd;

    if-eqz v0, :cond_0

    .line 365
    iget-object v0, p0, Lbgf;->k:Loxb;

    .line 366
    iget-object v0, v0, Loxb;->q:Loyd;

    iget-object v0, v0, Loyd;->c:Ljava/lang/Boolean;

    invoke-static {v0}, Lhc;->b(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 367
    :goto_0
    return v0

    .line 366
    :cond_0
    const/4 v0, 0x0

    .line 367
    goto :goto_0
.end method

.method public O()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 368
    iget-object v2, p0, Lbgf;->i:Loxt;

    if-eqz v2, :cond_3

    .line 369
    iget-object v2, p0, Lbgf;->i:Loxt;

    iget v2, v2, Loxt;->b:I

    const/4 v3, 0x3

    if-eq v2, v3, :cond_0

    iget-object v2, p0, Lbgf;->i:Loxt;

    iget v2, v2, Loxt;->b:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    :cond_0
    move v2, v0

    .line 370
    :goto_0
    if-eqz v2, :cond_2

    iget-object v2, p0, Lbgf;->i:Loxt;

    invoke-static {v2}, Lmsq;->a(Loxt;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 371
    :goto_1
    return v0

    :cond_1
    move v2, v1

    .line 369
    goto :goto_0

    :cond_2
    move v0, v1

    .line 370
    goto :goto_1

    :cond_3
    move v0, v1

    .line 371
    goto :goto_1
.end method

.method public final P()Z
    .locals 2

    .prologue
    .line 372
    .line 373
    iget-object v0, p0, Lbgf;->f:Ljava/util/EnumMap;

    sget-object v1, Lbgh;->a:Lbgh;

    invoke-virtual {v0, v1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljek;

    .line 374
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final Q()I
    .locals 1

    .prologue
    .line 375
    .line 376
    iget-object v0, p0, Lbgf;->k:Loxb;

    .line 377
    if-eqz v0, :cond_0

    .line 379
    iget-object v0, p0, Lbgf;->k:Loxb;

    .line 380
    iget-object v0, v0, Loxb;->q:Loyd;

    if-eqz v0, :cond_0

    .line 382
    iget-object v0, p0, Lbgf;->k:Loxb;

    .line 383
    iget-object v0, v0, Loxb;->q:Loyd;

    iget-object v0, v0, Loyd;->e:Ljava/lang/Integer;

    if-nez v0, :cond_1

    .line 384
    :cond_0
    const/4 v0, 0x0

    .line 387
    :goto_0
    return v0

    .line 386
    :cond_1
    iget-object v0, p0, Lbgf;->k:Loxb;

    .line 387
    iget-object v0, v0, Loxb;->q:Loyd;

    iget-object v0, v0, Loyd;->e:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0
.end method

.method public final T()Z
    .locals 6

    .prologue
    .line 388
    .line 389
    iget-object v1, p0, Lbgf;->k:Loxb;

    .line 392
    iget-object v0, p0, Lbgf;->f:Ljava/util/EnumMap;

    sget-object v2, Lbgh;->a:Lbgh;

    invoke-virtual {v0, v2}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljek;

    .line 394
    iget-object v0, v0, Ljek;->e:Ljet;

    .line 395
    sget-object v2, Ljet;->b:Ljet;

    if-ne v0, v2, :cond_0

    iget-wide v2, p0, Lbgf;->z:J

    const-wide/16 v4, 0x100

    and-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    iget-object v0, v1, Loxb;->E:Lowb;

    if-eqz v0, :cond_0

    iget-object v0, v1, Loxb;->E:Lowb;

    iget-object v0, v0, Lowb;->c:Lred;

    if-eqz v0, :cond_0

    iget-object v0, v1, Loxb;->E:Lowb;

    iget-object v0, v0, Lowb;->c:Lred;

    iget v0, v0, Lred;->a:I

    const/16 v2, 0x8

    if-ne v0, v2, :cond_0

    iget-object v0, v1, Loxb;->E:Lowb;

    iget-object v0, v0, Lowb;->c:Lred;

    iget-object v0, v0, Lred;->b:Lskv;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbgf;->a:Ljmh;

    .line 396
    invoke-virtual {v0}, Ljmh;->j()Z

    :cond_0
    const/4 v0, 0x0

    .line 397
    return v0
.end method

.method public final a(I)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 239
    .line 240
    iget-object v0, p0, Lbgf;->q:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 241
    iget-object v0, p0, Lbgf;->q:Ljava/lang/String;

    .line 252
    :goto_0
    if-nez v0, :cond_3

    move-object v0, v1

    .line 256
    :cond_0
    :goto_1
    return-object v0

    .line 242
    :cond_1
    iget-object v0, p0, Lbgf;->i:Loxt;

    if-eqz v0, :cond_2

    .line 243
    iget-object v0, p0, Lbgf;->i:Loxt;

    iget-object v0, v0, Loxt;->e:Ljava/lang/String;

    goto :goto_0

    .line 245
    :cond_2
    iget-object v0, p0, Lbgf;->f:Ljava/util/EnumMap;

    sget-object v2, Lbgh;->a:Lbgh;

    invoke-virtual {v0, v2}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljek;

    .line 246
    if-eqz v0, :cond_4

    .line 248
    iget-object v0, p0, Lbgf;->f:Ljava/util/EnumMap;

    sget-object v2, Lbgh;->a:Lbgh;

    invoke-virtual {v0, v2}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljek;

    .line 250
    iget-object v0, v0, Ljek;->c:Ljava/lang/String;

    goto :goto_0

    .line 254
    :cond_3
    invoke-static {v0}, Ljgd;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 255
    const/16 v1, 0x246

    invoke-static {v0, v1, p1}, Ljgd;->a(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    move-object v0, v1

    goto :goto_0
.end method

.method public final a()Ljek;
    .locals 2

    .prologue
    .line 119
    iget-object v0, p0, Lbgf;->f:Ljava/util/EnumMap;

    sget-object v1, Lbgh;->a:Lbgh;

    invoke-virtual {v0, v1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljek;

    return-object v0
.end method

.method public a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 112
    const-class v0, Laya;

    invoke-static {p1, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laya;

    iput-object v0, p0, Lbgf;->E:Laya;

    .line 113
    const-class v0, Ldza;

    invoke-static {p1, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 114
    const-class v0, Laxr;

    invoke-static {p1, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxr;

    iput-object v0, p0, Lbgf;->F:Laxr;

    .line 115
    const-class v0, Lary;

    invoke-static {p1, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 116
    const-class v0, Ljmh;

    invoke-static {p1, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljmh;

    iput-object v0, p0, Lbgf;->a:Ljmh;

    .line 117
    const-class v0, Ljmx;

    invoke-static {p1, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljmx;

    iput-object v0, p0, Lbgf;->b:Ljmx;

    .line 118
    return-void
.end method

.method public final b()Ljek;
    .locals 2

    .prologue
    .line 120
    iget-object v0, p0, Lbgf;->f:Ljava/util/EnumMap;

    sget-object v1, Lbgh;->d:Lbgh;

    invoke-virtual {v0, v1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljek;

    return-object v0
.end method

.method public final c(Landroid/content/Context;)Landroid/content/Intent;
    .locals 4

    .prologue
    .line 121
    iget-object v0, p0, Lbgf;->d:Landroid/os/Bundle;

    .line 122
    const-string v1, "view_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 123
    iget v0, p0, Lbgf;->e:I

    .line 125
    new-instance v2, Ldah;

    const-class v3, Lcom/google/android/apps/plus/phone/TileCropActivity;

    .line 126
    invoke-direct {v2, p1, v3, v0}, Ldah;-><init>(Landroid/content/Context;Ljava/lang/Class;I)V

    .line 129
    iget-object v0, p0, Lbgf;->f:Ljava/util/EnumMap;

    sget-object v3, Lbgh;->a:Lbgh;

    invoke-virtual {v0, v3}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljek;

    .line 131
    iput-object v0, v2, Ldah;->a:Ljek;

    .line 135
    iput-object v1, v2, Ldah;->c:Ljava/lang/String;

    .line 137
    iget-object v0, p0, Lbgf;->n:Ljava/lang/String;

    .line 139
    iput-object v0, v2, Ldah;->d:Ljava/lang/String;

    .line 141
    const/4 v0, 0x1

    .line 143
    iput v0, v2, Ldah;->b:I

    .line 145
    invoke-virtual {v2}, Ldah;->a()Landroid/content/Intent;

    move-result-object v0

    .line 146
    return-object v0
.end method

.method public d(Landroid/content/Context;)Landroid/content/Intent;
    .locals 7

    .prologue
    .line 147
    .line 149
    iget-object v0, p0, Lbgf;->i:Loxt;

    .line 150
    invoke-static {v0}, Loxt;->a(Lrzs;)[B

    move-result-object v0

    .line 151
    iget v1, p0, Lbgf;->e:I

    .line 154
    iget-object v2, p0, Lbgf;->m:Ljava/lang/String;

    .line 156
    iget-wide v4, p0, Lbgf;->B:J

    .line 159
    new-instance v3, Landroid/content/Intent;

    const-class v6, Lcom/google/android/apps/plus/phone/VideoViewActivity;

    invoke-direct {v3, p1, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 160
    const-string v6, "android.intent.action.VIEW"

    invoke-virtual {v3, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 161
    const-string v6, "account_id"

    invoke-virtual {v3, v6, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 162
    const-string v1, "owner_id"

    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 163
    const-string v1, "photo_id"

    invoke-virtual {v3, v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 164
    const-string v1, "video_data"

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 165
    const-string v0, "is_internal"

    const/4 v1, 0x1

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 167
    return-object v3
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 78
    const/4 v0, 0x0

    return v0
.end method

.method public final e()Lowb;
    .locals 1

    .prologue
    .line 168
    invoke-direct {p0}, Lbgf;->U()Lowb;

    move-result-object v0

    .line 169
    if-eqz v0, :cond_0

    .line 172
    :goto_0
    return-object v0

    .line 171
    :cond_0
    iget-object v0, p0, Lbgf;->g:Lowb;

    goto :goto_0
.end method

.method public final f()Lowb;
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 173
    invoke-direct {p0}, Lbgf;->U()Lowb;

    move-result-object v0

    .line 174
    if-eqz v0, :cond_5

    iget-object v3, p0, Lbgf;->g:Lowb;

    .line 176
    if-ne v3, v0, :cond_0

    move v3, v1

    .line 198
    :goto_0
    if-nez v3, :cond_5

    .line 227
    :goto_1
    return-object v0

    .line 178
    :cond_0
    if-eqz v3, :cond_1

    if-nez v0, :cond_2

    :cond_1
    move v3, v2

    .line 179
    goto :goto_0

    .line 180
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    if-eq v4, v5, :cond_3

    move v3, v2

    .line 181
    goto :goto_0

    .line 183
    :cond_3
    invoke-virtual {v3}, Lrzs;->a()I

    move-result v4

    .line 184
    iput v4, v3, Lrzs;->aj:I

    .line 188
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v5

    .line 189
    iput v5, v0, Lrzs;->aj:I

    .line 191
    if-eq v5, v4, :cond_4

    move v3, v2

    .line 192
    goto :goto_0

    .line 193
    :cond_4
    new-array v5, v4, [B

    .line 194
    new-array v6, v4, [B

    .line 195
    invoke-static {v3, v5, v2, v4}, Lrzs;->a(Lrzs;[BII)V

    .line 196
    invoke-static {v0, v6, v2, v4}, Lrzs;->a(Lrzs;[BII)V

    .line 197
    invoke-static {v5, v6}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v3

    goto :goto_0

    .line 200
    :cond_5
    iget-object v0, p0, Lbgf;->g:Lowb;

    iget-object v3, p0, Lbgf;->h:Lowb;

    .line 202
    if-ne v0, v3, :cond_6

    move v0, v1

    .line 224
    :goto_2
    if-nez v0, :cond_b

    .line 225
    iget-object v0, p0, Lbgf;->g:Lowb;

    goto :goto_1

    .line 204
    :cond_6
    if-eqz v0, :cond_7

    if-nez v3, :cond_8

    :cond_7
    move v0, v2

    .line 205
    goto :goto_2

    .line 206
    :cond_8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    if-eq v1, v4, :cond_9

    move v0, v2

    .line 207
    goto :goto_2

    .line 209
    :cond_9
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v1

    .line 210
    iput v1, v0, Lrzs;->aj:I

    .line 214
    invoke-virtual {v3}, Lrzs;->a()I

    move-result v4

    .line 215
    iput v4, v3, Lrzs;->aj:I

    .line 217
    if-eq v4, v1, :cond_a

    move v0, v2

    .line 218
    goto :goto_2

    .line 219
    :cond_a
    new-array v4, v1, [B

    .line 220
    new-array v5, v1, [B

    .line 221
    invoke-static {v0, v4, v2, v1}, Lrzs;->a(Lrzs;[BII)V

    .line 222
    invoke-static {v3, v5, v2, v1}, Lrzs;->a(Lrzs;[BII)V

    .line 223
    invoke-static {v4, v5}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    goto :goto_2

    .line 226
    :cond_b
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final g()Loxb;
    .locals 1

    .prologue
    .line 233
    iget-object v0, p0, Lbgf;->k:Loxb;

    return-object v0
.end method

.method public final h()Loxt;
    .locals 1

    .prologue
    .line 234
    iget-object v0, p0, Lbgf;->i:Loxt;

    return-object v0
.end method

.method public final i()Loxt;
    .locals 1

    .prologue
    .line 235
    iget-object v0, p0, Lbgf;->j:Loxt;

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .prologue
    .line 236
    iget-object v0, p0, Lbgf;->m:Ljava/lang/String;

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .prologue
    .line 237
    iget-object v0, p0, Lbgf;->n:Ljava/lang/String;

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .prologue
    .line 238
    iget-object v0, p0, Lbgf;->o:Ljava/lang/String;

    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .prologue
    .line 257
    iget-object v0, p0, Lbgf;->r:Ljava/lang/String;

    return-object v0
.end method

.method public final n()J
    .locals 2

    .prologue
    .line 258
    iget-wide v0, p0, Lbgf;->z:J

    return-wide v0
.end method

.method public final o()J
    .locals 2

    .prologue
    .line 259
    iget-wide v0, p0, Lbgf;->B:J

    return-wide v0
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    .prologue
    .line 260
    iget-object v0, p0, Lbgf;->C:Ljava/lang/String;

    return-object v0
.end method

.method public final q()J
    .locals 2

    .prologue
    .line 261
    iget-wide v0, p0, Lbgf;->D:J

    return-wide v0
.end method

.method public final r()Z
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 262
    .line 264
    iget-object v0, p0, Lbgf;->f:Ljava/util/EnumMap;

    sget-object v1, Lbgh;->a:Lbgh;

    invoke-virtual {v0, v1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljek;

    .line 266
    iget-object v0, v0, Ljek;->e:Ljet;

    .line 267
    sget-object v1, Ljet;->a:Ljet;

    if-ne v0, v1, :cond_3

    move v0, v2

    .line 268
    :goto_0
    if-eqz v0, :cond_5

    .line 269
    invoke-virtual {p0}, Lbgf;->R()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0}, Lbgf;->S()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 270
    invoke-static {}, Limq;->a()Z

    move-result v4

    if-eqz v4, :cond_4

    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    .line 271
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/16 v1, 0x20

    if-lt v0, v1, :cond_4

    move v0, v2

    .line 272
    :goto_1
    if-eqz v0, :cond_5

    move v1, v2

    .line 273
    :goto_2
    invoke-virtual {p0}, Lbgf;->T()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 274
    iget-object v0, p0, Lbgf;->a:Ljmh;

    invoke-virtual {v0}, Ljmh;->i()Z

    .line 277
    :cond_0
    iget-boolean v0, p0, Lbgf;->w:Z

    if-eqz v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0xb

    if-lt v0, v4, :cond_1

    iget-wide v4, p0, Lbgf;->A:J

    const-wide v6, 0x400000000L

    and-long/2addr v4, v6

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_1

    .line 279
    iget-object v0, p0, Lbgf;->f:Ljava/util/EnumMap;

    sget-object v4, Lbgh;->a:Lbgh;

    invoke-virtual {v0, v4}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljek;

    .line 280
    if-eqz v0, :cond_1

    .line 281
    invoke-virtual {p0}, Lbgf;->H()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lbgf;->d:Landroid/os/Bundle;

    const-string v4, "prevent_edit"

    .line 282
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez v1, :cond_2

    :cond_1
    move v2, v3

    .line 283
    :cond_2
    return v2

    :cond_3
    move v0, v3

    .line 267
    goto :goto_0

    :cond_4
    move v0, v3

    .line 271
    goto :goto_1

    :cond_5
    move v1, v3

    .line 272
    goto :goto_2
.end method

.method public final s()Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 284
    .line 285
    iget-object v2, p0, Lbgf;->k:Loxb;

    .line 286
    if-eqz v2, :cond_0

    .line 287
    iget-object v2, p0, Lbgf;->k:Loxb;

    .line 288
    iget-object v2, v2, Loxb;->l:Loxt;

    if-eqz v2, :cond_0

    .line 290
    iget-object v2, p0, Lbgf;->k:Loxb;

    .line 291
    iget-object v2, v2, Loxb;->l:Loxt;

    iget v2, v2, Loxt;->b:I

    const/4 v3, 0x3

    if-eq v2, v3, :cond_0

    move v2, v0

    .line 292
    :goto_0
    if-nez v2, :cond_1

    iget-wide v2, p0, Lbgf;->A:J

    const-wide v4, 0x1000000000L

    and-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_1

    :goto_1
    return v0

    :cond_0
    move v2, v1

    .line 291
    goto :goto_0

    :cond_1
    move v0, v1

    .line 292
    goto :goto_1
.end method

.method public final t()Z
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v0, 0x0

    .line 293
    iget-wide v2, p0, Lbgf;->A:J

    const-wide v4, 0x800000000L

    and-long/2addr v2, v4

    cmp-long v1, v2, v6

    if-nez v1, :cond_0

    iget-wide v2, p0, Lbgf;->A:J

    const-wide/32 v4, 0x20000000

    and-long/2addr v2, v4

    cmp-long v1, v2, v6

    if-eqz v1, :cond_1

    :cond_0
    iget-object v1, p0, Lbgf;->d:Landroid/os/Bundle;

    const-string v2, "prevent_share"

    .line 294
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v0, 0x1

    .line 295
    :cond_1
    return v0
.end method

.method public u()Z
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v0, 0x0

    .line 296
    iget-wide v2, p0, Lbgf;->A:J

    const-wide v4, 0x200000000L

    and-long/2addr v2, v4

    cmp-long v1, v2, v6

    if-eqz v1, :cond_0

    iget-wide v2, p0, Lbgf;->z:J

    const-wide/32 v4, 0x80000

    and-long/2addr v2, v4

    cmp-long v1, v2, v6

    if-nez v1, :cond_0

    iget-object v1, p0, Lbgf;->d:Landroid/os/Bundle;

    const-string v2, "prevent_delete"

    .line 297
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    .line 298
    :cond_0
    return v0
.end method

.method public v()Z
    .locals 3

    .prologue
    .line 299
    iget-boolean v0, p0, Lbgf;->x:Z

    if-eqz v0, :cond_0

    .line 301
    iget-object v0, p0, Lbgf;->f:Ljava/util/EnumMap;

    sget-object v1, Lbgh;->a:Lbgh;

    invoke-virtual {v0, v1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljek;

    .line 302
    if-eqz v0, :cond_0

    sget-object v1, Ljet;->a:Ljet;

    .line 304
    iget-object v0, p0, Lbgf;->f:Ljava/util/EnumMap;

    sget-object v2, Lbgh;->a:Lbgh;

    invoke-virtual {v0, v2}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljek;

    .line 306
    iget-object v0, v0, Ljek;->e:Ljet;

    .line 307
    invoke-virtual {v1, v0}, Ljet;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 308
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 309
    const/4 v0, 0x1

    .line 310
    :goto_0
    return v0

    .line 309
    :cond_0
    const/4 v0, 0x0

    .line 310
    goto :goto_0
.end method

.method public w()Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 311
    iget-wide v2, p0, Lbgf;->A:J

    const-wide/32 v4, 0x4000000

    and-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    iget-object v1, p0, Lbgf;->d:Landroid/os/Bundle;

    const-string v2, "disable_photo_comments"

    .line 312
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    .line 313
    :cond_0
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 79
    iget-object v0, p0, Lbgf;->f:Ljava/util/EnumMap;

    sget-object v4, Lbgh;->a:Lbgh;

    invoke-virtual {v0, v4}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, v2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 80
    iget-object v0, p0, Lbgf;->f:Ljava/util/EnumMap;

    sget-object v4, Lbgh;->d:Lbgh;

    invoke-virtual {v0, v4}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, v2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 81
    iget-object v0, p0, Lbgf;->f:Ljava/util/EnumMap;

    sget-object v4, Lbgh;->b:Lbgh;

    invoke-virtual {v0, v4}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, v2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 82
    iget-object v0, p0, Lbgf;->f:Ljava/util/EnumMap;

    sget-object v4, Lbgh;->c:Lbgh;

    invoke-virtual {v0, v4}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, v2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 83
    iget-object v0, p0, Lbgf;->l:Ljib;

    invoke-virtual {p1, v0, v2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 84
    iget-object v0, p0, Lbgf;->m:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 85
    iget-object v0, p0, Lbgf;->n:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 86
    iget-object v0, p0, Lbgf;->o:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 87
    iget-object v0, p0, Lbgf;->p:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 88
    iget-object v0, p0, Lbgf;->q:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 89
    iget-object v0, p0, Lbgf;->r:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 90
    iget-object v0, p0, Lbgf;->s:Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 91
    iget-boolean v0, p0, Lbgf;->t:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 92
    iget-boolean v0, p0, Lbgf;->u:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 93
    iget-boolean v0, p0, Lbgf;->v:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 94
    iget-boolean v0, p0, Lbgf;->w:Z

    if-eqz v0, :cond_3

    move v0, v1

    :goto_3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 95
    iget-boolean v0, p0, Lbgf;->x:Z

    if-eqz v0, :cond_4

    move v0, v1

    :goto_4
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 96
    iget-boolean v0, p0, Lbgf;->y:Z

    if-eqz v0, :cond_5

    :goto_5
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 97
    iget-wide v0, p0, Lbgf;->z:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 98
    iget-wide v0, p0, Lbgf;->A:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 99
    iget-wide v0, p0, Lbgf;->B:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 100
    iget-object v0, p0, Lbgf;->C:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 101
    iget-wide v0, p0, Lbgf;->D:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 102
    iget-object v0, p0, Lbgf;->k:Loxb;

    if-nez v0, :cond_6

    move-object v0, v3

    :goto_6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 103
    iget-object v0, p0, Lbgf;->g:Lowb;

    if-nez v0, :cond_7

    move-object v0, v3

    :goto_7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 104
    iget-object v0, p0, Lbgf;->h:Lowb;

    if-nez v0, :cond_8

    move-object v0, v3

    .line 106
    :goto_8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 107
    iget-object v0, p0, Lbgf;->i:Loxt;

    if-nez v0, :cond_9

    move-object v0, v3

    :goto_9
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 108
    iget-object v0, p0, Lbgf;->j:Loxt;

    if-nez v0, :cond_a

    .line 110
    :goto_a
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 111
    return-void

    :cond_0
    move v0, v2

    .line 91
    goto :goto_0

    :cond_1
    move v0, v2

    .line 92
    goto :goto_1

    :cond_2
    move v0, v2

    .line 93
    goto :goto_2

    :cond_3
    move v0, v2

    .line 94
    goto :goto_3

    :cond_4
    move v0, v2

    .line 95
    goto :goto_4

    :cond_5
    move v1, v2

    .line 96
    goto :goto_5

    .line 102
    :cond_6
    iget-object v0, p0, Lbgf;->k:Loxb;

    invoke-static {v0}, Lrzs;->a(Lrzs;)[B

    move-result-object v0

    goto :goto_6

    .line 103
    :cond_7
    iget-object v0, p0, Lbgf;->g:Lowb;

    invoke-static {v0}, Lrzs;->a(Lrzs;)[B

    move-result-object v0

    goto :goto_7

    .line 105
    :cond_8
    iget-object v0, p0, Lbgf;->h:Lowb;

    invoke-static {v0}, Lrzs;->a(Lrzs;)[B

    move-result-object v0

    goto :goto_8

    .line 107
    :cond_9
    iget-object v0, p0, Lbgf;->i:Loxt;

    invoke-static {v0}, Lrzs;->a(Lrzs;)[B

    move-result-object v0

    goto :goto_9

    .line 109
    :cond_a
    iget-object v0, p0, Lbgf;->j:Loxt;

    invoke-static {v0}, Lrzs;->a(Lrzs;)[B

    move-result-object v3

    goto :goto_a
.end method

.method public x()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 314
    iget-boolean v1, p0, Lbgf;->t:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lbgf;->d:Landroid/os/Bundle;

    const-string v2, "disable_photo_comments"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public y()Z
    .locals 4

    .prologue
    .line 315
    iget-wide v0, p0, Lbgf;->A:J

    const-wide/32 v2, 0x8000000

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public z()Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 316
    iget-wide v4, p0, Lbgf;->A:J

    const-wide/32 v6, 0x40000000

    and-long/2addr v4, v6

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_0

    move v0, v1

    .line 320
    :goto_0
    iget-object v3, p0, Lbgf;->k:Loxb;

    .line 321
    if-eqz v3, :cond_1

    .line 323
    iget-object v3, p0, Lbgf;->k:Loxb;

    .line 324
    iget-object v6, v3, Loxb;->f:[Loxi;

    .line 325
    if-eqz v6, :cond_1

    array-length v3, v6

    if-lez v3, :cond_1

    .line 326
    array-length v3, v6

    add-int/lit8 v3, v3, -0x1

    move v5, v3

    move v4, v2

    move v3, v2

    :goto_1
    if-ltz v5, :cond_2

    .line 327
    aget-object v7, v6, v5

    iget v7, v7, Loxi;->c:I

    packed-switch v7, :pswitch_data_0

    .line 331
    :goto_2
    :pswitch_0
    add-int/lit8 v5, v5, -0x1

    goto :goto_1

    :cond_0
    move v0, v2

    .line 316
    goto :goto_0

    :pswitch_1
    move v3, v1

    .line 329
    goto :goto_2

    :pswitch_2
    move v4, v1

    .line 330
    goto :goto_2

    :cond_1
    move v3, v2

    move v4, v2

    .line 332
    :cond_2
    if-eqz v0, :cond_3

    if-nez v4, :cond_4

    :cond_3
    if-eqz v3, :cond_5

    :cond_4
    :goto_3
    return v1

    :cond_5
    move v1, v2

    goto :goto_3

    .line 327
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method
