.class public final Ljma;
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
            "Ljma;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljmc;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:I

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    new-instance v0, Ljmb;

    invoke-direct {v0}, Ljmb;-><init>()V

    sput-object v0, Ljma;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    const/4 v0, 0x3

    new-array v3, v0, [Ljava/lang/String;

    .line 10
    new-array v4, v5, [I

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Ljmc;

    iput-object v0, p0, Ljma;->a:Ljmc;

    .line 12
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readStringArray([Ljava/lang/String;)V

    .line 13
    aget-object v0, v3, v1

    iput-object v0, p0, Ljma;->b:Ljava/lang/String;

    .line 14
    aget-object v0, v3, v5

    iput-object v0, p0, Ljma;->c:Ljava/lang/String;

    .line 15
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->readIntArray([I)V

    .line 16
    aget v0, v4, v2

    iput v0, p0, Ljma;->d:I

    .line 17
    aget v0, v4, v1

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Ljma;->e:Z

    .line 18
    return-void

    :cond_0
    move v0, v2

    .line 17
    goto :goto_0
.end method

.method public constructor <init>(Ljmc;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ljma;->a:Ljmc;

    .line 3
    iput-object p2, p0, Ljma;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Ljma;->c:Ljava/lang/String;

    .line 5
    iput p4, p0, Ljma;->d:I

    .line 6
    iput-boolean p5, p0, Ljma;->e:Z

    .line 7
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .prologue
    .line 19
    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 20
    iget-object v2, p0, Ljma;->a:Ljmc;

    invoke-virtual {p1, v2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 21
    new-array v2, v4, [Ljava/lang/String;

    iget-object v3, p0, Ljma;->b:Ljava/lang/String;

    aput-object v3, v2, v0

    iget-object v3, p0, Ljma;->c:Ljava/lang/String;

    aput-object v3, v2, v1

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 22
    new-array v2, v4, [I

    iget v3, p0, Ljma;->d:I

    aput v3, v2, v0

    .line 23
    iget-boolean v3, p0, Ljma;->e:Z

    if-eqz v3, :cond_0

    move v0, v1

    :cond_0
    aput v0, v2, v1

    .line 24
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 25
    return-void
.end method
