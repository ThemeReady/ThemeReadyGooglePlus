.class final Lbyi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmto;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<",
            "Lbyc;",
            ">;"
        }
    .end annotation

    .prologue
    .line 9
    const-class v0, Lbyc;

    return-object v0
.end method

.method public final a(Landroid/app/Activity;Lmwn;Lmsx;)V
    .locals 3

    .prologue
    .line 2
    invoke-static {p1}, Ladl;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    const-class v1, Lbyc;

    new-instance v2, Lbyg;

    const-class v0, Lbyd;

    .line 4
    invoke-virtual {p3, v0}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbyd;

    .line 5
    invoke-direct {v2, p2, p1, v0}, Lbyg;-><init>(Lmwn;Landroid/app/Activity;Lbyd;)V

    .line 7
    invoke-virtual {p3, v1, v2}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    return-void
.end method
