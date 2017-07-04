.class final Lbnr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:[B

.field private b:I


# direct methods
.method public constructor <init>([B)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbnr;->a:[B

    .line 3
    return-void
.end method


# virtual methods
.method public final a([B)V
    .locals 4

    .prologue
    .line 4
    const/4 v0, 0x0

    iget-object v1, p0, Lbnr;->a:[B

    iget v2, p0, Lbnr;->b:I

    array-length v3, p1

    invoke-static {p1, v0, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    iget v0, p0, Lbnr;->b:I

    array-length v1, p1

    add-int/2addr v0, v1

    iput v0, p0, Lbnr;->b:I

    .line 6
    return-void
.end method
