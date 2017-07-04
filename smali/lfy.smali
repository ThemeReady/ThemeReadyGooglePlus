.class public final Llfy;
.super Llfv;
.source "PG"


# instance fields
.field private d:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Llfv;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Llfy;->d:Ljava/util/LinkedList;

    return-void
.end method


# virtual methods
.method protected final a(Lpac;)V
    .locals 5

    .prologue
    .line 3
    invoke-super {p0, p1}, Llfv;->a(Lpac;)V

    .line 4
    iget-object v0, p0, Llfy;->d:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 5
    iget-object v1, p1, Lpac;->e:[Lpab;

    .line 6
    if-eqz v1, :cond_0

    array-length v0, v1

    if-nez v0, :cond_1

    .line 7
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "empty media item"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_1
    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_2

    aget-object v3, v1, v0

    .line 9
    iget-object v4, p0, Llfy;->d:Ljava/util/LinkedList;

    iget-object v3, v3, Lpab;->a:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 10
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 11
    :cond_2
    iget-object v0, p1, Lpac;->c:Ljava/lang/String;

    invoke-static {v0}, Lmyk;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    return-void
.end method
