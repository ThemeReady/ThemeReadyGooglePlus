.class public final Llwz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:Z

.field public c:Z

.field public d:I


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x2

    iput v0, p0, Llwz;->a:I

    .line 3
    const/4 v0, 0x0

    iput-boolean v0, p0, Llwz;->b:Z

    .line 4
    const/4 v0, 0x1

    iput-boolean v0, p0, Llwz;->c:Z

    .line 5
    return-void
.end method
