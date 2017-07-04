.class public final Lluf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llua;
.implements Llut;
.implements Lmtk;
.implements Lmxj;


# static fields
.field private static e:[Ljava/lang/String;


# instance fields
.field public final a:Lluh;

.field public b:Landroid/content/Context;

.field public c:Lhoj;

.field public d:Llum;

.field private f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Llmv;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lel;

.field private h:Lgvo;

.field private i:Llue;

.field private j:Ljba;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 77
    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "join"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "leave"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "acceptInvitation"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "declineInvitation"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "requestToJoin"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "cancelRequest"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "otherAction"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "DeclineSquareInvitationTask"

    aput-object v2, v0, v1

    sput-object v0, Lluf;->e:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lel;Lmwn;Lluh;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lluf;->g:Lel;

    .line 3
    iput-object p3, p0, Lluf;->a:Lluh;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lluf;->f:Ljava/util/Map;

    .line 5
    invoke-virtual {p2, p0}, Lmwn;->a(Lmxj;)Lmxj;

    .line 6
    return-void
.end method

.method private static a(Llmv;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 69
    invoke-virtual {p0}, Llmv;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 76
    :pswitch_0
    const-string v0, "otherAction"

    :goto_0
    return-object v0

    .line 70
    :pswitch_1
    const-string v0, "leave"

    goto :goto_0

    .line 71
    :pswitch_2
    const-string v0, "join"

    goto :goto_0

    .line 72
    :pswitch_3
    const-string v0, "acceptInvitation"

    goto :goto_0

    .line 73
    :pswitch_4
    const-string v0, "declineInvitation"

    goto :goto_0

    .line 74
    :pswitch_5
    const-string v0, "cancelRequest"

    goto :goto_0

    .line 75
    :pswitch_6
    const-string v0, "requestToJoin"

    goto :goto_0

    .line 69
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_3
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_4
    .end packed-switch
.end method

.method private final a(Llmv;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 49
    new-instance v0, Lcom/google/android/libraries/social/squares/membership/EditSquareViewerMembershipTask;

    iget-object v1, p0, Lluf;->b:Landroid/content/Context;

    iget-object v2, p0, Lluf;->h:Lgvo;

    .line 50
    invoke-interface {v2}, Lgvo;->c()I

    move-result v2

    .line 51
    invoke-static {p1}, Lhc;->a(Llmv;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-direct {v0, v1, v2, p2, v3}, Lcom/google/android/libraries/social/squares/membership/EditSquareViewerMembershipTask;-><init>(Landroid/content/Context;ILjava/lang/String;I)V

    .line 52
    invoke-static {p1}, Lluf;->a(Llmv;)Ljava/lang/String;

    move-result-object v1

    .line 54
    iput-object v1, v0, Lhoe;->f:Ljava/lang/String;

    .line 55
    iget-object v2, p0, Lluf;->c:Lhoj;

    invoke-virtual {v2, v0}, Lhoj;->b(Lhoe;)V

    .line 56
    iget-object v0, p0, Lluf;->c:Lhoj;

    .line 57
    iget-object v0, v0, Lhoj;->d:Lhox;

    .line 58
    iget-object v2, p0, Lluf;->b:Landroid/content/Context;

    .line 59
    invoke-static {p1}, Lhc;->b(Llmv;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 61
    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v1, v4}, Lhox;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 62
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lmsx;Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 7
    iput-object p1, p0, Lluf;->b:Landroid/content/Context;

    .line 8
    const-class v0, Lgvo;

    invoke-virtual {p2, v0}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvo;

    iput-object v0, p0, Lluf;->h:Lgvo;

    .line 9
    const-class v0, Lhoj;

    invoke-virtual {p2, v0}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhoj;

    iput-object v0, p0, Lluf;->c:Lhoj;

    .line 10
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lluf;->e:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 11
    sget-object v1, Lluf;->e:[Ljava/lang/String;

    aget-object v1, v1, v0

    .line 12
    iget-object v2, p0, Lluf;->c:Lhoj;

    new-instance v3, Llug;

    invoke-direct {v3, p0, v1}, Llug;-><init>(Lluf;Ljava/lang/String;)V

    invoke-virtual {v2, v1, v3}, Lhoj;->a(Ljava/lang/String;Lhpb;)Lhoj;

    .line 13
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 14
    :cond_0
    const-class v0, Llue;

    invoke-virtual {p2, v0}, Lmsx;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llue;

    iput-object v0, p0, Lluf;->i:Llue;

    .line 15
    new-instance v0, Llum;

    iget-object v1, p0, Lluf;->g:Lel;

    iget-object v2, p0, Lluf;->h:Lgvo;

    .line 16
    invoke-interface {v2}, Lgvo;->c()I

    move-result v2

    invoke-direct {v0, p1, v1, v2, p0}, Llum;-><init>(Landroid/content/Context;Lel;ILlua;)V

    iput-object v0, p0, Lluf;->d:Llum;

    .line 17
    new-instance v0, Ljba;

    iget-object v1, p0, Lluf;->h:Lgvo;

    invoke-interface {v1}, Lgvo;->c()I

    move-result v1

    invoke-direct {v0, p1, v1}, Ljba;-><init>(Landroid/content/Context;I)V

    const-class v1, Ljck;

    .line 19
    iget-object v2, v0, Ljba;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    iput-object v0, p0, Lluf;->j:Ljba;

    .line 22
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lluf;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Lluf;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llmv;

    invoke-direct {p0, v0, p1}, Lluf;->a(Llmv;Ljava/lang/String;)V

    .line 67
    iget-object v0, p0, Lluf;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    :cond_0
    return-void
.end method

.method public final a(Llmv;Ljava/lang/String;I)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 23
    invoke-static {p1}, Lhc;->a(Llmv;)Ljava/lang/Integer;

    move-result-object v0

    .line 24
    if-nez v0, :cond_0

    .line 48
    :goto_0
    return-void

    .line 26
    :cond_0
    sget-object v1, Llmv;->k:Llmv;

    if-ne p1, v1, :cond_2

    .line 27
    const/4 v0, -0x1

    if-ne p3, v0, :cond_1

    .line 28
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Must pass a valid square visibility for a leave action."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 29
    :cond_1
    invoke-static {p2, p3}, Llus;->a(Ljava/lang/String;I)Lek;

    move-result-object v0

    .line 30
    iget-object v1, p0, Lluf;->g:Lel;

    invoke-virtual {v1}, Lel;->i()Lez;

    move-result-object v1

    invoke-virtual {v0, v1, v5}, Lek;->a(Lez;Ljava/lang/String;)V

    goto :goto_0

    .line 31
    :cond_2
    sget-object v1, Llmv;->l:Llmv;

    if-ne p1, v1, :cond_3

    iget-object v1, p0, Lluf;->i:Llue;

    if-eqz v1, :cond_3

    .line 32
    iget-object v0, p0, Lluf;->i:Llue;

    invoke-virtual {v0, p2}, Llue;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 33
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lhc;->Q(I)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 34
    iget-object v1, p0, Lluf;->j:Ljba;

    invoke-virtual {v1}, Ljba;->a()Z

    move-result v1

    if-nez v1, :cond_4

    .line 35
    iget-object v0, p0, Lluf;->b:Landroid/content/Context;

    iget-object v1, p0, Lluf;->j:Ljba;

    invoke-virtual {v1}, Ljba;->b()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 37
    :cond_4
    iget-object v1, p0, Lluf;->c:Lhoj;

    .line 38
    iget-object v1, v1, Lhoj;->d:Lhox;

    .line 39
    iget-object v2, p0, Lluf;->b:Landroid/content/Context;

    .line 40
    invoke-static {p1}, Lhc;->b(Llmv;)I

    move-result v3

    .line 41
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 42
    invoke-static {p1}, Lluf;->a(Llmv;)Ljava/lang/String;

    move-result-object v3

    .line 44
    const/4 v4, 0x0

    invoke-virtual {v1, v2, v5, v3, v4}, Lhox;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 45
    iget-object v1, p0, Lluf;->f:Ljava/util/Map;

    invoke-interface {v1, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    iget-object v1, p0, Lluf;->d:Llum;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, p2, v0}, Llum;->a(Ljava/lang/String;I)V

    goto :goto_0

    .line 47
    :cond_5
    invoke-direct {p0, p1, p2}, Lluf;->a(Llmv;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 63
    sget-object v0, Llmv;->k:Llmv;

    invoke-direct {p0, v0, p1}, Lluf;->a(Llmv;Ljava/lang/String;)V

    .line 64
    return-void
.end method
