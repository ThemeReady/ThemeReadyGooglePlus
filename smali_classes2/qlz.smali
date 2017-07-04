.class final enum Lqlz;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lqma;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lqlz;",
        ">;",
        "Lqma",
        "<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lqlz;

.field private static synthetic b:[Lqlz;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 20
    new-instance v0, Lqlz;

    const-string v1, "INSTANCE"

    invoke-direct {v0, v1, v2}, Lqlz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqlz;->a:Lqlz;

    .line 21
    const/4 v0, 0x1

    new-array v0, v0, [Lqlz;

    sget-object v1, Lqlz;->a:Lqlz;

    aput-object v1, v0, v2

    sput-object v0, Lqlz;->b:[Lqlz;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 2
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lqlz;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lqlz;->b:[Lqlz;

    invoke-virtual {v0}, [Lqlz;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqlz;

    return-object v0
.end method


# virtual methods
.method public final a()Lqmo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqmo",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 3
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(J)V
    .locals 0

    .prologue
    .line 9
    return-void
.end method

.method public final a(Lqma;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqma",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 11
    return-void
.end method

.method public final a(Lqmo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqmo",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 4
    return-void
.end method

.method public final b()Lqma;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqma",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 5
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b(J)V
    .locals 0

    .prologue
    .line 15
    return-void
.end method

.method public final b(Lqma;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqma",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 13
    return-void
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 6
    const/4 v0, 0x0

    return v0
.end method

.method public final c(Lqma;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqma",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17
    return-void
.end method

.method public final d()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 7
    const/4 v0, 0x0

    return-object v0
.end method

.method public final d(Lqma;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqma",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 19
    return-void
.end method

.method public final e()J
    .locals 2

    .prologue
    .line 8
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final f()Lqma;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqma",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 10
    return-object p0
.end method

.method public final g()Lqma;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqma",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 12
    return-object p0
.end method

.method public final h()J
    .locals 2

    .prologue
    .line 14
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final i()Lqma;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqma",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16
    return-object p0
.end method

.method public final j()Lqma;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqma",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 18
    return-object p0
.end method
