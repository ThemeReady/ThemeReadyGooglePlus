.class final synthetic Llaj;
.super Ljava/lang/Object;

# interfaces
.implements Lqjd;


# instance fields
.field private a:Llai;


# direct methods
.method constructor <init>(Llai;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llaj;->a:Llai;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Llaj;->a:Llai;

    check-cast p1, Lsvt;

    .line 3
    new-instance v0, Lmaa;

    invoke-direct {v0}, Lmaa;-><init>()V

    .line 5
    iget-object v1, p1, Lsvt;->a:Lrwy;

    .line 7
    iput-object v1, v0, Lmaa;->b:Ljava/util/List;

    .line 9
    invoke-virtual {v0}, Lmaa;->a()Llzz;

    move-result-object v0

    .line 10
    return-object v0
.end method
