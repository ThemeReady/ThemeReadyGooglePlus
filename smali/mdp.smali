.class final Lmdp;
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

    const-string v1, "debug.plus.enable_survey_promo"

    const-string v2, "false"

    const-string v3, "33924592"

    sget v4, Ljx;->bL:I

    invoke-direct {v0, v1, v2, v3, v4}, Liol;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lmdp;->a:Liol;

    .line 2
    new-instance v0, Liol;

    const-string v1, "debug.plus.first_page_count"

    const-string v2, "6"

    const-string v3, "93d4ca34"

    sget v4, Ljx;->bL:I

    invoke-direct {v0, v1, v2, v3, v4}, Liol;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lmdp;->b:Liol;

    .line 3
    new-instance v0, Liol;

    const-string v1, "debug.plus.next_page_count"

    const-string v2, "14"

    const-string v3, "f235a977"

    sget v4, Ljx;->bL:I

    invoke-direct {v0, v1, v2, v3, v4}, Liol;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lmdp;->c:Liol;

    .line 4
    new-instance v0, Liol;

    const-string v1, "debug.plus.stale_streams"

    const-string v2, "0"

    const-string v3, "58ada27d"

    sget v4, Ljx;->bL:I

    invoke-direct {v0, v1, v2, v3, v4}, Liol;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lmdp;->d:Liol;

    return-void
.end method
