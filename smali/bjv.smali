.class public final Lbjv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:[I

.field public static final b:I = 0x0

.field public static final c:[I

.field public static final d:I = 0x0

.field public static final e:I = 0x1

.field public static final f:I = 0x2

.field public static final g:[I

.field public static final h:I = 0x2

.field public static final i:I = 0x3

.field public static final j:I = 0x0

.field public static final k:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x1010153

    aput v2, v0, v1

    sput-object v0, Lbjv;->a:[I

    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lbjv;->c:[I

    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lbjv;->g:[I

    return-void

    :array_0
    .array-data 4
        0x10100b2
        0x10101f8
        0x7f0100f7
    .end array-data

    :array_1
    .array-data 4
        0x7f0100f8
        0x7f0100f9
        0x7f0100fa
        0x7f0100fb
    .end array-data
.end method
