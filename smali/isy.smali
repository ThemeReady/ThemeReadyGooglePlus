.class public final Lisy;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Ltjy;
.end annotation


# static fields
.field private static a:Lmuo;


# instance fields
.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ltck;",
            "Ltjw",
            "<",
            "Lisx;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 28
    new-instance v0, Lmuo;

    const-string v1, "no_card_equivalence"

    invoke-direct {v0, v1}, Lmuo;-><init>(Ljava/lang/String;)V

    sput-object v0, Lisy;->a:Lmuo;

    return-void
.end method

.method constructor <init>(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ltck;",
            "Ltjw",
            "<",
            "Lisx;",
            ">;>;)V"
        }
    .end annotation

    .annotation runtime Ltjv;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lisy;->b:Ljava/util/Map;

    .line 3
    return-void
.end method

.method public static a(Ltbz;Ltbz;)Z
    .locals 2

    .prologue
    .line 17
    .line 18
    iget v0, p0, Ltbz;->d:I

    invoke-static {v0}, Ltck;->a(I)Ltck;

    move-result-object v0

    .line 19
    if-nez v0, :cond_0

    sget-object v0, Ltck;->a:Ltck;

    .line 21
    :cond_0
    iget v1, p1, Ltbz;->d:I

    invoke-static {v1}, Ltck;->a(I)Ltck;

    move-result-object v1

    .line 22
    if-nez v1, :cond_1

    sget-object v1, Ltck;->a:Ltck;

    .line 23
    :cond_1
    if-ne v0, v1, :cond_2

    .line 24
    iget-object v0, p0, Ltbz;->b:Ljava/lang/String;

    .line 26
    iget-object v1, p1, Ltbz;->b:Ljava/lang/String;

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Ltbz;Ltbz;Ljava/util/Map;Ljava/util/Map;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltbz;",
            "Ltbz;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ltbz;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ltbz;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 4
    if-ne p1, p2, :cond_0

    if-ne p3, p4, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 16
    :goto_0
    return v0

    .line 6
    :cond_0
    invoke-static {p1, p2}, Lisy;->a(Ltbz;Ltbz;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    const/4 v0, 0x0

    goto :goto_0

    .line 9
    :cond_1
    iget v0, p1, Ltbz;->d:I

    invoke-static {v0}, Ltck;->a(I)Ltck;

    move-result-object v0

    .line 10
    if-nez v0, :cond_2

    sget-object v0, Ltck;->a:Ltck;

    .line 12
    :cond_2
    iget-object v1, p0, Lisy;->b:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltjw;

    .line 13
    if-nez v0, :cond_3

    .line 14
    invoke-virtual {p1, p2}, Lrwg;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 15
    :cond_3
    invoke-interface {v0}, Ltjw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lisx;

    .line 16
    invoke-interface {v0, p1, p2}, Lisx;->a(Ltbz;Ltbz;)Z

    move-result v0

    goto :goto_0
.end method
