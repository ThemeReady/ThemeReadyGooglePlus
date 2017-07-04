.class final synthetic Llyx;
.super Ljava/lang/Object;

# interfaces
.implements Lpzw;


# instance fields
.field private a:Llyo;

.field private b:I

.field private c:Ljava/lang/String;


# direct methods
.method constructor <init>(Llyo;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llyx;->a:Llyo;

    iput p2, p0, Llyx;->b:I

    iput-object p3, p0, Llyx;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lpzx;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Llyx;->a:Llyo;

    iget v1, p0, Llyx;->b:I

    iget-object v2, p0, Llyx;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, p1}, Llyo;->a(ILjava/lang/String;Lpzx;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
