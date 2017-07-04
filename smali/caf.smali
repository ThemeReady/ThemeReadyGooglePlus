.class public final Lcaf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcae;


# instance fields
.field private a:Lcae;

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>(Lcae;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput v0, p0, Lcaf;->b:I

    .line 3
    iput v0, p0, Lcaf;->c:I

    .line 4
    iput-object p1, p0, Lcaf;->a:Lcae;

    .line 5
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .prologue
    .line 6
    iget v0, p0, Lcaf;->c:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 7
    iget-object v0, p0, Lcaf;->a:Lcae;

    invoke-interface {v0}, Lcae;->a()I

    move-result v0

    iput v0, p0, Lcaf;->c:I

    .line 8
    :cond_0
    iget v0, p0, Lcaf;->c:I

    return v0
.end method

.method public final a(Lmsx;)V
    .locals 1

    .prologue
    .line 12
    const-class v0, Lcae;

    .line 13
    invoke-virtual {p1, v0, p0}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    return-void
.end method

.method public final b()I
    .locals 2

    .prologue
    .line 9
    iget v0, p0, Lcaf;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 10
    iget-object v0, p0, Lcaf;->a:Lcae;

    invoke-interface {v0}, Lcae;->b()I

    move-result v0

    iput v0, p0, Lcaf;->b:I

    .line 11
    :cond_0
    iget v0, p0, Lcaf;->b:I

    return v0
.end method
