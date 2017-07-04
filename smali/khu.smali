.class public final Lkhu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ls;


# instance fields
.field private a:Ljek;


# direct methods
.method public constructor <init>(Ljek;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkhu;->a:Ljek;

    .line 3
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 4
    instance-of v0, p1, Lkhu;

    if-eqz v0, :cond_1

    .line 5
    check-cast p1, Lkhu;

    iget-object v0, p1, Lkhu;->a:Ljek;

    .line 6
    iget-object v1, p0, Lkhu;->a:Ljek;

    .line 7
    iget-object v1, v1, Ljek;->a:Ljava/lang/String;

    .line 8
    if-eqz v1, :cond_0

    .line 9
    iget-object v1, p0, Lkhu;->a:Ljek;

    .line 10
    iget-object v1, v1, Ljek;->a:Ljava/lang/String;

    .line 12
    iget-object v0, v0, Ljek;->a:Ljava/lang/String;

    .line 13
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    .line 15
    :goto_0
    return v0

    .line 14
    :cond_0
    iget-object v1, p0, Lkhu;->a:Ljek;

    invoke-virtual {v1, v0}, Ljek;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 15
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lkhu;->a:Ljek;

    .line 17
    iget-object v0, v0, Ljek;->a:Ljava/lang/String;

    .line 18
    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p0, Lkhu;->a:Ljek;

    .line 20
    iget-object v0, v0, Ljek;->a:Ljava/lang/String;

    .line 21
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 22
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lkhu;->a:Ljek;

    invoke-virtual {v0}, Ljek;->hashCode()I

    move-result v0

    goto :goto_0
.end method
