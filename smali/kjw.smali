.class final Lkjw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z

.field public final b:Lkka;


# direct methods
.method private constructor <init>(Lkka;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lkjw;-><init>(Lkka;Z)V

    .line 2
    return-void
.end method

.method constructor <init>(Lkka;Z)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lkjw;->b:Lkka;

    .line 5
    iput-boolean p2, p0, Lkjw;->a:Z

    .line 6
    return-void
.end method

.method public static a(Ljava/lang/String;)Lkjw;
    .locals 2

    .prologue
    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "separator may not be empty or null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_0
    new-instance v0, Lkjw;

    new-instance v1, Lkka;

    invoke-direct {v1, p0}, Lkka;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lkjw;-><init>(Lkka;)V

    return-object v0
.end method
