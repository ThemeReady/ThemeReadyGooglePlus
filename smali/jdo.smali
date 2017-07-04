.class public final Ljdo;
.super Lmtx;
.source "PG"

# interfaces
.implements Ljah;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lmtx;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljau;)V
    .locals 3

    .prologue
    .line 2
    new-instance v0, Ljdh;

    invoke-direct {v0}, Ljdh;-><init>()V

    .line 3
    invoke-virtual {p0}, Lel;->i()Lez;

    move-result-object v1

    invoke-virtual {v1}, Lez;->a()Lfs;

    move-result-object v1

    const-string v2, "login.page_selector"

    .line 4
    invoke-virtual {v1, v0, v2}, Lfs;->a(Lel;Ljava/lang/String;)Lfs;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lfs;->c()I

    .line 6
    return-void
.end method
