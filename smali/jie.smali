.class public final Ljie;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:I

.field private static b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 4
    invoke-static {}, Lhc;->ar()I

    move-result v0

    sput v0, Ljie;->a:I

    .line 5
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sput-object v0, Ljie;->b:Ljava/lang/String;

    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    sget v0, Ljie;->a:I

    if-ne p0, v0, :cond_0

    .line 2
    sget-object v0, Ljie;->b:Ljava/lang/String;

    .line 3
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
