.class public final Lpoq;
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
            "Lpoq;",
            ">;"
        }
    .end annotation
.end field

.field private static f:Lqrt;


# instance fields
.field public final a:I

.field public b:Z

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Throwable;

.field private g:Lpot;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 68
    const-string v0, "com/google/apps/tiktok/concurrent/futuresmixin/ParcelableFuture"

    .line 69
    invoke-static {v0}, Lqrt;->a(Ljava/lang/String;)Lqrt;

    move-result-object v0

    sput-object v0, Lpoq;->f:Lqrt;

    .line 70
    new-instance v0, Lpos;

    invoke-direct {v0}, Lpos;-><init>()V

    sput-object v0, Lpoq;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILjava/lang/Object;Lqyg;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Object;",
            "Lqyg",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lpoq;->b:Z

    .line 3
    iput p1, p0, Lpoq;->a:I

    .line 4
    iput-object p2, p0, Lpoq;->c:Ljava/lang/Object;

    .line 5
    new-instance v0, Lpor;

    invoke-direct {v0, p0}, Lpor;-><init>(Lpoq;)V

    invoke-static {v0}, Lqft;->a(Lqxs;)Lqxs;

    move-result-object v0

    .line 6
    invoke-static {}, Lhc;->bp()Ljava/util/concurrent/Executor;

    move-result-object v1

    .line 7
    invoke-static {p3, v0, v1}, Lqxt;->a(Lqyg;Lqxs;Ljava/util/concurrent/Executor;)V

    .line 8
    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-boolean v0, p0, Lpoq;->b:Z

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    iput v3, p0, Lpoq;->a:I

    .line 13
    :try_start_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, p0, Lpoq;->c:Ljava/lang/Object;

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-ne v3, v2, :cond_0

    move v0, v2

    :cond_0
    iput-boolean v0, p0, Lpoq;->b:Z

    .line 15
    iget-boolean v0, p0, Lpoq;->b:Z

    if-eqz v0, :cond_1

    .line 16
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lpoq;->d:Ljava/lang/Object;

    .line 17
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    iput-object v0, p0, Lpoq;->e:Ljava/lang/Throwable;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    :goto_0
    invoke-virtual {p0}, Lpoq;->a()V

    .line 31
    return-void

    .line 18
    :cond_1
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lpoq;->b:Z

    .line 19
    new-instance v0, Lpou;

    const-string v1, "ParcelableFuture was Parceled by a lifecycle change before it completed."

    invoke-direct {v0, v1}, Lpou;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lpoq;->e:Ljava/lang/Throwable;

    .line 20
    sget-object v0, Lpoq;->f:Lqrt;

    .line 21
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Lqrr;->a(Ljava/util/logging/Level;)Lqsh;

    move-result-object v0

    .line 22
    check-cast v0, Lqru;

    iget-object v1, p0, Lpoq;->e:Ljava/lang/Throwable;

    invoke-interface {v0, v1}, Lqru;->a(Ljava/lang/Throwable;)Lqsh;

    move-result-object v0

    check-cast v0, Lqru;

    const-string v1, "com/google/apps/tiktok/concurrent/futuresmixin/ParcelableFuture"

    const-string v3, "<init>"

    const/16 v4, 0x4f

    const-string v5, "ParcelableFuture.java"

    invoke-interface {v0, v1, v3, v4, v5}, Lqru;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqsh;

    move-result-object v0

    check-cast v0, Lqru;

    const-string v1, "Result was lost due to parceling."

    invoke-interface {v0, v1}, Lqru;->a(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 24
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 25
    sget-object v0, Lpoq;->f:Lqrt;

    .line 26
    sget-object v3, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    invoke-virtual {v0, v3}, Lqrr;->a(Ljava/util/logging/Level;)Lqsh;

    move-result-object v0

    .line 27
    check-cast v0, Lqru;

    invoke-interface {v0, v1}, Lqru;->a(Ljava/lang/Throwable;)Lqsh;

    move-result-object v0

    check-cast v0, Lqru;

    const-string v3, "com/google/apps/tiktok/concurrent/futuresmixin/ParcelableFuture"

    const-string v4, "<init>"

    const/16 v5, 0x52

    const-string v6, "ParcelableFuture.java"

    invoke-interface {v0, v3, v4, v5, v6}, Lqru;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqsh;

    move-result-object v0

    check-cast v0, Lqru;

    const-string v3, "Failed to unparcel value for %d."

    iget v4, p0, Lpoq;->a:I

    invoke-interface {v0, v3, v4}, Lqru;->a(Ljava/lang/String;I)V

    .line 28
    iput-boolean v2, p0, Lpoq;->b:Z

    .line 29
    iput-object v1, p0, Lpoq;->e:Ljava/lang/Throwable;

    goto :goto_0
.end method

.method private static a(Ljava/lang/Object;Landroid/os/Parcel;)V
    .locals 6

    .prologue
    .line 57
    :try_start_0
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    return-void

    .line 59
    :catch_0
    move-exception v1

    .line 60
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 61
    instance-of v0, p0, Lrxk;

    if-eqz v0, :cond_0

    .line 62
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "Protos aren\'t Parcelable. Did you forget to use ProtoParsers.asParcelable?"

    invoke-direct {v0, v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 63
    :cond_0
    sget-object v0, Lpoq;->f:Lqrt;

    .line 64
    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    invoke-virtual {v0, v2}, Lqrr;->a(Ljava/util/logging/Level;)Lqsh;

    move-result-object v0

    .line 65
    check-cast v0, Lqru;

    invoke-interface {v0, v1}, Lqru;->a(Ljava/lang/Throwable;)Lqsh;

    move-result-object v0

    check-cast v0, Lqru;

    const-string v2, "com/google/apps/tiktok/concurrent/futuresmixin/ParcelableFuture"

    const-string v3, "tryToWriteValue"

    const/16 v4, 0xa9

    const-string v5, "ParcelableFuture.java"

    invoke-interface {v0, v2, v3, v4, v5}, Lqru;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqsh;

    move-result-object v0

    check-cast v0, Lqru;

    const-string v2, "Result lost due to non-parcelable type."

    invoke-interface {v0, v2}, Lqru;->a(Ljava/lang/Object;)V

    .line 66
    new-instance v0, Ljava/lang/RuntimeException;

    .line 67
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x32

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Type not supported by Parcel and will be dropped: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method final a()V
    .locals 2

    .prologue
    .line 36
    iget-object v0, p0, Lpoq;->g:Lpot;

    if-eqz v0, :cond_0

    .line 37
    iget-object v0, p0, Lpoq;->e:Ljava/lang/Throwable;

    if-eqz v0, :cond_1

    .line 38
    iget-object v0, p0, Lpoq;->g:Lpot;

    iget-object v1, p0, Lpoq;->e:Ljava/lang/Throwable;

    invoke-interface {v0, p0, v1}, Lpot;->a(Lpoq;Ljava/lang/Throwable;)V

    .line 40
    :cond_0
    :goto_0
    return-void

    .line 39
    :cond_1
    iget-object v0, p0, Lpoq;->g:Lpot;

    iget-object v1, p0, Lpoq;->d:Ljava/lang/Object;

    invoke-interface {v0, p0, v1}, Lpot;->a(Lpoq;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method final a(Lpot;)V
    .locals 1

    .prologue
    .line 32
    iput-object p1, p0, Lpoq;->g:Lpot;

    .line 33
    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lpoq;->b:Z

    if-eqz v0, :cond_0

    .line 34
    invoke-virtual {p0}, Lpoq;->a()V

    .line 35
    :cond_0
    return-void
.end method

.method public final describeContents()I
    .locals 1

    .prologue
    .line 41
    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 42
    iget v1, p0, Lpoq;->a:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 43
    :try_start_0
    iget-object v1, p0, Lpoq;->c:Ljava/lang/Object;

    invoke-static {v1, p1}, Lpoq;->a(Ljava/lang/Object;Landroid/os/Parcel;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    :goto_0
    iget-boolean v1, p0, Lpoq;->b:Z

    if-eqz v1, :cond_1

    :goto_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 50
    iget-boolean v0, p0, Lpoq;->b:Z

    if-eqz v0, :cond_0

    .line 51
    :try_start_1
    iget-object v0, p0, Lpoq;->d:Ljava/lang/Object;

    invoke-static {v0, p1}, Lpoq;->a(Ljava/lang/Object;Landroid/os/Parcel;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 55
    :goto_2
    iget-object v0, p0, Lpoq;->e:Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lpoq;->a(Ljava/lang/Object;Landroid/os/Parcel;)V

    .line 56
    :cond_0
    return-void

    .line 46
    :catch_0
    move-exception v1

    iput-boolean v0, p0, Lpoq;->b:Z

    .line 47
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "FuturesMixin input isn\'t Parcelable."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lpoq;->e:Ljava/lang/Throwable;

    .line 48
    const/4 v1, 0x0

    iput-object v1, p0, Lpoq;->d:Ljava/lang/Object;

    goto :goto_0

    .line 49
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 54
    :catch_1
    move-exception v0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "FuturesMixin result isn\'t Parcelable."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lpoq;->e:Ljava/lang/Throwable;

    goto :goto_2
.end method
