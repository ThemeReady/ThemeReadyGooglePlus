.class final Lkze;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpoh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lpoh",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lkzc;


# direct methods
.method constructor <init>(Lkzc;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lkze;->a:Lkzc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 13
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 3
    check-cast p2, Ljava/lang/Boolean;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lkze;->a:Lkzc;

    .line 7
    iget-object v0, v0, Lkzc;->c:Lel;

    invoke-virtual {v0}, Lel;->i()Lez;

    move-result-object v0

    const-string v1, "progress_dialog_tag"

    .line 8
    invoke-virtual {v0, v1}, Lez;->a(Ljava/lang/String;)Lel;

    move-result-object v0

    check-cast v0, Lek;

    .line 9
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lel;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 11
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lek;->a(Z)V

    .line 12
    :cond_0
    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 2
    return-void
.end method
