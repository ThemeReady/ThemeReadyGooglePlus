.class final synthetic Lqbw;
.super Ljava/lang/Object;

# interfaces
.implements Lqjd;


# instance fields
.field private a:Lqbv;

.field private b:J

.field private c:J

.field private d:Ljava/util/Map;

.field private e:Ljava/util/Map;


# direct methods
.method constructor <init>(Lqbv;JJLjava/util/Map;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqbw;->a:Lqbv;

    iput-wide p2, p0, Lqbw;->b:J

    iput-wide p4, p0, Lqbw;->c:J

    iput-object p6, p0, Lqbw;->d:Ljava/util/Map;

    iput-object p7, p0, Lqbw;->e:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v1, p0, Lqbw;->a:Lqbv;

    iget-wide v2, p0, Lqbw;->b:J

    iget-wide v4, p0, Lqbw;->c:J

    iget-object v6, p0, Lqbw;->d:Ljava/util/Map;

    iget-object v7, p0, Lqbw;->e:Ljava/util/Map;

    move-object v8, p1

    check-cast v8, Ljava/util/Map;

    invoke-virtual/range {v1 .. v8}, Lqbv;->a(JJLjava/util/Map;Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
