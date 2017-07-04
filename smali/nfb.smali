.class final Lnfb;
.super Liqk;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Liqk",
        "<",
        "Ljava/nio/ByteBuffer;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Liqk;-><init>()V

    .line 2
    iput p1, p0, Lnfb;->a:I

    .line 3
    return-void
.end method


# virtual methods
.method protected final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 4
    .line 5
    iget v0, p0, Lnfb;->a:I

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 6
    return-object v0
.end method
