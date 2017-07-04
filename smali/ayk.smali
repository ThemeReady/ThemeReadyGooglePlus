.class public interface abstract Layk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Liol;

.field public static final b:Liol;

.field public static final c:Liol;

.field public static final d:Liol;

.field public static final e:Liol;

.field public static final f:Liol;

.field public static final g:Liol;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    .line 1
    new-instance v0, Liol;

    const-string v1, "debug.photosync.max"

    const-string v2, "10000"

    const-string v3, "c5a8f830"

    sget v4, Ljx;->bL:I

    invoke-direct {v0, v1, v2, v3, v4}, Liol;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Layk;->a:Liol;

    .line 2
    new-instance v0, Liol;

    const-string v1, "debug.photosync.period"

    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x6

    .line 3
    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "6c952e8a"

    sget v4, Ljx;->bL:I

    invoke-direct {v0, v1, v2, v3, v4}, Liol;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Layk;->b:Liol;

    .line 4
    new-instance v0, Liol;

    const-string v1, "debug.photosync.thumbs_wifi"

    const-string v2, "0"

    const-string v3, "8178c27e"

    sget v4, Ljx;->bL:I

    invoke-direct {v0, v1, v2, v3, v4}, Liol;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Layk;->c:Liol;

    .line 5
    new-instance v0, Liol;

    const-string v1, "debug.photosync.thumbs_cell"

    const-string v2, "0"

    const-string v3, "d3a51053"

    sget v4, Ljx;->bL:I

    invoke-direct {v0, v1, v2, v3, v4}, Liol;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Layk;->d:Liol;

    .line 6
    new-instance v0, Liol;

    const-string v1, "debug.photosync.screens_wifi"

    const-string v2, "0"

    const-string v3, "15aff012"

    sget v4, Ljx;->bL:I

    invoke-direct {v0, v1, v2, v3, v4}, Liol;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Layk;->e:Liol;

    .line 7
    new-instance v0, Liol;

    const-string v1, "debug.photosync.screens_cell"

    const-string v2, "0"

    const-string v3, "f6a353e7"

    sget v4, Ljx;->bL:I

    invoke-direct {v0, v1, v2, v3, v4}, Liol;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Layk;->f:Liol;

    .line 8
    new-instance v0, Liol;

    const-string v1, "debug.photosync.initial"

    const-string v2, "10000"

    const-string v3, "9d536325"

    sget v4, Ljx;->bL:I

    invoke-direct {v0, v1, v2, v3, v4}, Liol;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Layk;->g:Liol;

    return-void
.end method
