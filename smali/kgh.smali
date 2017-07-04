.class Lkgh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lifz;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b()Lify;
    .locals 2

    .prologue
    .line 3
    new-instance v0, Lify;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lify;-><init>(B)V

    .line 4
    new-instance v1, Lkgg;

    invoke-direct {v1}, Lkgg;-><init>()V

    invoke-virtual {v0, v1}, Lify;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance v1, Lkfs;

    invoke-direct {v1}, Lkfs;-><init>()V

    invoke-virtual {v0, v1}, Lify;->add(Ljava/lang/Object;)Z

    .line 6
    return-object v0
.end method
