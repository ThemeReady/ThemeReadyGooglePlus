.class public final Ljhf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Liol;

.field public static final b:Lmup;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 1
    new-instance v0, Liol;

    const-string v1, "debug.mediapicker.gallery"

    const-string v2, "false"

    const-string v3, "b4e6a6bb"

    sget v4, Ljx;->bL:I

    invoke-direct {v0, v1, v2, v3, v4}, Liol;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Ljhf;->a:Liol;

    .line 2
    new-instance v0, Lmup;

    const-string v1, "debug.enable_use_external_media"

    invoke-direct {v0, v1}, Lmup;-><init>(Ljava/lang/String;)V

    sput-object v0, Ljhf;->b:Lmup;

    return-void
.end method
