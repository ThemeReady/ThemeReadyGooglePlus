.class final Laud;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/util/EnumMap;

.field private synthetic b:Lauc;


# direct methods
.method constructor <init>(Lauc;Ljava/util/EnumMap;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Laud;->b:Lauc;

    iput-object p2, p0, Laud;->a:Ljava/util/EnumMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Laud;->b:Lauc;

    .line 3
    iget-object v0, v0, Lauc;->a:Laue;

    .line 4
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Laud;->b:Lauc;

    .line 6
    iget-object v0, v0, Lauc;->a:Laue;

    .line 7
    iget-object v1, p0, Laud;->a:Ljava/util/EnumMap;

    invoke-interface {v0, v1}, Laue;->a(Ljava/util/Map;)V

    .line 8
    :cond_0
    return-void
.end method
