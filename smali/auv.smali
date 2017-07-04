.class public final Lauv;
.super Laxo;
.source "PG"


# instance fields
.field public a:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Laxo;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lavf;)V
    .locals 1

    .prologue
    .line 2
    .line 3
    iget v0, p1, Lavf;->k:I

    .line 4
    int-to-float v0, v0

    iput v0, p0, Lauv;->a:F

    .line 5
    return-void
.end method

.method public final a(Lavh;)V
    .locals 2

    .prologue
    .line 6
    .line 7
    iget-object v0, p1, Lavh;->c:Lavf;

    .line 8
    iget v0, v0, Lavf;->k:I

    .line 9
    int-to-float v0, v0

    iget v1, p1, Lavh;->d:F

    add-float/2addr v0, v1

    .line 10
    iput v0, p0, Lauv;->a:F

    .line 11
    return-void
.end method
