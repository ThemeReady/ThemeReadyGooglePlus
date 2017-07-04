.class public final Llnz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Liol;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 2
    new-instance v0, Liol;

    const-string v1, "debug.plus.square_oneup_nudge"

    const-string v2, "false"

    const-string v3, "d67b5e85"

    sget v4, Ljx;->bL:I

    invoke-direct {v0, v1, v2, v3, v4}, Liol;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Llnz;->a:Liol;

    return-void
.end method

.method public static a()[Liol;
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x1

    new-array v0, v0, [Liol;

    const/4 v1, 0x0

    sget-object v2, Llnz;->a:Liol;

    aput-object v2, v0, v1

    return-object v0
.end method
