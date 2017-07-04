.class public final Lpmt;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 3
    const-string v0, "ErrorLoggingExecutor"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lpmt;->a:Ljava/util/logging/Logger;

    return-void
.end method

.method public static a(Lqyj;)Lqyj;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lpmu;

    invoke-direct {v0, p0}, Lpmu;-><init>(Lqyj;)V

    return-object v0
.end method

.method public static a(Lqyk;)Lqyk;
    .locals 1

    .prologue
    .line 2
    new-instance v0, Lpmw;

    invoke-direct {v0, p0}, Lpmw;-><init>(Lqyk;)V

    return-object v0
.end method
