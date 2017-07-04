.class public final Llrw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lina;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;Limz;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 2
    instance-of v1, p1, Lkvc;

    if-eqz v1, :cond_0

    .line 3
    check-cast p1, Lkvc;

    .line 5
    invoke-interface {p2}, Limz;->a()Landroid/content/Context;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 8
    iget-object v1, p1, Lkvc;->b:Ljava/lang/String;

    .line 10
    const-string v3, "MODERATOR_TOO_NEW_FOR_OWNER"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 11
    const v1, 0x7f110996

    .line 12
    const v0, 0x7f110995

    .line 26
    :goto_0
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v1, v0}, Limz;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    const/4 v0, 0x1

    .line 29
    :cond_0
    return v0

    .line 13
    :cond_1
    const-string v3, "SQUARE_INVITE_TOO_MANY_INVITEES"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 14
    const v1, 0x7f11099d

    .line 15
    const v0, 0x7f11099c

    goto :goto_0

    .line 16
    :cond_2
    const-string v3, "SOLE_OWNER_LEAVING_SQUARE"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 17
    const v1, 0x7f11099b

    .line 18
    const v0, 0x7f110999

    goto :goto_0

    .line 19
    :cond_3
    const-string v3, "SQUARE_INVITE_EMPTY_CIRCLES"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 20
    const v1, 0x7f110994

    .line 21
    const v0, 0x7f110993

    goto :goto_0

    .line 22
    :cond_4
    const-string v3, "SQUARE_INVITE_NOBODY_INVITED"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 23
    const v1, 0x7f110998

    .line 24
    const v0, 0x7f110997

    goto :goto_0
.end method
