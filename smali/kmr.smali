.class public final Lkmr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lkmr;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lkmt;

.field private c:Ljek;

.field private d:Ljek;

.field private e:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 65
    new-instance v0, Lkms;

    invoke-direct {v0}, Lkms;-><init>()V

    sput-object v0, Lkmr;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lkmr;->e:Ljava/lang/Object;

    .line 3
    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lkmr;->e:Ljava/lang/Object;

    .line 60
    const-class v0, Ljek;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Ljek;

    iput-object v0, p0, Lkmr;->c:Ljek;

    .line 61
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkmr;->a:Ljava/lang/String;

    .line 62
    const-class v0, Ljek;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Ljek;

    iput-object v0, p0, Lkmr;->d:Ljek;

    .line 63
    return-void
.end method


# virtual methods
.method public final a()Ljek;
    .locals 2

    .prologue
    .line 4
    iget-object v1, p0, Lkmr;->e:Ljava/lang/Object;

    monitor-enter v1

    .line 5
    :try_start_0
    iget-object v0, p0, Lkmr;->c:Ljek;

    monitor-exit v1

    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Landroid/content/Context;Ljek;Ljek;Z)V
    .locals 6

    .prologue
    .line 10
    iget-object v1, p0, Lkmr;->e:Ljava/lang/Object;

    monitor-enter v1

    .line 11
    :try_start_0
    iget-object v0, p0, Lkmr;->c:Ljek;

    invoke-static {p2, v0}, Lhc;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    monitor-exit v1

    .line 27
    :cond_0
    :goto_0
    return-void

    .line 13
    :cond_1
    iput-object p2, p0, Lkmr;->c:Ljek;

    .line 14
    iput-object p3, p0, Lkmr;->d:Ljek;

    .line 15
    if-eqz p2, :cond_2

    .line 16
    iget-object v0, p2, Ljek;->b:Ljeu;

    .line 17
    iget-wide v2, v0, Ljeu;->a:J

    .line 18
    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_2

    .line 19
    const-class v0, Llbb;

    invoke-static {p1, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llbb;

    const-class v2, Lknr;

    .line 20
    invoke-interface {v0, v2}, Llbb;->a(Ljava/lang/Class;)Llba;

    move-result-object v0

    check-cast v0, Lknr;

    .line 21
    iget-object v0, v0, Lknr;->b:Lcom/google/android/libraries/social/poll/impl/MediaUploadManager;

    .line 23
    invoke-virtual {v0, p2}, Lcom/google/android/libraries/social/poll/impl/MediaUploadManager;->a(Ljek;)V

    .line 24
    :cond_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    iget-object v0, p0, Lkmr;->b:Lkmt;

    if-eqz v0, :cond_0

    if-eqz p4, :cond_0

    .line 26
    iget-object v0, p0, Lkmr;->b:Lkmt;

    invoke-virtual {v0}, Lkmt;->a()V

    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lkmr;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 33
    :cond_0
    :goto_0
    return-void

    .line 30
    :cond_1
    iput-object p1, p0, Lkmr;->a:Ljava/lang/String;

    .line 31
    iget-object v0, p0, Lkmr;->b:Lkmt;

    if-eqz v0, :cond_0

    .line 32
    iget-object v0, p0, Lkmr;->b:Lkmt;

    invoke-virtual {v0}, Lkmt;->b()V

    goto :goto_0
.end method

.method final a(Z)Z
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lkmr;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lkmr;->a()Ljek;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Ljek;
    .locals 2

    .prologue
    .line 7
    iget-object v1, p0, Lkmr;->e:Ljava/lang/Object;

    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v0, p0, Lkmr;->d:Ljek;

    if-nez v0, :cond_0

    iget-object v0, p0, Lkmr;->c:Ljek;

    :goto_0
    monitor-exit v1

    return-object v0

    :cond_0
    iget-object v0, p0, Lkmr;->d:Ljek;

    goto :goto_0

    .line 9
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final describeContents()I
    .locals 1

    .prologue
    .line 64
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 42
    instance-of v2, p1, Lkmr;

    if-nez v2, :cond_0

    .line 51
    :goto_0
    return v0

    .line 44
    :cond_0
    if-ne p1, p0, :cond_1

    move v0, v1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object v2, p0, Lkmr;->e:Ljava/lang/Object;

    monitor-enter v2

    .line 47
    :try_start_0
    check-cast p1, Lkmr;

    .line 48
    iget-object v3, p0, Lkmr;->a:Ljava/lang/String;

    iget-object v4, p1, Lkmr;->a:Ljava/lang/String;

    invoke-static {v3, v4}, Lhc;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lkmr;->c:Ljek;

    iget-object v4, p1, Lkmr;->c:Ljek;

    .line 49
    invoke-static {v3, v4}, Lhc;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lkmr;->d:Ljek;

    iget-object v4, p1, Lkmr;->d:Ljek;

    .line 50
    invoke-static {v3, v4}, Lhc;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v0, v1

    :cond_2
    monitor-exit v2

    goto :goto_0

    .line 52
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 36
    iget-object v2, p0, Lkmr;->e:Ljava/lang/Object;

    monitor-enter v2

    .line 37
    :try_start_0
    iget-object v1, p0, Lkmr;->c:Ljek;

    if-nez v1, :cond_0

    move v1, v0

    :goto_0
    add-int/lit8 v1, v1, 0x1f

    .line 38
    mul-int/lit8 v3, v1, 0x1f

    iget-object v1, p0, Lkmr;->a:Ljava/lang/String;

    if-nez v1, :cond_1

    move v1, v0

    :goto_1
    add-int/2addr v1, v3

    .line 39
    mul-int/lit8 v1, v1, 0x1f

    iget-object v3, p0, Lkmr;->d:Ljek;

    if-nez v3, :cond_2

    :goto_2
    add-int/2addr v0, v1

    .line 40
    monitor-exit v2

    return v0

    .line 37
    :cond_0
    iget-object v1, p0, Lkmr;->c:Ljek;

    invoke-virtual {v1}, Ljek;->hashCode()I

    move-result v1

    goto :goto_0

    .line 38
    :cond_1
    iget-object v1, p0, Lkmr;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_1

    .line 39
    :cond_2
    iget-object v0, p0, Lkmr;->d:Ljek;

    invoke-virtual {v0}, Ljek;->hashCode()I

    move-result v0

    goto :goto_2

    .line 41
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lkmr;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .prologue
    .line 53
    iget-object v1, p0, Lkmr;->e:Ljava/lang/Object;

    monitor-enter v1

    .line 54
    :try_start_0
    iget-object v0, p0, Lkmr;->c:Ljek;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 55
    iget-object v0, p0, Lkmr;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 56
    iget-object v0, p0, Lkmr;->d:Ljek;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 57
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
