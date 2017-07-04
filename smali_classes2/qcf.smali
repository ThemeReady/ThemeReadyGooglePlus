.class final synthetic Lqcf;
.super Ljava/lang/Object;

# interfaces
.implements Lqxa;


# instance fields
.field private a:Lqbv;

.field private b:Lphs;


# direct methods
.method constructor <init>(Lqbv;Lphs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqcf;->a:Lqbv;

    iput-object p2, p0, Lqcf;->b:Lphs;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lqyg;
    .locals 2

    iget-object v0, p0, Lqcf;->a:Lqbv;

    iget-object v1, p0, Lqcf;->b:Lphs;

    invoke-virtual {v0, v1}, Lqbv;->b(Lphs;)Lqyg;

    move-result-object v0

    return-object v0
.end method
