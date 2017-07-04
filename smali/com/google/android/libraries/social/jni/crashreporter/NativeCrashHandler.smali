.class public final Lcom/google/android/libraries/social/jni/crashreporter/NativeCrashHandler;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 31
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "android.graphics"

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/android/libraries/social/jni/crashreporter/NativeCrashHandler;->a:[Ljava/lang/String;

    .line 32
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Liyu;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 20
    invoke-virtual {p0}, Liyu;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v3

    .line 21
    if-eqz v3, :cond_0

    move v0, v1

    .line 22
    :goto_0
    array-length v2, v3

    if-ge v0, v2, :cond_0

    .line 23
    aget-object v2, v3, v0

    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v4

    .line 24
    if-eqz v4, :cond_2

    move v2, v1

    .line 25
    :goto_1
    sget-object v5, Lcom/google/android/libraries/social/jni/crashreporter/NativeCrashHandler;->a:[Ljava/lang/String;

    array-length v5, v5

    if-ge v2, v5, :cond_2

    .line 26
    sget-object v5, Lcom/google/android/libraries/social/jni/crashreporter/NativeCrashHandler;->a:[Ljava/lang/String;

    aget-object v5, v5, v2

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 27
    const/4 v1, 0x1

    .line 30
    :cond_0
    return v1

    .line 28
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 29
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private static reportCrash(IIJ)V
    .locals 8
    .annotation build Lcom/google/android/apps/common/proguard/UsedByNative;
    .end annotation

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 2
    .line 3
    invoke-static {p2, p3}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x3e

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Native crash signal: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " code: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " address: 0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    new-instance v1, Liyu;

    invoke-direct {v1, v0}, Liyu;-><init>(Ljava/lang/String;)V

    .line 5
    const-string v2, "NativeCrashHandler"

    invoke-static {v2, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 6
    invoke-virtual {v1}, Liyu;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    .line 7
    array-length v3, v2

    if-le v3, v6, :cond_0

    .line 8
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    new-array v3, v3, [Ljava/lang/StackTraceElement;

    .line 9
    const/4 v4, 0x0

    array-length v5, v3

    invoke-static {v2, v6, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    invoke-virtual {v1, v3}, Liyu;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 12
    :cond_0
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/google/android/libraries/social/jni/crashreporter/NativeCrashReporterActivity;

    invoke-direct {v2, v7, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 13
    const/high16 v3, 0x10000000

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 14
    const-string v3, "exception"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 15
    invoke-static {v1}, Lcom/google/android/libraries/social/jni/crashreporter/NativeCrashHandler;->a(Liyu;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 16
    const-string v1, "knownCrash"

    invoke-virtual {v2, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 17
    :cond_1
    const-string v1, "description"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    invoke-virtual {v7, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 19
    return-void
.end method

.method private static native setup()V
.end method

.method private static native simulateCrash(Z)V
.end method
