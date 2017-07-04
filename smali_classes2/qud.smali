.class public final Lqud;
.super Lquc;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lquc;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/StringBuilder;Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 8
    invoke-static {p1, p2, p3, p4}, Lqsv;->b(Ljava/lang/StringBuilder;Ljava/lang/String;II)Ljava/lang/StringBuilder;

    .line 9
    return-void
.end method

.method public final a(Lqug;ILjava/lang/String;III)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqug",
            "<*>;I",
            "Ljava/lang/String;",
            "III)V"
        }
    .end annotation

    .prologue
    .line 2
    const/4 v0, -0x1

    if-eq p5, v0, :cond_0

    .line 3
    const-string v0, "the default brace style parser does not allow trailing format specifiers"

    add-int/lit8 v1, p5, -0x1

    add-int/lit8 v2, p6, -0x1

    .line 4
    new-instance v3, Lqui;

    invoke-static {v0, p3, v1, v2}, Lqui;->a(Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lqui;-><init>(Ljava/lang/String;)V

    .line 5
    throw v3

    .line 6
    :cond_0
    invoke-static {p2}, Lqtw;->a(I)Lqtw;

    move-result-object v0

    invoke-virtual {p1, p4, p6, v0}, Lqug;->b(IILqtz;)V

    .line 7
    return-void
.end method
