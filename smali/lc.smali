.class public final Llc;
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
            "Llc;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public final b:Ljava/lang/CharSequence;

.field public final c:Landroid/graphics/Bitmap;

.field public final d:Landroid/net/Uri;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/CharSequence;

.field private g:Landroid/os/Bundle;

.field private h:Landroid/net/Uri;

.field private i:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 93
    new-instance v0, Lld;

    invoke-direct {v0}, Lld;-><init>()V

    sput-object v0, Llc;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llc;->e:Ljava/lang/String;

    .line 13
    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, p0, Llc;->a:Ljava/lang/CharSequence;

    .line 14
    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, p0, Llc;->b:Ljava/lang/CharSequence;

    .line 15
    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, p0, Llc;->f:Ljava/lang/CharSequence;

    .line 16
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    iput-object v0, p0, Llc;->c:Landroid/graphics/Bitmap;

    .line 17
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Llc;->d:Landroid/net/Uri;

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Llc;->g:Landroid/os/Bundle;

    .line 19
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Llc;->h:Landroid/net/Uri;

    .line 20
    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/Bitmap;Landroid/net/Uri;Landroid/os/Bundle;Landroid/net/Uri;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Llc;->e:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Llc;->a:Ljava/lang/CharSequence;

    .line 4
    iput-object p3, p0, Llc;->b:Ljava/lang/CharSequence;

    .line 5
    iput-object p4, p0, Llc;->f:Ljava/lang/CharSequence;

    .line 6
    iput-object p5, p0, Llc;->c:Landroid/graphics/Bitmap;

    .line 7
    iput-object p6, p0, Llc;->d:Landroid/net/Uri;

    .line 8
    iput-object p7, p0, Llc;->g:Landroid/os/Bundle;

    .line 9
    iput-object p8, p0, Llc;->h:Landroid/net/Uri;

    .line 10
    return-void
.end method

.method public static a(Ljava/lang/Object;)Llc;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 56
    if-eqz p0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-ge v0, v2, :cond_1

    .line 92
    :cond_0
    :goto_0
    return-object v1

    .line 58
    :cond_1
    new-instance v4, Lle;

    invoke-direct {v4}, Lle;-><init>()V

    .line 59
    invoke-static {p0}, Lec;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 60
    iput-object v0, v4, Lle;->a:Ljava/lang/String;

    .line 61
    invoke-static {p0}, Lec;->d(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 62
    iput-object v0, v4, Lle;->b:Ljava/lang/CharSequence;

    .line 63
    invoke-static {p0}, Lec;->e(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 64
    iput-object v0, v4, Lle;->c:Ljava/lang/CharSequence;

    .line 65
    invoke-static {p0}, Lec;->f(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 66
    iput-object v0, v4, Lle;->d:Ljava/lang/CharSequence;

    .line 67
    invoke-static {p0}, Lec;->g(Ljava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 68
    iput-object v0, v4, Lle;->e:Landroid/graphics/Bitmap;

    .line 69
    invoke-static {p0}, Lec;->h(Ljava/lang/Object;)Landroid/net/Uri;

    move-result-object v0

    .line 70
    iput-object v0, v4, Lle;->f:Landroid/net/Uri;

    .line 71
    invoke-static {p0}, Lec;->i(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v2

    .line 72
    if-nez v2, :cond_3

    move-object v3, v1

    .line 74
    :goto_1
    if-eqz v3, :cond_5

    .line 75
    const-string v0, "android.support.v4.media.description.NULL_BUNDLE_FLAG"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v2}, Landroid/os/Bundle;->size()I

    move-result v0

    const/4 v5, 0x2

    if-ne v0, v5, :cond_4

    move-object v0, v1

    .line 80
    :goto_2
    iput-object v0, v4, Lle;->g:Landroid/os/Bundle;

    .line 81
    if-eqz v3, :cond_6

    .line 83
    iput-object v3, v4, Lle;->h:Landroid/net/Uri;

    .line 90
    :cond_2
    :goto_3
    invoke-virtual {v4}, Lle;->a()Llc;

    move-result-object v1

    .line 91
    iput-object p0, v1, Llc;->i:Ljava/lang/Object;

    goto :goto_0

    .line 72
    :cond_3
    const-string v0, "android.support.v4.media.description.MEDIA_URI"

    .line 73
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    move-object v3, v0

    goto :goto_1

    .line 77
    :cond_4
    const-string v0, "android.support.v4.media.description.MEDIA_URI"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 78
    const-string v0, "android.support.v4.media.description.NULL_BUNDLE_FLAG"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_5
    move-object v0, v2

    goto :goto_2

    .line 85
    :cond_6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_2

    move-object v0, p0

    .line 87
    check-cast v0, Landroid/media/MediaDescription;

    invoke-virtual {v0}, Landroid/media/MediaDescription;->getMediaUri()Landroid/net/Uri;

    move-result-object v0

    .line 89
    iput-object v0, v4, Lle;->h:Landroid/net/Uri;

    goto :goto_3
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .prologue
    .line 21
    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Llc;->a:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Llc;->b:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Llc;->f:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .prologue
    const/16 v4, 0x17

    const/16 v1, 0x15

    .line 22
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v0, v1, :cond_0

    .line 23
    iget-object v0, p0, Llc;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, Llc;->a:Ljava/lang/CharSequence;

    invoke-static {v0, p1, p2}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    .line 25
    iget-object v0, p0, Llc;->b:Ljava/lang/CharSequence;

    invoke-static {v0, p1, p2}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    .line 26
    iget-object v0, p0, Llc;->f:Ljava/lang/CharSequence;

    invoke-static {v0, p1, p2}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    .line 27
    iget-object v0, p0, Llc;->c:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 28
    iget-object v0, p0, Llc;->d:Landroid/net/Uri;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 29
    iget-object v0, p0, Llc;->g:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 30
    iget-object v0, p0, Llc;->h:Landroid/net/Uri;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 54
    :goto_0
    return-void

    .line 32
    :cond_0
    iget-object v0, p0, Llc;->i:Ljava/lang/Object;

    if-nez v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v0, v1, :cond_2

    .line 33
    :cond_1
    iget-object v0, p0, Llc;->i:Ljava/lang/Object;

    .line 53
    :goto_1
    invoke-static {v0, p1, p2}, Lec;->a(Ljava/lang/Object;Landroid/os/Parcel;I)V

    goto :goto_0

    .line 34
    :cond_2
    invoke-static {}, Lhc;->a()Ljava/lang/Object;

    move-result-object v1

    .line 35
    iget-object v0, p0, Llc;->e:Ljava/lang/String;

    invoke-static {v1, v0}, Lhc;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iget-object v0, p0, Llc;->a:Ljava/lang/CharSequence;

    invoke-static {v1, v0}, Lhc;->a(Ljava/lang/Object;Ljava/lang/CharSequence;)V

    .line 37
    iget-object v0, p0, Llc;->b:Ljava/lang/CharSequence;

    invoke-static {v1, v0}, Lhc;->b(Ljava/lang/Object;Ljava/lang/CharSequence;)V

    .line 38
    iget-object v0, p0, Llc;->f:Ljava/lang/CharSequence;

    invoke-static {v1, v0}, Lhc;->c(Ljava/lang/Object;Ljava/lang/CharSequence;)V

    .line 39
    iget-object v0, p0, Llc;->c:Landroid/graphics/Bitmap;

    invoke-static {v1, v0}, Lhc;->a(Ljava/lang/Object;Landroid/graphics/Bitmap;)V

    .line 40
    iget-object v0, p0, Llc;->d:Landroid/net/Uri;

    invoke-static {v1, v0}, Lhc;->a(Ljava/lang/Object;Landroid/net/Uri;)V

    .line 41
    iget-object v0, p0, Llc;->g:Landroid/os/Bundle;

    .line 42
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v2, v4, :cond_4

    iget-object v2, p0, Llc;->h:Landroid/net/Uri;

    if-eqz v2, :cond_4

    .line 43
    if-nez v0, :cond_3

    .line 44
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 45
    const-string v2, "android.support.v4.media.description.NULL_BUNDLE_FLAG"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 46
    :cond_3
    const-string v2, "android.support.v4.media.description.MEDIA_URI"

    iget-object v3, p0, Llc;->h:Landroid/net/Uri;

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 47
    :cond_4
    invoke-static {v1, v0}, Lhc;->a(Ljava/lang/Object;Landroid/os/Bundle;)V

    .line 48
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v4, :cond_5

    .line 49
    iget-object v2, p0, Llc;->h:Landroid/net/Uri;

    move-object v0, v1

    .line 50
    check-cast v0, Landroid/media/MediaDescription$Builder;

    invoke-virtual {v0, v2}, Landroid/media/MediaDescription$Builder;->setMediaUri(Landroid/net/Uri;)Landroid/media/MediaDescription$Builder;

    .line 51
    :cond_5
    invoke-static {v1}, Lhc;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Llc;->i:Ljava/lang/Object;

    .line 52
    iget-object v0, p0, Llc;->i:Ljava/lang/Object;

    goto :goto_1
.end method
