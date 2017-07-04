.class public final Lkof;
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

    const-string v1, "debug.polls.max_options"

    const-string v2, "5"

    const-string v3, "a7258d35"

    sget v4, Ljx;->bL:I

    invoke-direct {v0, v1, v2, v3, v4}, Liol;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lkof;->a:Liol;

    .line 2
    new-instance v0, Liol;

    const-string v1, "debug.polls.result_latency"

    const-string v2, "1000"

    const-string v3, "5f4f5b83"

    sget v4, Ljx;->bL:I

    invoke-direct {v0, v1, v2, v3, v4}, Liol;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lkof;->b:Liol;

    return-void
.end method
