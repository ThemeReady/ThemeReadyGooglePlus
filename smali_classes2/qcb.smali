.class final synthetic Lqcb;
.super Ljava/lang/Object;

# interfaces
.implements Lqjd;


# instance fields
.field private a:Lqbv;

.field private b:Lqax;


# direct methods
.method constructor <init>(Lqbv;Lqax;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqcb;->a:Lqbv;

    iput-object p2, p0, Lqcb;->b:Lqax;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lqcb;->a:Lqbv;

    iget-object v1, p0, Lqcb;->b:Lqax;

    invoke-virtual {v0, v1}, Lqbv;->b(Lqax;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
