.class final synthetic Llzo;
.super Ljava/lang/Object;

# interfaces
.implements Lqxa;


# instance fields
.field private a:Llyo;

.field private b:Lmay;


# direct methods
.method constructor <init>(Llyo;Lmay;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llzo;->a:Llyo;

    iput-object p2, p0, Llzo;->b:Lmay;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lqyg;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Llzo;->a:Llyo;

    iget-object v1, p0, Llzo;->b:Lmay;

    check-cast p1, Lpzo;

    .line 2
    new-instance v2, Llze;

    invoke-direct {v2, v0, v1}, Llze;-><init>(Llyo;Lmay;)V

    invoke-virtual {p1, v2}, Lpzo;->a(Lpzw;)Lqyg;

    move-result-object v0

    .line 3
    return-object v0
.end method
