.class public final Lior;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Liol;

.field public static final b:Liol;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 1
    new-instance v0, Liol;

    const-string v1, "debug.plus.exp_piggyback"

    const-string v2, "false"

    const-string v3, "d4590890"

    sget v4, Ljx;->bL:I

    invoke-direct {v0, v1, v2, v3, v4}, Liol;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lior;->a:Liol;

    .line 2
    new-instance v0, Liol;

    const-string v1, "debug.plus.piggyback_interval"

    const-string v2, "14400000"

    const-string v3, "e06dfce6"

    sget v4, Ljx;->bL:I

    invoke-direct {v0, v1, v2, v3, v4}, Liol;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lior;->b:Liol;

    return-void
.end method
