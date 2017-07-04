.class public Lfrz;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:C

.field private b:C


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lfrz;

    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lfrz;-><init>(Landroid/os/Bundle;B)V

    new-instance v0, Lfrz;

    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-direct {v0, v1}, Lfrz;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x1

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1}, Lfrz;-><init>(Landroid/os/Bundle;CC)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;B)V
    .locals 2

    .prologue
    .line 2
    const/4 v0, 0x1

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1}, Lfrz;-><init>(Landroid/os/Bundle;CC)V

    return-void
.end method

.method constructor <init>(Landroid/os/Bundle;CC)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-char v0, p0, Lfrz;->a:C

    const/4 v0, 0x2

    iput-char v0, p0, Lfrz;->b:C

    iget-char v0, p0, Lfrz;->a:C

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    iget-char v0, p0, Lfrz;->b:C

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method
