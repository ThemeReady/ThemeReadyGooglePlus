.class final Lqpi;
.super Lqpd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqpd",
        "<TE;>;"
    }
.end annotation


# instance fields
.field private transient a:I

.field private transient b:I

.field private synthetic c:Lqpd;


# direct methods
.method constructor <init>(Lqpd;II)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lqpi;->c:Lqpd;

    invoke-direct {p0}, Lqpd;-><init>()V

    .line 2
    iput p2, p0, Lqpi;->a:I

    .line 3
    iput p3, p0, Lqpi;->b:I

    .line 4
    return-void
.end method


# virtual methods
.method public final a(II)Lqpd;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lqpd",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 8
    iget v0, p0, Lqpi;->b:I

    invoke-static {p1, p2, v0}, Ladl;->a(III)V

    .line 9
    iget-object v0, p0, Lqpi;->c:Lqpd;

    iget v1, p0, Lqpi;->a:I

    add-int/2addr v1, p1

    iget v2, p0, Lqpi;->a:I

    add-int/2addr v2, p2

    invoke-virtual {v0, v1, v2}, Lqpd;->subList(II)Ljava/util/List;

    move-result-object v0

    check-cast v0, Lqpd;

    return-object v0
.end method

.method final c()Z
    .locals 1

    .prologue
    .line 10
    const/4 v0, 0x1

    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .prologue
    .line 6
    iget v0, p0, Lqpi;->b:I

    invoke-static {p1, v0}, Ladl;->a(II)I

    .line 7
    iget-object v0, p0, Lqpi;->c:Lqpd;

    iget v1, p0, Lqpi;->a:I

    add-int/2addr v1, p1

    invoke-virtual {v0, v1}, Lqpd;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 5
    iget v0, p0, Lqpi;->b:I

    return v0
.end method

.method public final synthetic subList(II)Ljava/util/List;
    .locals 1

    .prologue
    .line 11
    invoke-virtual {p0, p1, p2}, Lqpd;->a(II)Lqpd;

    move-result-object v0

    return-object v0
.end method
