.class public Lkub;
.super Ljava/io/IOException;
.source "PG"


# static fields
.field public static final serialVersionUID:J = -0x62785e686ec49786L


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    .line 2
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public constructor <init>(Lnvh;)V
    .locals 1

    .prologue
    .line 5
    iget-object v0, p1, Lnvh;->a:Lonq;

    iget-object v0, v0, Lonq;->a:Ljava/lang/String;

    invoke-direct {p0, v0}, Lkub;-><init>(Ljava/lang/String;)V

    .line 6
    return-void
.end method
