.class public final Lkao;
.super Lkaq;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 1
    const/4 v4, 0x1

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object v5, v2

    invoke-direct/range {v0 .. v6}, Lkaq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Z)V

    .line 2
    iput-object p2, p0, Lkao;->a:Ljava/lang/String;

    .line 3
    iput-object p4, p0, Lkao;->b:Ljava/lang/String;

    .line 4
    iput-object p5, p0, Lkao;->c:Ljava/lang/String;

    .line 5
    iput-object p6, p0, Lkao;->d:Ljava/lang/String;

    .line 6
    return-void
.end method
