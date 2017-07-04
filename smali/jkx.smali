.class Ljkx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final synthetic a:Ljkz;

.field public final synthetic b:J


# direct methods
.method constructor <init>(Ljkz;J)V
    .locals 0

    .prologue
    .line 2
    iput-object p1, p0, Ljkx;->a:Ljkz;

    iput-wide p2, p0, Ljkx;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/io/InputStream;
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Ljkx;->a:Ljkz;

    iget-wide v2, p0, Ljkx;->b:J

    invoke-virtual {v0, v2, v3}, Ljkz;->a(J)Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method
