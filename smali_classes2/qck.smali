.class final synthetic Lqck;
.super Ljava/lang/Object;

# interfaces
.implements Lqjd;


# instance fields
.field private a:Lqbv;


# direct methods
.method constructor <init>(Lqbv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqck;->a:Lqbv;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lqck;->a:Lqbv;

    check-cast p1, Ljava/util/Collection;

    .line 2
    iget-object v0, v0, Lqbv;->f:Lqdq;

    invoke-virtual {v0, p1}, Lqdq;->a(Ljava/util/Collection;)V

    .line 3
    const/4 v0, 0x0

    .line 4
    return-object v0
.end method
