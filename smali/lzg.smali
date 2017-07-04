.class final synthetic Llzg;
.super Ljava/lang/Object;

# interfaces
.implements Lpzw;


# instance fields
.field private a:Llyo;

.field private b:I

.field private c:Lmay;


# direct methods
.method constructor <init>(Llyo;ILmay;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llzg;->a:Llyo;

    iput p2, p0, Llzg;->b:I

    iput-object p3, p0, Llzg;->c:Lmay;

    return-void
.end method


# virtual methods
.method public final a(Lpzx;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Llzg;->a:Llyo;

    iget v1, p0, Llzg;->b:I

    iget-object v2, p0, Llzg;->c:Lmay;

    invoke-virtual {v0, v1, v2, p1}, Llyo;->a(ILmay;Lpzx;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
