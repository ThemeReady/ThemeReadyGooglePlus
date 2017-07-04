.class public final Liaf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lkux;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkux",
            "<",
            "Lsov;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkud;[Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lsov;

    invoke-direct {v0}, Lsov;-><init>()V

    .line 3
    iput-object p3, v0, Lsov;->b:[Ljava/lang/String;

    .line 4
    new-instance v1, Lkux;

    sget-object v2, Lsov;->a:Lrzm;

    invoke-direct {v1, p1, p2, v2, v0}, Lkux;-><init>(Landroid/content/Context;Lkud;Lrzm;Lrzs;)V

    iput-object v1, p0, Liaf;->a:Lkux;

    .line 5
    return-void
.end method
