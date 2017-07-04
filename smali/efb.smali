.class public final Lefb;
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
.field private a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field private b:Lfgr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfgr",
            "<TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lfgr;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfgr",
            "<TV;>;TV;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lhc;->D(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lefb;->b:Lfgr;

    iput-object p2, p0, Lefb;->a:Ljava/lang/Object;

    return-void
.end method

.method static a(Ljava/lang/String;II)Lefb;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II)",
            "Lefb",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance v0, Lefb;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p0, v1}, Lfgr;->a(Ljava/lang/String;Ljava/lang/Integer;)Lfgr;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lefb;-><init>(Lfgr;Ljava/lang/Object;)V

    return-object v0
.end method

.method static a(Ljava/lang/String;JJ)Lefb;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JJ)",
            "Lefb",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    new-instance v0, Lefb;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p0, v1}, Lfgr;->a(Ljava/lang/String;Ljava/lang/Long;)Lfgr;

    move-result-object v1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lefb;-><init>(Lfgr;Ljava/lang/Object;)V

    return-object v0
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

    iget-object v0, p0, Lefb;->b:Lfgr;

    invoke-virtual {v0}, Lfgr;->c()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lefb;->a:Ljava/lang/Object;

    goto :goto_0
.end method
