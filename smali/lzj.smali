.class final synthetic Llzj;
.super Ljava/lang/Object;

# interfaces
.implements Lqxa;


# instance fields
.field private a:Llyo;

.field private b:I

.field private c:Lmay;


# direct methods
.method constructor <init>(Llyo;ILmay;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llzj;->a:Llyo;

    iput p2, p0, Llzj;->b:I

    iput-object p3, p0, Llzj;->c:Lmay;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lqyg;
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Llzj;->a:Llyo;

    iget v1, p0, Llzj;->b:I

    iget-object v2, p0, Llzj;->c:Lmay;

    check-cast p1, Lpzo;

    .line 2
    new-instance v3, Llzg;

    invoke-direct {v3, v0, v1, v2}, Llzg;-><init>(Llyo;ILmay;)V

    invoke-virtual {p1, v3}, Lpzo;->a(Lpzw;)Lqyg;

    move-result-object v0

    .line 3
    return-object v0
.end method
