.class public final Llf;
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
            "Llf;",
            ">;"
        }
    .end annotation
.end field

.field private static a:Lol;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lol",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static b:[Ljava/lang/String;

.field private static c:[Ljava/lang/String;

.field private static d:[Ljava/lang/String;


# instance fields
.field private e:Landroid/os/Bundle;

.field private f:Llc;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 91
    new-instance v0, Lol;

    invoke-direct {v0}, Lol;-><init>()V

    .line 92
    sput-object v0, Llf;->a:Lol;

    const-string v1, "android.media.metadata.TITLE"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lpd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    sget-object v0, Llf;->a:Lol;

    const-string v1, "android.media.metadata.ARTIST"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lpd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    sget-object v0, Llf;->a:Lol;

    const-string v1, "android.media.metadata.DURATION"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lpd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    sget-object v0, Llf;->a:Lol;

    const-string v1, "android.media.metadata.ALBUM"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lpd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    sget-object v0, Llf;->a:Lol;

    const-string v1, "android.media.metadata.AUTHOR"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lpd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    sget-object v0, Llf;->a:Lol;

    const-string v1, "android.media.metadata.WRITER"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lpd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    sget-object v0, Llf;->a:Lol;

    const-string v1, "android.media.metadata.COMPOSER"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lpd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    sget-object v0, Llf;->a:Lol;

    const-string v1, "android.media.metadata.COMPILATION"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lpd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    sget-object v0, Llf;->a:Lol;

    const-string v1, "android.media.metadata.DATE"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lpd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    sget-object v0, Llf;->a:Lol;

    const-string v1, "android.media.metadata.YEAR"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lpd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    sget-object v0, Llf;->a:Lol;

    const-string v1, "android.media.metadata.GENRE"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lpd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    sget-object v0, Llf;->a:Lol;

    const-string v1, "android.media.metadata.TRACK_NUMBER"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lpd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    sget-object v0, Llf;->a:Lol;

    const-string v1, "android.media.metadata.NUM_TRACKS"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lpd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    sget-object v0, Llf;->a:Lol;

    const-string v1, "android.media.metadata.DISC_NUMBER"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lpd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    sget-object v0, Llf;->a:Lol;

    const-string v1, "android.media.metadata.ALBUM_ARTIST"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lpd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    sget-object v0, Llf;->a:Lol;

    const-string v1, "android.media.metadata.ART"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lpd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    sget-object v0, Llf;->a:Lol;

    const-string v1, "android.media.metadata.ART_URI"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lpd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    sget-object v0, Llf;->a:Lol;

    const-string v1, "android.media.metadata.ALBUM_ART"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lpd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    sget-object v0, Llf;->a:Lol;

    const-string v1, "android.media.metadata.ALBUM_ART_URI"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lpd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    sget-object v0, Llf;->a:Lol;

    const-string v1, "android.media.metadata.USER_RATING"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lpd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    sget-object v0, Llf;->a:Lol;

    const-string v1, "android.media.metadata.RATING"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lpd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    sget-object v0, Llf;->a:Lol;

    const-string v1, "android.media.metadata.DISPLAY_TITLE"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lpd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    sget-object v0, Llf;->a:Lol;

    const-string v1, "android.media.metadata.DISPLAY_SUBTITLE"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lpd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    sget-object v0, Llf;->a:Lol;

    const-string v1, "android.media.metadata.DISPLAY_DESCRIPTION"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lpd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    sget-object v0, Llf;->a:Lol;

    const-string v1, "android.media.metadata.DISPLAY_ICON"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lpd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    sget-object v0, Llf;->a:Lol;

    const-string v1, "android.media.metadata.DISPLAY_ICON_URI"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lpd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    sget-object v0, Llf;->a:Lol;

    const-string v1, "android.media.metadata.MEDIA_ID"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lpd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    sget-object v0, Llf;->a:Lol;

    const-string v1, "android.media.metadata.BT_FOLDER_TYPE"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lpd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    sget-object v0, Llf;->a:Lol;

    const-string v1, "android.media.metadata.MEDIA_URI"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lpd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    sget-object v0, Llf;->a:Lol;

    const-string v1, "android.media.metadata.ADVERTISEMENT"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lpd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "android.media.metadata.TITLE"

    aput-object v1, v0, v4

    const-string v1, "android.media.metadata.ARTIST"

    aput-object v1, v0, v3

    const-string v1, "android.media.metadata.ALBUM"

    aput-object v1, v0, v5

    const-string v1, "android.media.metadata.ALBUM_ARTIST"

    aput-object v1, v0, v6

    const/4 v1, 0x4

    const-string v2, "android.media.metadata.WRITER"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "android.media.metadata.AUTHOR"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "android.media.metadata.COMPOSER"

    aput-object v2, v0, v1

    sput-object v0, Llf;->b:[Ljava/lang/String;

    .line 123
    new-array v0, v6, [Ljava/lang/String;

    const-string v1, "android.media.metadata.DISPLAY_ICON"

    aput-object v1, v0, v4

    const-string v1, "android.media.metadata.ART"

    aput-object v1, v0, v3

    const-string v1, "android.media.metadata.ALBUM_ART"

    aput-object v1, v0, v5

    sput-object v0, Llf;->c:[Ljava/lang/String;

    .line 124
    new-array v0, v6, [Ljava/lang/String;

    const-string v1, "android.media.metadata.DISPLAY_ICON_URI"

    aput-object v1, v0, v4

    const-string v1, "android.media.metadata.ART_URI"

    aput-object v1, v0, v3

    const-string v1, "android.media.metadata.ALBUM_ART_URI"

    aput-object v1, v0, v5

    sput-object v0, Llf;->d:[Ljava/lang/String;

    .line 125
    new-instance v0, Llg;

    invoke-direct {v0}, Llg;-><init>()V

    sput-object v0, Llf;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Llf;->e:Landroid/os/Bundle;

    .line 3
    return-void
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Llf;->e:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/lang/Object;)Llf;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 83
    if-eqz p0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_1

    .line 84
    :cond_0
    const/4 v0, 0x0

    .line 90
    :goto_0
    return-object v0

    .line 85
    :cond_1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 86
    invoke-static {p0, v1, v2}, Lij;->a(Ljava/lang/Object;Landroid/os/Parcel;I)V

    .line 87
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 88
    sget-object v0, Llf;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llf;

    .line 89
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    goto :goto_0
.end method

.method private b(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 8
    const/4 v1, 0x0

    .line 9
    :try_start_0
    iget-object v0, p0, Llf;->e:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final a()Llc;
    .locals 11

    .prologue
    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 13
    iget-object v0, p0, Llf;->f:Llc;

    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Llf;->f:Llc;

    .line 79
    :goto_0
    return-object v0

    .line 15
    :cond_0
    const-string v0, "android.media.metadata.MEDIA_ID"

    invoke-direct {p0, v0}, Llf;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 16
    new-array v6, v10, [Ljava/lang/CharSequence;

    .line 19
    const-string v0, "android.media.metadata.DISPLAY_TITLE"

    .line 20
    iget-object v1, p0, Llf;->e:Landroid/os/Bundle;

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 22
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 23
    aput-object v0, v6, v2

    .line 24
    const-string v0, "android.media.metadata.DISPLAY_SUBTITLE"

    .line 25
    iget-object v1, p0, Llf;->e:Landroid/os/Bundle;

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 26
    aput-object v0, v6, v8

    .line 27
    const-string v0, "android.media.metadata.DISPLAY_DESCRIPTION"

    .line 28
    iget-object v1, p0, Llf;->e:Landroid/os/Bundle;

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 29
    aput-object v0, v6, v9

    :cond_1
    move v0, v2

    .line 39
    :goto_1
    sget-object v1, Llf;->c:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_8

    .line 40
    sget-object v1, Llf;->c:[Ljava/lang/String;

    aget-object v1, v1, v0

    invoke-direct {p0, v1}, Llf;->b(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 41
    if-eqz v1, :cond_5

    move-object v0, v1

    :goto_2
    move v1, v2

    .line 45
    :goto_3
    sget-object v4, Llf;->d:[Ljava/lang/String;

    array-length v4, v4

    if-ge v1, v4, :cond_7

    .line 46
    sget-object v4, Llf;->d:[Ljava/lang/String;

    aget-object v4, v4, v1

    invoke-direct {p0, v4}, Llf;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 47
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_6

    .line 48
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 52
    :goto_4
    const-string v4, "android.media.metadata.MEDIA_URI"

    invoke-direct {p0, v4}, Llf;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 53
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 54
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 55
    :cond_2
    new-instance v4, Lle;

    invoke-direct {v4}, Lle;-><init>()V

    .line 57
    iput-object v5, v4, Lle;->a:Ljava/lang/String;

    .line 58
    aget-object v2, v6, v2

    .line 59
    iput-object v2, v4, Lle;->b:Ljava/lang/CharSequence;

    .line 60
    aget-object v2, v6, v8

    .line 61
    iput-object v2, v4, Lle;->c:Ljava/lang/CharSequence;

    .line 62
    aget-object v2, v6, v9

    .line 63
    iput-object v2, v4, Lle;->d:Ljava/lang/CharSequence;

    .line 65
    iput-object v0, v4, Lle;->e:Landroid/graphics/Bitmap;

    .line 67
    iput-object v1, v4, Lle;->f:Landroid/net/Uri;

    .line 69
    iput-object v3, v4, Lle;->h:Landroid/net/Uri;

    .line 70
    iget-object v0, p0, Llf;->e:Landroid/os/Bundle;

    const-string v1, "android.media.metadata.BT_FOLDER_TYPE"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 71
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 72
    const-string v1, "android.media.extra.BT_FOLDER_TYPE"

    const-string v2, "android.media.metadata.BT_FOLDER_TYPE"

    .line 74
    iget-object v3, p0, Llf;->e:Landroid/os/Bundle;

    const-wide/16 v6, 0x0

    invoke-virtual {v3, v2, v6, v7}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 75
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 77
    iput-object v0, v4, Lle;->g:Landroid/os/Bundle;

    .line 78
    :cond_3
    invoke-virtual {v4}, Lle;->a()Llc;

    move-result-object v0

    iput-object v0, p0, Llf;->f:Llc;

    .line 79
    iget-object v0, p0, Llf;->f:Llc;

    goto/16 :goto_0

    :cond_4
    move v0, v2

    move v1, v2

    .line 32
    :goto_5
    if-ge v1, v10, :cond_1

    sget-object v4, Llf;->b:[Ljava/lang/String;

    array-length v4, v4

    if-ge v0, v4, :cond_1

    .line 33
    sget-object v7, Llf;->b:[Ljava/lang/String;

    add-int/lit8 v4, v0, 0x1

    aget-object v0, v7, v0

    .line 34
    iget-object v7, p0, Llf;->e:Landroid/os/Bundle;

    invoke-virtual {v7, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v7

    .line 36
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 37
    add-int/lit8 v0, v1, 0x1

    aput-object v7, v6, v1

    :goto_6
    move v1, v0

    move v0, v4

    .line 38
    goto :goto_5

    .line 44
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1

    .line 50
    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_3

    :cond_7
    move-object v1, v3

    goto :goto_4

    :cond_8
    move-object v0, v3

    goto/16 :goto_2

    :cond_9
    move v0, v1

    goto :goto_6
.end method

.method public final describeContents()I
    .locals 1

    .prologue
    .line 80
    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Llf;->e:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 82
    return-void
.end method
