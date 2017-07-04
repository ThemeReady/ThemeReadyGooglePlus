.class public final Llwu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lkux;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkux",
            "<",
            "Lszh;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkud;Ljava/lang/String;Z)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lszh;

    invoke-direct {v0}, Lszh;-><init>()V

    .line 3
    iput-object p3, v0, Lszh;->b:Ljava/lang/String;

    .line 4
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lszh;->c:Ljava/lang/Boolean;

    .line 5
    new-instance v1, Lkux;

    sget-object v2, Lszh;->a:Lrzm;

    invoke-direct {v1, p1, p2, v2, v0}, Lkux;-><init>(Landroid/content/Context;Lkud;Lrzm;Lrzs;)V

    iput-object v1, p0, Llwu;->a:Lkux;

    .line 6
    return-void
.end method
