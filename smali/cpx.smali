.class public final Lcpx;
.super Lgva;
.source "PG"


# static fields
.field private static W:Landroid/util/SparseIntArray;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 3
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 4
    sput-object v0, Lcpx;->W:Landroid/util/SparseIntArray;

    const/4 v1, 0x1

    const v2, 0x7f1108a8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 5
    sget-object v0, Lcpx;->W:Landroid/util/SparseIntArray;

    const/4 v1, 0x2

    const v2, 0x7f1108a6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 6
    sget-object v0, Lcpx;->W:Landroid/util/SparseIntArray;

    const/4 v1, 0x3

    const v2, 0x7f1108a4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 7
    sget-object v0, Lcpx;->W:Landroid/util/SparseIntArray;

    const/16 v1, 0x10

    const v2, 0x7f1108a3

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 8
    sget-object v0, Lcpx;->W:Landroid/util/SparseIntArray;

    const/4 v1, 0x4

    const v2, 0x7f1108a1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 9
    sget-object v0, Lcpx;->W:Landroid/util/SparseIntArray;

    const/16 v1, 0x11

    const v2, 0x7f1108a0

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lgva;-><init>()V

    return-void
.end method


# virtual methods
.method public final g()Landroid/util/SparseIntArray;
    .locals 1

    .prologue
    .line 2
    sget-object v0, Lcpx;->W:Landroid/util/SparseIntArray;

    return-object v0
.end method
