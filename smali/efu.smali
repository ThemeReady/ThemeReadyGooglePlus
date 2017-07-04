.class public final Lefu;
.super Ljava/lang/Object;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static volatile a:Ledk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    new-instance v0, Ledk;

    invoke-direct {v0}, Ledk;-><init>()V

    .line 11
    sput-object v0, Lefu;->a:Ledk;

    .line 12
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x0

    .line 1
    sget-object v0, Lefd;->a:Lefd;

    .line 2
    if-eqz v0, :cond_1

    .line 3
    const/4 v1, 0x6

    move-object v2, p0

    move-object v3, p1

    move-object v5, v4

    invoke-virtual/range {v0 .. v5}, Ledy;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    :cond_0
    :goto_0
    return-void

    .line 5
    :cond_1
    sget-object v0, Lefu;->a:Ledk;

    .line 6
    if-eqz v0, :cond_4

    .line 7
    sget-object v0, Lefu;->a:Ledk;

    .line 8
    invoke-virtual {v0}, Ledk;->a()I

    move-result v0

    const/4 v2, 0x3

    if-gt v0, v2, :cond_3

    const/4 v0, 0x1

    .line 9
    :goto_1
    if-eqz v0, :cond_0

    if-eqz p1, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_2
    sget-object v0, Lefa;->b:Lefb;

    invoke-virtual {v0}, Lefb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_3
    move v0, v1

    .line 8
    goto :goto_1

    :cond_4
    move v0, v1

    goto :goto_1
.end method
