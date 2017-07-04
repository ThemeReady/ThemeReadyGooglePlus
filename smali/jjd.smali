.class public final Ljjd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:[B

.field public b:I

.field public c:I

.field public d:Ljkv;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Ljkv;->a:Ljkv;

    iput-object v0, p0, Ljjd;->d:Ljkv;

    .line 3
    return-void
.end method
