.class public Lkus;
.super Lkur;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<RQ:",
        "Lrzs;",
        "RS:",
        "Lrzs;",
        ">",
        "Lkur",
        "<TRS;>;"
    }
.end annotation


# instance fields
.field private a:Lrzs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TRQ;"
        }
    .end annotation
.end field

.field private b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkud;Ljava/lang/String;Lrzs;Lrzs;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkud;",
            "Ljava/lang/String;",
            "TRQ;TRS;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    const-string v3, "POST"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p5

    move-object v6, p6

    move-object v7, p7

    invoke-direct/range {v0 .. v7}, Lkur;-><init>(Landroid/content/Context;Lkud;Ljava/lang/String;Ljava/lang/String;Lrzs;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-object p4, p0, Lkus;->a:Lrzs;

    .line 3
    return-void
.end method

.method private final i()V
    .locals 1

    .prologue
    .line 6
    iget-boolean v0, p0, Lkus;->b:Z

    if-eqz v0, :cond_0

    .line 11
    :goto_0
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lkus;->a:Lrzs;

    invoke-virtual {p0, v0}, Lkus;->c(Lrzs;)V

    .line 9
    iget-object v0, p0, Lkus;->a:Lrzs;

    invoke-virtual {p0, v0}, Lkus;->b(Lrzs;)V

    .line 10
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkus;->b:Z

    goto :goto_0
.end method


# virtual methods
.method public b(Lrzs;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TRQ;)V"
        }
    .end annotation

    .prologue
    .line 4
    return-void
.end method

.method public c(Lrzs;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TRQ;)V"
        }
    .end annotation

    .prologue
    .line 5
    return-void
.end method

.method public f()[B
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Lkus;->i()V

    .line 13
    iget-object v0, p0, Lkus;->a:Lrzs;

    invoke-static {v0}, Lrzs;->a(Lrzs;)[B

    move-result-object v0

    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Lkus;->i()V

    .line 15
    iget-object v0, p0, Lkus;->a:Lrzs;

    invoke-static {v0}, Lhc;->a(Lrzs;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
