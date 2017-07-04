.class public final Lcom/google/android/libraries/toolkit/raisr/RaisrNative;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/google/android/libraries/toolkit/raisr/RaisrNative;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    :try_start_0
    const-string v0, "raisr-jni"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 4
    sget-object v0, Lcom/google/android/libraries/toolkit/raisr/RaisrNative;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :goto_0
    return-void

    .line 6
    :catch_0
    move-exception v0

    .line 7
    const-string v1, "RaisrNative"

    const-string v2, "Can\'t load RAISR library. Have you compiled with --config=android_arm?"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native upscale(Ljava/nio/ByteBuffer;IILjava/nio/ByteBuffer;Lcom/google/android/libraries/toolkit/raisr/RaisrFilter;)Z
.end method
