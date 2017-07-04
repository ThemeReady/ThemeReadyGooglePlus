.class final Lfk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfj;


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:I

.field private synthetic d:Lfd;


# direct methods
.method constructor <init>(Lfd;Ljava/lang/String;II)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lfk;->d:Lfd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-object v0, p0, Lfk;->a:Ljava/lang/String;

    .line 3
    iput p3, p0, Lfk;->b:I

    .line 4
    iput p4, p0, Lfk;->c:I

    .line 5
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Led;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 6
    iget-object v0, p0, Lfk;->d:Lfd;

    iget-object v3, p0, Lfk;->a:Ljava/lang/String;

    iget v4, p0, Lfk;->b:I

    iget v5, p0, Lfk;->c:I

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lfd;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;II)Z

    move-result v0

    return v0
.end method
