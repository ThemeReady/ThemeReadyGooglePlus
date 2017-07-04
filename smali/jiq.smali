.class public final Ljiq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Landroid/net/Uri;

.field public static final b:Landroid/net/Uri;

.field public static final c:[Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    const-string v0, "phoneStorage"

    .line 2
    invoke-static {v0}, Landroid/provider/MediaStore$Video$Media;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Ljiq;->a:Landroid/net/Uri;

    .line 3
    const-string v0, "phoneStorage"

    .line 4
    invoke-static {v0}, Landroid/provider/MediaStore$Images$Media;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Ljiq;->b:Landroid/net/Uri;

    .line 5
    const/4 v0, 0x4

    new-array v0, v0, [Landroid/net/Uri;

    const/4 v1, 0x0

    sget-object v2, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Ljiq;->b:Landroid/net/Uri;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Ljiq;->a:Landroid/net/Uri;

    aput-object v2, v0, v1

    sput-object v0, Ljiq;->c:[Landroid/net/Uri;

    return-void
.end method
