.class final synthetic Llzd;
.super Ljava/lang/Object;

# interfaces
.implements Lpzw;


# instance fields
.field private a:Llyo;

.field private b:Ljava/lang/String;


# direct methods
.method constructor <init>(Llyo;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llzd;->a:Llyo;

    iput-object p2, p0, Llzd;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lpzx;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Llzd;->a:Llyo;

    iget-object v1, p0, Llzd;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Llyo;->a(Ljava/lang/String;Lpzx;)Loz;

    move-result-object v0

    return-object v0
.end method
