.class public interface abstract Ldev;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Ldev;->a:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x6
        0x0
        0x3
        0x1
        0x2
        0x4
    .end array-data
.end method
