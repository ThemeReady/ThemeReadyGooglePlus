.class public Lllv;
.super Lhne;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lhne;",
        ">",
        "Lhne;"
    }
.end annotation


# instance fields
.field public a:Lhne;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final synthetic c:Lbhy;


# direct methods
.method public constructor <init>(Lbhy;Lhnh;)V
    .locals 0

    .prologue
    .line 4
    iput-object p1, p0, Lllv;->c:Lbhy;

    invoke-direct {p0, p2}, Lllv;-><init>(Lhnh;)V

    return-void
.end method

.method public constructor <init>(Lhnh;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lhne;-><init>(Lhnh;)V

    .line 2
    return-void
.end method


# virtual methods
.method public synthetic a(Lhnh;)Lhne;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhnh;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 3
    invoke-virtual {p0, p1}, Lllv;->b(Lhnh;)Lllz;

    move-result-object v0

    return-object v0
.end method

.method public b(Lhnh;)Lllz;
    .locals 6

    .prologue
    .line 5
    iget-object v0, p0, Lllv;->c:Lbhy;

    .line 6
    iget-object v0, v0, Lbhy;->Z:Lbgu;

    .line 8
    iget-object v0, v0, Lbgu;->b:Lbga;

    .line 9
    invoke-interface {v0}, Lbga;->p()Ljava/lang/String;

    move-result-object v0

    .line 10
    new-instance v1, Lllz;

    const/4 v2, 0x1

    new-array v2, v2, [Llma;

    const/4 v3, 0x0

    .line 11
    new-instance v4, Llmb;

    invoke-direct {v4}, Llmb;-><init>()V

    .line 12
    iget-object v5, p0, Lllv;->c:Lbhy;

    .line 14
    iget-object v5, v5, Lbhy;->Z:Lbgu;

    .line 16
    iget v5, v5, Lbgu;->f:I

    .line 18
    iput v5, v4, Llmb;->c:I

    .line 22
    iput-object v0, v4, Llmb;->b:Ljava/lang/String;

    .line 23
    new-instance v0, Llma;

    .line 24
    invoke-direct {v0, v4}, Llma;-><init>(Llmb;)V

    .line 25
    aput-object v0, v2, v3

    invoke-direct {v1, p1, v2}, Lllz;-><init>(Lhnh;[Llma;)V

    .line 26
    return-object v1
.end method
