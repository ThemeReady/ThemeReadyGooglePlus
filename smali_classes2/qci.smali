.class final synthetic Lqci;
.super Ljava/lang/Object;

# interfaces
.implements Lqjd;


# instance fields
.field private a:Lqbv;


# direct methods
.method constructor <init>(Lqbv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqci;->a:Lqbv;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lqci;->a:Lqbv;

    check-cast p1, Ljava/util/Set;

    invoke-virtual {v0, p1}, Lqbv;->a(Ljava/util/Set;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
