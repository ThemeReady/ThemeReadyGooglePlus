.class final synthetic Lqbs;
.super Ljava/lang/Object;

# interfaces
.implements Lqjd;


# instance fields
.field private a:Lqbr;


# direct methods
.method constructor <init>(Lqbr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqbs;->a:Lqbr;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lqbs;->a:Lqbr;

    check-cast p1, Ljava/util/Collection;

    .line 2
    iget-object v0, v0, Lqbr;->a:Lqdq;

    invoke-virtual {v0, p1}, Lqdq;->a(Ljava/util/Collection;)V

    .line 3
    const/4 v0, 0x0

    .line 4
    return-object v0
.end method
