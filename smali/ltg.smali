.class public final Lltg;
.super Lalo;
.source "PG"


# instance fields
.field private synthetic b:I

.field private synthetic c:Lltf;


# direct methods
.method public constructor <init>(Lltf;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lltg;->c:Lltf;

    iput p2, p0, Lltg;->b:I

    invoke-direct {p0}, Lalo;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lltg;->c:Lltf;

    invoke-virtual {v0, p1}, Lamy;->b(I)I

    move-result v0

    .line 3
    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_1

    .line 4
    :cond_0
    iget v0, p0, Lltg;->b:I

    .line 5
    :goto_0
    return v0

    .line 4
    :cond_1
    const/4 v0, 0x1

    .line 5
    goto :goto_0
.end method
