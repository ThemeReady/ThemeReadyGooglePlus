.class public final Lles;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Liol;

.field public static final b:Liol;

.field public static final c:Liol;

.field public static final d:Liol;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 1
    new-instance v0, Liol;

    const-string v1, "debug.plus.post_max_indiv_acls"

    const-string v2, "10"

    const-string v3, "83b5aecc"

    sget v4, Ljx;->bK:I

    invoke-direct {v0, v1, v2, v3, v4}, Liol;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lles;->a:Liol;

    .line 2
    new-instance v0, Liol;

    const-string v1, "debug.sharekit.drafts"

    const-string v2, "false"

    const-string v3, "5a8c2ab"

    sget v4, Ljx;->bL:I

    invoke-direct {v0, v1, v2, v3, v4}, Liol;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lles;->b:Liol;

    .line 3
    new-instance v0, Liol;

    const-string v1, "debug.sharekit.copy_media"

    const-string v2, "false"

    const-string v3, "1368dd3e"

    sget v4, Ljx;->bL:I

    invoke-direct {v0, v1, v2, v3, v4}, Liol;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lles;->c:Liol;

    .line 4
    new-instance v0, Liol;

    const-string v1, "debug.sharekit.new_sharebox"

    const-string v2, "false"

    const-string v3, "placeholder_id"

    sget v4, Ljx;->bL:I

    invoke-direct {v0, v1, v2, v3, v4}, Liol;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lles;->d:Liol;

    return-void
.end method
