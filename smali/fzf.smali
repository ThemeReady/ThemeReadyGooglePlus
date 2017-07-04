.class public Lfzf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfzf;->a:[B

    return-void
.end method


# virtual methods
.method public a()[B
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lfzf;->a:[B

    invoke-static {v0}, Lpun;->a([B)[B

    move-result-object v0

    return-object v0
.end method
