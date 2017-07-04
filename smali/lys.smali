.class final synthetic Llys;
.super Ljava/lang/Object;

# interfaces
.implements Lqxa;


# instance fields
.field private a:Ljava/util/List;


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llys;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lqyg;
    .locals 1

    iget-object v0, p0, Llys;->a:Ljava/util/List;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {v0, p1}, Llyo;->a(Ljava/util/List;Ljava/lang/Integer;)Lqyg;

    move-result-object v0

    return-object v0
.end method
