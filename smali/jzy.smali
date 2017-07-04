.class public final Ljzy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:Lmuo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 10
    new-instance v0, Lmuo;

    const-string v1, "enable_people_logging"

    invoke-direct {v0, v1}, Lmuo;-><init>(Ljava/lang/String;)V

    sput-object v0, Ljzy;->a:Lmuo;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;ILgan;)V
    .locals 2

    .prologue
    .line 6
    invoke-interface {p3}, Lgan;->ay_()Lgaq;

    move-result-object v0

    invoke-interface {v0}, Lgaq;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    invoke-interface {p3}, Lgan;->ay_()Lgaq;

    move-result-object v0

    invoke-interface {v0}, Lgaq;->c()I

    move-result v0

    .line 8
    new-instance v1, Llhu;

    invoke-direct {v1, p1, p2, v0}, Llhu;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v1, p0}, Llhu;->a(Landroid/content/Context;)V

    .line 9
    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 4
    .line 5
    return-void
.end method

.method public static a()Z
    .locals 2

    .prologue
    .line 2
    const/4 v0, 0x3

    .line 3
    const-string v1, "PeopleService"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    return v0
.end method
