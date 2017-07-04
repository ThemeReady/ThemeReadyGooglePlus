.class public final Lbgl;
.super Lbgf;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lbgl;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field private b:Lgvt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 73
    new-instance v0, Lbgm;

    invoke-direct {v0}, Lbgm;-><init>()V

    sput-object v0, Lbgl;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 6
    invoke-direct {p0, p1}, Lbgf;-><init>(Landroid/os/Parcel;)V

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbgl;->a:Ljava/lang/String;

    .line 8
    return-void
.end method

.method protected constructor <init>(Lbgg;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lbgf;-><init>(Lbgg;)V

    .line 2
    check-cast p1, Lbgn;

    .line 3
    iget-object v0, p1, Lbgn;->a:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lbgl;->a:Ljava/lang/String;

    .line 5
    return-void
.end method


# virtual methods
.method public final D()Z
    .locals 1

    .prologue
    .line 49
    const/4 v0, 0x1

    return v0
.end method

.method public final K()Z
    .locals 1

    .prologue
    .line 59
    invoke-super {p0}, Lbgf;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Lbgl;->a:Ljava/lang/String;

    .line 62
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 63
    :goto_0
    return v0

    .line 62
    :cond_0
    const/4 v0, 0x0

    .line 63
    goto :goto_0
.end method

.method public final M()Z
    .locals 2

    .prologue
    .line 50
    iget v0, p0, Lbgl;->e:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 51
    iget-object v0, p0, Lbgl;->b:Lgvt;

    iget v1, p0, Lbgl;->e:I

    invoke-interface {v0, v1}, Lgvt;->a(I)Lgvv;

    move-result-object v0

    const-string v1, "gaia_id"

    invoke-interface {v0, v1}, Lgvv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 54
    :goto_0
    iget-object v1, p0, Lbgf;->m:Ljava/lang/String;

    .line 56
    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    .line 57
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 58
    :goto_1
    return v0

    .line 52
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 57
    :cond_1
    const/4 v0, 0x0

    .line 58
    goto :goto_1
.end method

.method public final R()I
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lbgl;->k:Loxb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbgl;->k:Loxb;

    iget-object v0, v0, Loxb;->a:Lowz;

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Lbgl;->k:Loxb;

    iget-object v0, v0, Loxb;->a:Lowz;

    iget-object v0, v0, Lowz;->b:Ljava/lang/Integer;

    invoke-static {v0}, Lhc;->b(Ljava/lang/Integer;)I

    move-result v0

    .line 66
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final S()I
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lbgl;->k:Loxb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbgl;->k:Loxb;

    iget-object v0, v0, Loxb;->a:Lowz;

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Lbgl;->k:Loxb;

    iget-object v0, v0, Loxb;->a:Lowz;

    iget-object v0, v0, Lowz;->c:Ljava/lang/Integer;

    invoke-static {v0}, Lhc;->b(Ljava/lang/Integer;)I

    move-result v0

    .line 69
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 70
    invoke-super {p0, p1}, Lbgf;->a(Landroid/content/Context;)V

    .line 71
    const-class v0, Lgvt;

    invoke-static {p1, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvt;

    iput-object v0, p0, Lbgl;->b:Lgvt;

    .line 72
    return-void
.end method

.method public final b(Landroid/content/Context;)Landroid/content/Intent;
    .locals 6

    .prologue
    .line 12
    const-class v0, Lbya;

    .line 13
    invoke-static {p1, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbya;

    .line 15
    iget-object v1, p0, Lbgf;->f:Ljava/util/EnumMap;

    sget-object v2, Lbgh;->a:Lbgh;

    invoke-virtual {v1, v2}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljek;

    .line 17
    iget-object v1, v1, Ljek;->c:Ljava/lang/String;

    .line 18
    sget-object v2, Ljet;->a:Ljet;

    sget v3, Lkjt;->c:I

    sget v4, Lkjt;->c:I

    const/16 v5, 0x120

    .line 19
    invoke-interface/range {v0 .. v5}, Lbya;->a(Ljava/lang/String;Ljet;III)Landroid/net/Uri;

    move-result-object v0

    .line 20
    const-string v1, "image/jpeg"

    invoke-static {p1, v0, v1}, Lbgl;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lkhv;
    .locals 5

    .prologue
    .line 21
    iget-object v0, p0, Lbgl;->l:Ljib;

    if-eqz v0, :cond_0

    .line 22
    iget-object v0, p0, Lbgl;->a:Ljava/lang/String;

    .line 23
    if-nez v0, :cond_1

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 31
    :goto_0
    return-object v0

    .line 25
    :cond_1
    iget-object v1, p0, Lbgl;->l:Ljib;

    new-instance v2, Lkhw;

    .line 27
    iget-object v0, p0, Lbgl;->a:Ljava/lang/String;

    .line 28
    invoke-direct {v2, v0}, Lkhw;-><init>(Ljava/lang/String;)V

    new-instance v3, Lkhu;

    .line 29
    iget-object v0, p0, Lbgf;->f:Ljava/util/EnumMap;

    sget-object v4, Lbgh;->a:Lbgh;

    invoke-virtual {v0, v4}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljek;

    .line 30
    invoke-direct {v3, v0}, Lkhu;-><init>(Ljek;)V

    invoke-virtual {v1, v2, v3}, Ljib;->a(Ljhy;Ls;)Ljia;

    move-result-object v0

    check-cast v0, Lkhs;

    goto :goto_0
.end method

.method public final d()Lkhv;
    .locals 11

    .prologue
    .line 32
    iget-object v0, p0, Lbgl;->d:Landroid/os/Bundle;

    const-string v1, "view_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 33
    new-instance v1, Lkhs;

    .line 34
    iget-object v0, p0, Lbgl;->a:Ljava/lang/String;

    .line 35
    if-nez v0, :cond_0

    move-object v3, v2

    .line 39
    :goto_0
    iget-object v0, p0, Lbgf;->f:Ljava/util/EnumMap;

    sget-object v4, Lbgh;->a:Lbgh;

    invoke-virtual {v0, v4}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljek;

    .line 41
    iget-object v5, p0, Lbgf;->C:Ljava/lang/String;

    .line 43
    iget-wide v6, p0, Lbgf;->z:J

    .line 45
    iget-wide v8, p0, Lbgf;->A:J

    .line 46
    const/4 v10, 0x0

    invoke-direct/range {v1 .. v10}, Lkhs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljek;Ljava/lang/String;JJLowb;)V

    .line 47
    return-object v1

    .line 36
    :cond_0
    iget-object v3, p0, Lbgl;->a:Ljava/lang/String;

    goto :goto_0
.end method

.method public final v()Z
    .locals 4

    .prologue
    .line 48
    invoke-super {p0}, Lbgf;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lbgl;->A:J

    const-wide/32 v2, 0x8000000

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 9
    invoke-super {p0, p1, p2}, Lbgf;->writeToParcel(Landroid/os/Parcel;I)V

    .line 10
    iget-object v0, p0, Lbgl;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 11
    return-void
.end method
