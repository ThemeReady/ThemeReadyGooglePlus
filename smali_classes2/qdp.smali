.class final Lqdp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lqax;",
            ">;"
        }
    .end annotation
.end field

.field public b:J

.field public c:J


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lqdp;->a:Ljava/util/Set;

    .line 3
    return-void
.end method


# virtual methods
.method final a()Lqdo;
    .locals 6

    .prologue
    .line 4
    new-instance v0, Lqbj;

    iget-object v1, p0, Lqdp;->a:Ljava/util/Set;

    iget-wide v2, p0, Lqdp;->b:J

    iget-wide v4, p0, Lqdp;->c:J

    invoke-direct/range {v0 .. v5}, Lqbj;-><init>(Ljava/util/Set;JJ)V

    return-object v0
.end method
