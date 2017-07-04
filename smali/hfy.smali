.class final Lhfy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqhh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lqhh",
        "<",
        "Lhfl;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lhfx;


# direct methods
.method constructor <init>(Lhfx;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lhfy;->a:Lhfx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ls;)Lqhi;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 2
    .line 3
    iget-object v1, p0, Lhfy;->a:Lhfx;

    iget-object v0, p0, Lhfy;->a:Lhfx;

    .line 4
    iget-object v2, v0, Lhfx;->g:Lsrp;

    .line 8
    iget-object v0, v2, Lsrp;->h:Lssd;

    if-nez v0, :cond_1

    .line 9
    sget-object v0, Lssd;->o:Lssd;

    .line 13
    :goto_0
    iget v3, v0, Lssd;->a:I

    and-int/lit8 v3, v3, 0x1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_2

    .line 14
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lhfx;->a(Ljava/util/Collection;)V

    .line 23
    :cond_0
    :goto_1
    iget-object v0, p0, Lhfy;->a:Lhfx;

    .line 24
    iput-object v5, v0, Lhfx;->g:Lsrp;

    .line 26
    sget-object v0, Lqhi;->a:Lqhi;

    .line 27
    return-object v0

    .line 10
    :cond_1
    iget-object v0, v2, Lsrp;->h:Lssd;

    goto :goto_0

    .line 16
    :cond_2
    iget v2, v0, Lssd;->a:I

    and-int/lit16 v2, v2, 0x80

    const/16 v3, 0x80

    if-ne v2, v3, :cond_0

    .line 18
    iget-object v2, v0, Lssd;->i:Ltdv;

    if-nez v2, :cond_3

    .line 19
    sget-object v0, Ltdv;->d:Ltdv;

    .line 22
    :goto_2
    invoke-virtual {v1, v5, v0}, Lhfx;->a(Ljava/lang/String;Ltdv;)V

    goto :goto_1

    .line 20
    :cond_3
    iget-object v0, v0, Lssd;->i:Ltdv;

    goto :goto_2
.end method
