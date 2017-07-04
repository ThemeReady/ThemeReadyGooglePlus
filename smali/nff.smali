.class public final Lnff;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnfe;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lnfg;)Z
    .locals 5

    .prologue
    .line 2
    .line 3
    invoke-virtual {p1}, Lnfg;->a()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lnfg;->b()I

    move-result v1

    .line 5
    invoke-virtual {p1}, Lnfg;->c()I

    move-result v2

    .line 6
    invoke-virtual {p1}, Lnfg;->d()Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 7
    invoke-virtual {p1}, Lnfg;->e()Lcom/google/android/libraries/toolkit/raisr/RaisrFilter;

    move-result-object v4

    .line 8
    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/android/libraries/toolkit/raisr/RaisrNative;->upscale(Ljava/nio/ByteBuffer;IILjava/nio/ByteBuffer;Lcom/google/android/libraries/toolkit/raisr/RaisrFilter;)Z

    move-result v0

    return v0
.end method
