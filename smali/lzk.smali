.class final synthetic Llzk;
.super Ljava/lang/Object;

# interfaces
.implements Lpzw;


# instance fields
.field private a:Llyo;

.field private b:I


# direct methods
.method constructor <init>(Llyo;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llzk;->a:Llyo;

    iput p2, p0, Llzk;->b:I

    return-void
.end method


# virtual methods
.method public final a(Lpzx;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Llzk;->a:Llyo;

    iget v1, p0, Llzk;->b:I

    invoke-virtual {v0, v1, p1}, Llyo;->a(ILpzx;)Llyj;

    move-result-object v0

    return-object v0
.end method
