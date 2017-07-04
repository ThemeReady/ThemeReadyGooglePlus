.class public final Lfpf;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field private b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field private c:Lfgr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfgr",
            "<TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/String;Lfgr;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lfgr",
            "<TV;>;TV;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Lhc;->D(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lfpf;->c:Lfgr;

    iput-object p3, p0, Lfpf;->b:Ljava/lang/Object;

    iput-object p1, p0, Lfpf;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    sget-boolean v0, Lemk;->a:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lfgr;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfpf;->c:Lfgr;

    invoke-virtual {v0}, Lfgr;->c()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfpf;->b:Ljava/lang/Object;

    goto :goto_0
.end method

.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)TV;"
        }
    .end annotation

    if-eqz p1, :cond_0

    :goto_0
    return-object p1

    :cond_0
    sget-boolean v0, Lemk;->a:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lfgr;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfpf;->c:Lfgr;

    invoke-virtual {v0}, Lfgr;->c()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lfpf;->b:Ljava/lang/Object;

    goto :goto_0
.end method
