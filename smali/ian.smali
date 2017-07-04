.class public final Lian;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lkux;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkux",
            "<",
            "Lsol;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkud;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const-string v1, "fromCollexionId and toCollexionId are both empty."

    .line 4
    invoke-static {v0, v1}, Lhc;->c(ZLjava/lang/Object;)V

    .line 5
    new-instance v0, Lsol;

    invoke-direct {v0}, Lsol;-><init>()V

    .line 6
    iput-object p3, v0, Lsol;->b:Ljava/lang/String;

    .line 7
    iput-object p4, v0, Lsol;->c:Ljava/lang/String;

    .line 8
    iput-object p5, v0, Lsol;->d:Ljava/lang/String;

    .line 9
    new-instance v1, Lkux;

    sget-object v2, Lsol;->a:Lrzm;

    invoke-direct {v1, p1, p2, v2, v0}, Lkux;-><init>(Landroid/content/Context;Lkud;Lrzm;Lrzs;)V

    iput-object v1, p0, Lian;->a:Lkux;

    .line 10
    return-void

    .line 3
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
