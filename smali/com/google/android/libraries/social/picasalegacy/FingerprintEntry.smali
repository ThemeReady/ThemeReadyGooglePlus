.class public final Lcom/google/android/libraries/social/picasalegacy/FingerprintEntry;
.super Liqp;
.source "PG"


# annotations
.annotation runtime Liqr;
    a = "fingerprints"
.end annotation


# static fields
.field public static final a:Liqs;


# instance fields
.field public final contentUri:Ljava/lang/String;
    .annotation runtime Liqq;
        a = "content_uri"
        b = true
    .end annotation
.end field

.field public final imageUrl:Ljava/lang/String;
    .annotation runtime Liqq;
        a = "image_url"
    .end annotation
.end field

.field public final rawFingerprint:[B
    .annotation runtime Liqq;
        a = "fingerprint"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 8
    new-instance v0, Liqs;

    const-class v1, Lcom/google/android/libraries/social/picasalegacy/FingerprintEntry;

    invoke-direct {v0, v1}, Liqs;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/google/android/libraries/social/picasalegacy/FingerprintEntry;->a:Liqs;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Liqw;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Liqp;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/libraries/social/picasalegacy/FingerprintEntry;->contentUri:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/google/android/libraries/social/picasalegacy/FingerprintEntry;->imageUrl:Ljava/lang/String;

    .line 5
    iget-object v0, p3, Liqw;->a:[B

    .line 6
    iput-object v0, p0, Lcom/google/android/libraries/social/picasalegacy/FingerprintEntry;->rawFingerprint:[B

    .line 7
    return-void
.end method
