.class public Lksr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public l:I

.field public m:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(B)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Lksr;-><init>()V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 0

    .prologue
    .line 3
    iput p1, p0, Lksr;->l:I

    .line 4
    iput p2, p0, Lksr;->m:I

    .line 5
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 6
    iget v0, p0, Lksr;->l:I

    return v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 7
    iget v0, p0, Lksr;->m:I

    return v0
.end method
