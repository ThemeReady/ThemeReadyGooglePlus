.class public final Llfx;
.super Llfv;
.source "PG"


# instance fields
.field private d:Ljava/lang/String;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
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
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llfx;->e:Ljava/util/List;

    return-void
.end method


# virtual methods
.method protected final a(Lpac;)V
    .locals 4

    .prologue
    .line 3
    invoke-super {p0, p1}, Llfv;->a(Lpac;)V

    .line 4
    iget-object v0, p0, Llfx;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 5
    iget-object v0, p1, Lpac;->e:[Lpab;

    .line 6
    if-eqz v0, :cond_0

    array-length v1, v0

    if-eqz v1, :cond_0

    .line 7
    const/4 v1, 0x0

    aget-object v0, v0, v1

    .line 8
    iget-object v1, p0, Llfx;->e:Ljava/util/List;

    const-string v2, "https:"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lpab;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    :cond_0
    iget-object v0, p1, Lpac;->c:Ljava/lang/String;

    invoke-static {v0}, Lmyk;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    iget-object v0, p1, Lpac;->b:Ljava/lang/String;

    iput-object v0, p0, Llfx;->d:Ljava/lang/String;

    .line 11
    iget-object v0, p0, Llfx;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 12
    const-string v0, "https:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Llfx;->d:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Llfx;->d:Ljava/lang/String;

    .line 13
    :cond_1
    iget-object v0, p1, Lpac;->d:Ljava/lang/String;

    invoke-static {v0}, Lmyk;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    return-void

    .line 8
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 12
    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method
