.class final synthetic Lqce;
.super Ljava/lang/Object;

# interfaces
.implements Lqjd;


# instance fields
.field private a:Lqbv;

.field private b:J


# direct methods
.method constructor <init>(Lqbv;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqce;->a:Lqbv;

    iput-wide p2, p0, Lqce;->b:J

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lqce;->a:Lqbv;

    iget-wide v2, p0, Lqce;->b:J

    check-cast p1, Ljava/util/Map;

    invoke-virtual {v0, v2, v3, p1}, Lqbv;->a(JLjava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
