.class final synthetic Llyt;
.super Ljava/lang/Object;

# interfaces
.implements Lqxa;


# instance fields
.field private a:Llyo;

.field private b:Ljava/lang/String;

.field private c:[B


# direct methods
.method constructor <init>(Llyo;Ljava/lang/String;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llyt;->a:Llyo;

    iput-object p2, p0, Llyt;->b:Ljava/lang/String;

    iput-object p3, p0, Llyt;->c:[B

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lqyg;
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Llyt;->a:Llyo;

    iget-object v1, p0, Llyt;->b:Ljava/lang/String;

    iget-object v2, p0, Llyt;->c:[B

    check-cast p1, Lpzo;

    .line 2
    new-instance v3, Llza;

    invoke-direct {v3, v0, v1, v2}, Llza;-><init>(Llyo;Ljava/lang/String;[B)V

    invoke-virtual {p1, v3}, Lpzo;->a(Lpzw;)Lqyg;

    move-result-object v0

    .line 3
    return-object v0
.end method
