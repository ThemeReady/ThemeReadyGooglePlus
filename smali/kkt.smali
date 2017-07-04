.class final Lkkt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:[B


# direct methods
.method constructor <init>(II[B)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lkkt;->a:I

    .line 3
    iput p2, p0, Lkkt;->b:I

    .line 4
    iput-object p3, p0, Lkkt;->c:[B

    .line 5
    return-void
.end method
