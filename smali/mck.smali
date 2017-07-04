.class public final Lmck;
.super Lmrz;
.source "PG"

# interfaces
.implements Lhuk;


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lhui;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lmrz;-><init>()V

    .line 2
    return-void
.end method

.method public constructor <init>([Lpaf;)V
    .locals 9

    .prologue
    const/4 v5, 0x0

    .line 3
    invoke-direct {p0}, Lmrz;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lmck;->a:Ljava/util/ArrayList;

    move v7, v5

    .line 5
    :goto_0
    array-length v0, p1

    if-ge v7, v0, :cond_0

    .line 6
    aget-object v6, p1, v7

    .line 7
    iget-object v8, p0, Lmck;->a:Ljava/util/ArrayList;

    new-instance v0, Lmci;

    iget-object v1, v6, Lpaf;->b:Ljava/lang/String;

    iget-object v2, v6, Lpaf;->a:Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v4, v6, Lpaf;->c:Ljava/lang/String;

    iget-object v6, v6, Lpaf;->d:Ljava/lang/String;

    invoke-direct/range {v0 .. v6}, Lmci;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_0

    .line 9
    :cond_0
    return-void
.end method

.method public static a(Lmck;Ljava/io/DataOutputStream;)V
    .locals 4

    .prologue
    .line 10
    iget-object v0, p0, Lmck;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 11
    invoke-virtual {p1, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 12
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 13
    iget-object v0, p0, Lmck;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhui;

    .line 14
    instance-of v3, v0, Lmci;

    if-eqz v3, :cond_0

    .line 15
    check-cast v0, Lmci;

    invoke-static {v0, p1}, Lmci;->a(Lmci;Ljava/io/DataOutputStream;)V

    .line 16
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 17
    :cond_1
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/util/List;
    .locals 1

    .prologue
    .line 18
    .line 19
    iget-object v0, p0, Lmck;->a:Ljava/util/ArrayList;

    .line 20
    return-object v0
.end method
