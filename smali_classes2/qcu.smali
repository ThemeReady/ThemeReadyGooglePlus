.class final synthetic Lqcu;
.super Ljava/lang/Object;

# interfaces
.implements Lqjd;


# instance fields
.field private a:Lqbv;

.field private b:Ljava/util/Set;

.field private c:J


# direct methods
.method constructor <init>(Lqbv;Ljava/util/Set;J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqcu;->a:Lqbv;

    iput-object p2, p0, Lqcu;->b:Ljava/util/Set;

    iput-wide p3, p0, Lqcu;->c:J

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lqcu;->a:Lqbv;

    iget-object v1, p0, Lqcu;->b:Ljava/util/Set;

    iget-wide v2, p0, Lqcu;->c:J

    check-cast p1, Ljava/util/Map;

    invoke-virtual {v0, v1, v2, v3, p1}, Lqbv;->a(Ljava/util/Set;JLjava/util/Map;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
