.class public final Ljgw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:[Landroid/net/Uri;

.field private static b:Landroid/net/Uri;

.field private static c:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    const-string v0, "phoneStorage"

    .line 2
    invoke-static {v0}, Landroid/provider/MediaStore$Images$Media;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Ljgw;->b:Landroid/net/Uri;

    .line 3
    const-string v0, "phoneStorage"

    .line 4
    invoke-static {v0}, Landroid/provider/MediaStore$Video$Media;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Ljgw;->c:Landroid/net/Uri;

    .line 5
    const/4 v0, 0x5

    new-array v0, v0, [Landroid/net/Uri;

    const/4 v1, 0x0

    const-string v2, "external"

    .line 6
    invoke-static {v2}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Ljgw;->b:Landroid/net/Uri;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Ljgw;->c:Landroid/net/Uri;

    aput-object v2, v0, v1

    sput-object v0, Ljgw;->a:[Landroid/net/Uri;

    .line 7
    return-void
.end method
