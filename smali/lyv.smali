.class final synthetic Llyv;
.super Ljava/lang/Object;

# interfaces
.implements Lqxa;


# instance fields
.field private a:Llyo;

.field private b:I

.field private c:Ljava/lang/String;


# direct methods
.method constructor <init>(Llyo;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llyv;->a:Llyo;

    iput p2, p0, Llyv;->b:I

    iput-object p3, p0, Llyv;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lqyg;
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Llyv;->a:Llyo;

    iget v1, p0, Llyv;->b:I

    iget-object v2, p0, Llyv;->c:Ljava/lang/String;

    check-cast p1, Lpzo;

    .line 2
    new-instance v3, Llyx;

    invoke-direct {v3, v0, v1, v2}, Llyx;-><init>(Llyo;ILjava/lang/String;)V

    invoke-virtual {p1, v3}, Lpzo;->a(Lpzw;)Lqyg;

    move-result-object v0

    .line 3
    return-object v0
.end method
