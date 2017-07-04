.class final Lfrp;
.super Lejq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lejq",
        "<",
        "Lfsj;",
        "Lfrq;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lejq;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/content/Context;Landroid/os/Looper;Lemy;Ljava/lang/Object;Lejw;Lejx;)Lejr;
    .locals 7

    .prologue
    .line 1
    check-cast p4, Lfrq;

    .line 2
    const-string v0, "Must provide valid PeopleOptions!"

    invoke-static {p4, v0}, Lhc;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lfsj;

    .line 3
    iget v1, p4, Lfrq;->a:I

    .line 4
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    move-object v1, p1

    move-object v2, p2

    move-object v3, p5

    move-object v4, p6

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lfsj;-><init>(Landroid/content/Context;Landroid/os/Looper;Lejw;Lejx;Ljava/lang/String;Lemy;)V

    .line 5
    return-object v0
.end method
