.class public final Lhwy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Liol;

.field public static final b:Liol;

.field public static final c:Liol;

.field public static final d:Liol;

.field public static final e:Liol;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 1
    new-instance v0, Liol;

    const-string v1, "debug.plus.collexion_onb_v1"

    const-string v2, "false"

    const-string v3, "c474e2ed"

    sget v4, Ljx;->bL:I

    invoke-direct {v0, v1, v2, v3, v4}, Liol;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lhwy;->a:Liol;

    .line 2
    new-instance v0, Liol;

    const-string v1, "debug.plus.oneup_nudge"

    const-string v2, "false"

    const-string v3, "421ca7cc"

    sget v4, Ljx;->bL:I

    invoke-direct {v0, v1, v2, v3, v4}, Liol;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lhwy;->b:Liol;

    .line 3
    new-instance v0, Liol;

    const-string v1, "debug.plus.all_oneup_nudge"

    const-string v2, "false"

    const-string v3, "98927eae"

    sget v4, Ljx;->bL:I

    invoke-direct {v0, v1, v2, v3, v4}, Liol;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lhwy;->c:Liol;

    .line 4
    new-instance v0, Liol;

    const-string v1, "debug.plus.oneup_threshold"

    const-wide/16 v2, 0xbb8

    .line 5
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "822afb06"

    sget v4, Ljx;->bL:I

    invoke-direct {v0, v1, v2, v3, v4}, Liol;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lhwy;->d:Liol;

    .line 6
    new-instance v0, Liol;

    const-string v1, "debug.plus.oneup_duration"

    const-string v2, "4000"

    const-string v3, "480c9f80"

    sget v4, Ljx;->bL:I

    invoke-direct {v0, v1, v2, v3, v4}, Liol;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lhwy;->e:Liol;

    return-void
.end method
