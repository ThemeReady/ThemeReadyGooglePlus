.class final synthetic Llze;
.super Ljava/lang/Object;

# interfaces
.implements Lpzw;


# instance fields
.field private a:Llyo;

.field private b:Lmay;


# direct methods
.method constructor <init>(Llyo;Lmay;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llze;->a:Llyo;

    iput-object p2, p0, Llze;->b:Lmay;

    return-void
.end method


# virtual methods
.method public final a(Lpzx;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Llze;->a:Llyo;

    iget-object v1, p0, Llze;->b:Lmay;

    invoke-virtual {v0, v1, p1}, Llyo;->a(Lmay;Lpzx;)Llyf;

    move-result-object v0

    return-object v0
.end method
