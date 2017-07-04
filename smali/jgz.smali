.class public final Ljgz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljef;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Ljgz;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Ljek;

.field private b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 38
    new-instance v0, Ljha;

    invoke-direct {v0}, Ljha;-><init>()V

    sput-object v0, Ljgz;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;Ljet;)V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    invoke-static {p1, p2, p3}, Ljek;->a(Landroid/content/Context;Landroid/net/Uri;Ljet;)Ljek;

    move-result-object v0

    iput-object v0, p0, Ljgz;->a:Ljek;

    .line 15
    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    const-class v0, Ljek;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Ljek;

    iput-object v0, p0, Ljgz;->a:Ljek;

    .line 28
    return-void
.end method

.method public constructor <init>(Ljek;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Ljgz;->a:Ljek;

    .line 18
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/net/Uri;Ljet;)Ljet;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {v1, p1}, Lmyd;->b(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    .line 2
    if-nez v1, :cond_1

    .line 8
    :cond_0
    :goto_0
    return-object v0

    .line 4
    :cond_1
    const-string v2, "video"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 5
    sget-object v0, Ljet;->b:Ljet;

    goto :goto_0

    .line 6
    :cond_2
    const-string v2, "image"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    sget-object v0, Ljet;->a:Ljet;

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Landroid/net/Uri;)Ljgz;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 9
    invoke-static {p0, p1, v0}, Ljgz;->a(Landroid/content/Context;Landroid/net/Uri;Ljet;)Ljet;

    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    new-instance v0, Ljgz;

    invoke-direct {v0, p0, p1, v1}, Ljgz;-><init>(Landroid/content/Context;Landroid/net/Uri;Ljet;)V

    .line 12
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 20
    iput-object p1, p0, Ljgz;->b:Ljava/lang/String;

    .line 21
    return-void
.end method

.method public final describeContents()I
    .locals 1

    .prologue
    .line 23
    const/4 v0, 0x0

    return v0
.end method

.method public final e()Ljek;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Ljgz;->a:Ljek;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 29
    instance-of v1, p1, Ljgz;

    if-nez v1, :cond_1

    .line 36
    :cond_0
    :goto_0
    return v0

    .line 31
    :cond_1
    check-cast p1, Ljef;

    invoke-interface {p1}, Ljef;->e()Ljek;

    move-result-object v1

    .line 32
    if-nez v1, :cond_2

    iget-object v2, p0, Ljgz;->a:Ljek;

    if-nez v2, :cond_2

    .line 33
    const/4 v0, 0x1

    goto :goto_0

    .line 34
    :cond_2
    if-eqz v1, :cond_0

    iget-object v2, p0, Ljgz;->a:Ljek;

    if-eqz v2, :cond_0

    .line 36
    iget-object v0, p0, Ljgz;->a:Ljek;

    invoke-virtual {v1, v0}, Ljek;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Ljgz;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Ljgz;->a:Ljek;

    invoke-virtual {v0}, Ljek;->hashCode()I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 24
    iget-object v0, p0, Ljgz;->a:Ljek;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 25
    return-void
.end method
