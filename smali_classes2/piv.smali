.class public final synthetic Lpiv;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private a:Lpiu;

.field private b:Lpyr;


# direct methods
.method public constructor <init>(Lpiu;Lpyr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpiv;->a:Lpiu;

    iput-object p2, p0, Lpiv;->b:Lpyr;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lpiv;->a:Lpiu;

    iget-object v1, p0, Lpiv;->b:Lpyr;

    .line 2
    new-instance v2, Ljava/io/File;

    iget-object v3, v0, Lpiu;->a:Lpyo;

    .line 4
    invoke-virtual {v1}, Lpyr;->a()Lpys;

    move-result-object v4

    invoke-virtual {v1}, Lpyr;->b()Lpyn;

    move-result-object v1

    invoke-virtual {v3, v4, v1}, Lpyo;->a(Lpys;Lpyn;)Ljava/io/File;

    move-result-object v1

    .line 5
    iget-object v0, v0, Lpiu;->b:Lphs;

    .line 6
    invoke-static {v0}, Lpiu;->a(Lphs;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 9
    return-object v2
.end method
