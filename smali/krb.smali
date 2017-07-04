.class public final Lkrb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lkux;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkux",
            "<",
            "Lsud;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkud;Ljava/lang/String;Lsvn;Ljava/lang/String;Ljava/lang/String;Lsvq;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lsud;

    invoke-direct {v0}, Lsud;-><init>()V

    .line 3
    iput-object p3, v0, Lsud;->b:Ljava/lang/String;

    .line 4
    iput-object p4, v0, Lsud;->c:Lsvn;

    .line 5
    iput-object p5, v0, Lsud;->e:Ljava/lang/String;

    .line 6
    iput-object p6, v0, Lsud;->d:Ljava/lang/String;

    .line 7
    iput-object p7, v0, Lsud;->f:Lsvq;

    .line 8
    iput-object p8, v0, Lsud;->g:Ljava/lang/String;

    .line 9
    new-instance v1, Lkux;

    sget-object v2, Lsud;->a:Lrzm;

    invoke-direct {v1, p1, p2, v2, v0}, Lkux;-><init>(Landroid/content/Context;Lkud;Lrzm;Lrzs;)V

    iput-object v1, p0, Lkrb;->a:Lkux;

    .line 10
    return-void
.end method
