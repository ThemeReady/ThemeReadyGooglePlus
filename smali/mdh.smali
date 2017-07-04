.class public final Lmdh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Landroid/net/Uri;

.field public static final b:Landroid/net/Uri;

.field public static final c:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    const-string v0, "content://com.google.android.libraries.social.stream.content.StreamUris/activities_stream_view"

    .line 2
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lmdh;->a:Landroid/net/Uri;

    .line 3
    const-string v0, "content://com.google.android.libraries.social.stream.content.StreamUris/activity_view/activity"

    .line 4
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lmdh;->b:Landroid/net/Uri;

    .line 5
    const-string v0, "content://com.google.android.libraries.social.stream.content.StreamUris/comments_view/activity"

    .line 6
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lmdh;->c:Landroid/net/Uri;

    .line 7
    return-void
.end method
