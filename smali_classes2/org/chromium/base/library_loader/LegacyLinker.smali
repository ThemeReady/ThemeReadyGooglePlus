.class public Lorg/chromium/base/library_loader/LegacyLinker;
.super Lorg/chromium/base/library_loader/Linker;
.source "PG"


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lorg/chromium/base/library_loader/Linker;-><init>()V

    .line 2
    return-void
.end method

.method public static synthetic a(J)V
    .locals 0

    .prologue
    .line 6
    invoke-static {p0, p1}, Lorg/chromium/base/library_loader/LegacyLinker;->nativeRunCallbackOnUiThread(J)V

    return-void
.end method

.method private static native nativeCreateSharedRelro(Ljava/lang/String;JLorg/chromium/base/library_loader/Linker$LibInfo;)Z
.end method

.method private static native nativeLoadLibrary(Ljava/lang/String;JLorg/chromium/base/library_loader/Linker$LibInfo;)Z
.end method

.method private static native nativeLoadLibraryInZipFile(Ljava/lang/String;Ljava/lang/String;JLorg/chromium/base/library_loader/Linker$LibInfo;)Z
.end method

.method private static native nativeRunCallbackOnUiThread(J)V
.end method

.method private static native nativeUseSharedRelro(Ljava/lang/String;Lorg/chromium/base/library_loader/Linker$LibInfo;)Z
.end method

.method public static postCallbackOnMainThread(J)V
    .locals 2
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .prologue
    .line 3
    new-instance v0, Ltnc;

    invoke-direct {v0, p0, p1}, Ltnc;-><init>(J)V

    .line 4
    invoke-static {}, Lorg/chromium/base/ThreadUtils;->a()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 5
    return-void
.end method
