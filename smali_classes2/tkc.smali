.class final Ltkc;
.super Ljava/io/ByteArrayInputStream;
.source "PG"


# direct methods
.method constructor <init>([B)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 2
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 3
    iget v0, p0, Ltkc;->pos:I

    return v0
.end method
