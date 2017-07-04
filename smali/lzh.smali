.class final synthetic Llzh;
.super Ljava/lang/Object;

# interfaces
.implements Lpzw;


# instance fields
.field private a:Llyo;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method constructor <init>(Llyo;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llzh;->a:Llyo;

    iput-object p2, p0, Llzh;->b:Ljava/lang/String;

    iput-object p3, p0, Llzh;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lpzx;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Llzh;->a:Llyo;

    iget-object v1, p0, Llzh;->b:Ljava/lang/String;

    iget-object v2, p0, Llzh;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, p1}, Llyo;->a(Ljava/lang/String;Ljava/lang/String;Lpzx;)Llyj;

    move-result-object v0

    return-object v0
.end method
