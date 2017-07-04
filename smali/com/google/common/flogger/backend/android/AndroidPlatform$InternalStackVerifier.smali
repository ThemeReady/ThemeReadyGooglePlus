.class final Lcom/google/common/flogger/backend/android/AndroidPlatform$InternalStackVerifier;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static isVmStackPresent()Z
    .locals 1

    .prologue
    .line 2
    invoke-static {}, Lcom/google/common/flogger/backend/android/AndroidPlatform;->isVmStackPresent()Z

    move-result v0

    return v0
.end method
