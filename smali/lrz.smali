.class final Llrz;
.super Lalo;
.source "PG"


# instance fields
.field private synthetic b:I

.field private synthetic c:Llrx;


# direct methods
.method constructor <init>(Llrx;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Llrz;->c:Llrx;

    iput p2, p0, Llrz;->b:I

    invoke-direct {p0}, Lalo;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Llrz;->c:Llrx;

    .line 3
    iget-object v0, v0, Llrx;->d:Lltf;

    .line 4
    invoke-virtual {v0, p1}, Lamy;->b(I)I

    move-result v0

    .line 5
    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 6
    :cond_0
    iget v0, p0, Llrz;->b:I

    .line 7
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method
