.class public Libl;
.super Lifb;
.source "PG"


# instance fields
.field public final r:I

.field public final s:I


# direct methods
.method public constructor <init>(Landroid/content/Context;IILandroid/net/Uri;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p4}, Lifb;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    .line 2
    iput p2, p0, Libl;->r:I

    .line 3
    iput p3, p0, Libl;->s:I

    .line 4
    return-void
.end method
