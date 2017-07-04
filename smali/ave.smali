.class public final Lave;
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
.method public final a(Lavj;)V
    .locals 1

    .prologue
    .line 2
    iget v0, p1, Lavj;->e:I

    int-to-float v0, v0

    iput v0, p0, Lave;->a:F

    .line 3
    return-void
.end method
