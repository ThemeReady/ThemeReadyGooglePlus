.class public final Ljjc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:[B

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:Z

.field public final f:Ljkv;


# direct methods
.method public constructor <init>(Ljjd;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v0, p1, Ljjd;->a:[B

    .line 4
    iput-object v0, p0, Ljjc;->a:[B

    .line 6
    iget v0, p1, Ljjd;->b:I

    .line 7
    iput v0, p0, Ljjc;->b:I

    .line 9
    iget v0, p1, Ljjd;->c:I

    .line 10
    iput v0, p0, Ljjc;->c:I

    .line 13
    iput v1, p0, Ljjc;->d:I

    .line 16
    iput-boolean v1, p0, Ljjc;->e:Z

    .line 18
    iget-object v0, p1, Ljjd;->d:Ljkv;

    .line 19
    iput-object v0, p0, Ljjc;->f:Ljkv;

    .line 20
    return-void
.end method
