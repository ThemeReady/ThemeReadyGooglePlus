.class public Llun;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lgj;
.implements Lhoi;
.implements Llua;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/view/View$OnClickListener;",
        "Lgj",
        "<",
        "Landroid/database/Cursor;",
        ">;",
        "Lhoi;",
        "Llua;"
    }
.end annotation


# static fields
.field private static e:[Ljava/lang/String;


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Llup;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap",
            "<",
            "Lluq;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c:Z

.field public d:Lluo;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private g:Landroid/content/Context;

.field private h:I

.field private i:Lhoj;

.field private j:Llum;

.field private k:Ljba;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 106
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "square_id"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "joinability"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "membership_status"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "suggestion_id"

    aput-object v2, v0, v1

    sput-object v0, Llun;->e:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lel;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Llun;->c:Z

    .line 3
    iput-object v2, p0, Llun;->d:Lluo;

    .line 4
    iput-object p1, p0, Llun;->g:Landroid/content/Context;

    .line 5
    iput p3, p0, Llun;->h:I

    .line 6
    const-class v0, Lhoj;

    invoke-static {p1, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhoj;

    iput-object v0, p0, Llun;->i:Lhoj;

    .line 7
    new-instance v0, Llum;

    invoke-direct {v0, p1, p2, p3, p0}, Llum;-><init>(Landroid/content/Context;Lel;ILlua;)V

    iput-object v0, p0, Llun;->j:Llum;

    .line 8
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Llun;->a:Ljava/util/Map;

    .line 9
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Llun;->f:Ljava/util/Map;

    .line 10
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Llun;->b:Ljava/util/WeakHashMap;

    .line 11
    iget-object v0, p0, Llun;->i:Lhoj;

    .line 12
    iget-object v0, v0, Lhoj;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    iget-object v0, p0, Llun;->g:Landroid/content/Context;

    const-class v1, Lgvo;

    invoke-static {v0, v1}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvo;

    invoke-interface {v0}, Lgvo;->f()Lgvv;

    move-result-object v0

    .line 14
    const-string v1, "is_google_plus"

    invoke-interface {v0, v1}, Lgvv;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {p2}, Lel;->m()Lgi;

    move-result-object v0

    const v1, 0x2de4714

    invoke-virtual {v0, v1, v2, p0}, Lgi;->a(ILandroid/os/Bundle;Lgj;)Ljk;

    .line 16
    :cond_0
    const-class v0, Lluo;

    invoke-static {p1, v0}, Lmsx;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lluo;

    iput-object v0, p0, Llun;->d:Lluo;

    .line 17
    new-instance v0, Ljba;

    invoke-direct {v0, p1, p3}, Ljba;-><init>(Landroid/content/Context;I)V

    const-class v1, Ljck;

    .line 19
    iget-object v2, v0, Ljba;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    iput-object v0, p0, Llun;->k:Ljba;

    .line 22
    return-void
.end method


# virtual methods
.method public final a(ILandroid/os/Bundle;)Ljk;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Ljk",
            "<",
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation

    .prologue
    .line 29
    new-instance v0, Lloy;

    iget-object v1, p0, Llun;->g:Landroid/content/Context;

    iget v2, p0, Llun;->h:I

    sget-object v3, Llun;->e:[Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lloy;-><init>(Landroid/content/Context;I[Ljava/lang/String;)V

    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 60
    iget-object v0, p0, Llun;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 69
    :goto_0
    return-void

    .line 62
    :cond_0
    iget-object v0, p0, Llun;->d:Lluo;

    if-eqz v0, :cond_1

    .line 63
    iget-object v1, p0, Llun;->d:Lluo;

    iget-object v0, p0, Llun;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v1, v0}, Lluo;->c(I)V

    .line 64
    :cond_1
    new-instance v1, Lcom/google/android/libraries/social/squares/membership/EditSquareViewerMembershipTask;

    iget-object v2, p0, Llun;->g:Landroid/content/Context;

    iget v3, p0, Llun;->h:I

    iget-object v0, p0, Llun;->f:Ljava/util/Map;

    .line 65
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {v1, v2, v3, p1, v0}, Lcom/google/android/libraries/social/squares/membership/EditSquareViewerMembershipTask;-><init>(Landroid/content/Context;ILjava/lang/String;I)V

    .line 66
    const-string v0, "join_action"

    .line 67
    iput-object v0, v1, Lhoe;->f:Ljava/lang/String;

    .line 68
    iget-object v0, p0, Llun;->i:Lhoj;

    invoke-virtual {v0, v1}, Lhoj;->b(Lhoe;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Lhpg;Lhox;)V
    .locals 4

    .prologue
    .line 70
    const-string v0, "join_action"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    .line 71
    invoke-virtual {p2}, Lhpg;->b()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "square_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 72
    iget-object v0, p0, Llun;->f:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 74
    iget-object v2, p0, Llun;->i:Lhoj;

    .line 75
    iget-object v2, v2, Lhoj;->d:Lhox;

    .line 76
    const-string v3, "join_action"

    invoke-virtual {v2, v3}, Lhox;->a(Ljava/lang/String;)V

    .line 77
    iget-object v2, p0, Llun;->f:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    iget v1, p2, Lhpg;->b:I

    const/16 v2, 0xc8

    if-eq v1, v2, :cond_1

    .line 84
    :cond_0
    :goto_0
    return-void

    .line 81
    :cond_1
    iget-object v1, p0, Llun;->j:Llum;

    invoke-virtual {v1, p3}, Llum;->a(Lhox;)V

    .line 82
    iget-object v1, p0, Llun;->d:Lluo;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 83
    iget-object v1, p0, Llun;->d:Lluo;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v1, v0}, Lluo;->d(I)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Llmv;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 36
    iget-object v0, p0, Llun;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 59
    :cond_0
    :goto_0
    return-void

    .line 38
    :cond_1
    iget-object v0, p0, Llun;->k:Ljba;

    invoke-virtual {v0}, Ljba;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 39
    iget-object v0, p0, Llun;->g:Landroid/content/Context;

    iget-object v1, p0, Llun;->k:Ljba;

    invoke-virtual {v1}, Ljba;->b()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 41
    :cond_2
    sget-object v0, Llmv;->i:Llmv;

    if-ne p2, v0, :cond_3

    .line 42
    iget-object v1, p0, Llun;->g:Landroid/content/Context;

    iget-object v0, p0, Llun;->g:Landroid/content/Context;

    const-class v2, Lloa;

    invoke-static {v0, v2}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lloa;

    iget v2, p0, Llun;->h:I

    .line 43
    invoke-interface {v0, v2, p1, v5}, Lloa;->a(ILjava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 44
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 46
    :cond_3
    invoke-static {p2}, Lhc;->a(Llmv;)Ljava/lang/Integer;

    move-result-object v0

    .line 47
    if-eqz v0, :cond_0

    .line 49
    iget-object v1, p0, Llun;->f:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    iget-object v1, p0, Llun;->i:Lhoj;

    .line 51
    iget-object v1, v1, Lhoj;->d:Lhox;

    .line 52
    iget-object v2, p0, Llun;->g:Landroid/content/Context;

    .line 53
    invoke-static {p2}, Lhc;->b(Llmv;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "join_action"

    .line 55
    const/4 v4, 0x0

    invoke-virtual {v1, v2, v5, v3, v4}, Lhox;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 56
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lhc;->Q(I)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 57
    iget-object v1, p0, Llun;->j:Llum;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, p1, v0}, Llum;->a(Ljava/lang/String;I)V

    goto :goto_0

    .line 58
    :cond_4
    invoke-virtual {p0, p1}, Llun;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Ljk;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljk",
            "<",
            "Landroid/database/Cursor;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 30
    return-void
.end method

.method public final synthetic a(Ljk;Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 85
    check-cast p2, Landroid/database/Cursor;

    .line 86
    if-eqz p2, :cond_2

    .line 87
    const/4 v0, -0x1

    invoke-interface {p2, v0}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 88
    :goto_0
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 89
    const/4 v0, 0x0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 90
    const/4 v1, 0x2

    invoke-interface {p2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 91
    const/4 v2, 0x1

    invoke-interface {p2, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 92
    const/4 v3, 0x3

    invoke-interface {p2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 93
    invoke-static {v1, v2}, Lhc;->c(II)Llmv;

    move-result-object v1

    .line 94
    iget-object v2, p0, Llun;->a:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 95
    iget-object v2, p0, Llun;->a:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llup;

    .line 96
    iput-object v1, v0, Llup;->a:Llmv;

    .line 97
    iput-object v3, v0, Llup;->b:Ljava/lang/String;

    goto :goto_0

    .line 99
    :cond_0
    iget-object v2, p0, Llun;->a:Ljava/util/Map;

    new-instance v4, Llup;

    invoke-direct {v4, v1, v3}, Llup;-><init>(Llmv;Ljava/lang/String;)V

    invoke-interface {v2, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 102
    :cond_1
    iget-object v0, p0, Llun;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lluq;

    .line 103
    invoke-virtual {p0, v0}, Llun;->a(Lluq;)V

    goto :goto_1

    .line 105
    :cond_2
    return-void
.end method

.method public final a(Lluq;)V
    .locals 2

    .prologue
    .line 23
    iget-object v0, p0, Llun;->a:Ljava/util/Map;

    invoke-interface {p1}, Lluq;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 24
    iget-object v0, p0, Llun;->a:Ljava/util/Map;

    invoke-interface {p1}, Lluq;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llup;

    iget-object v0, v0, Llup;->a:Llmv;

    .line 25
    iget-boolean v1, p0, Llun;->c:Z

    if-eqz v1, :cond_0

    sget-object v1, Llmv;->a:Llmv;

    if-ne v0, v1, :cond_0

    .line 26
    sget-object v0, Llmv;->i:Llmv;

    .line 27
    :cond_0
    invoke-interface {p1, v0}, Lluq;->a(Llmv;)V

    .line 28
    :cond_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 31
    move-object v0, p1

    check-cast v0, Lluq;

    .line 32
    instance-of v1, p1, Lhng;

    if-eqz v1, :cond_0

    .line 33
    const/4 v1, 0x4

    invoke-static {p1, v1}, Lhc;->a(Landroid/view/View;I)V

    .line 34
    :cond_0
    invoke-interface {v0}, Lluq;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Lluq;->b()Llmv;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Llun;->a(Ljava/lang/String;Llmv;)V

    .line 35
    return-void
.end method
