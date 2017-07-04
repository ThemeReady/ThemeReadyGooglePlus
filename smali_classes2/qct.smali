.class final synthetic Lqct;
.super Ljava/lang/Object;

# interfaces
.implements Lqxa;


# instance fields
.field private a:Lqbv;


# direct methods
.method constructor <init>(Lqbv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqct;->a:Lqbv;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lqyg;
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lqct;->a:Lqbv;

    check-cast p1, Ljava/lang/Long;

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lqbv;->a(Ljava/util/Set;J)Lqyg;

    move-result-object v0

    .line 3
    return-object v0
.end method
