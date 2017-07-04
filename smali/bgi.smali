.class public final Lbgi;
.super Lbgf;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lbgi;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 82
    new-instance v0, Lbgj;

    invoke-direct {v0}, Lbgj;-><init>()V

    sput-object v0, Lbgi;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0, p1}, Lbgf;-><init>(Landroid/os/Parcel;)V

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbgi;->a:Ljava/lang/String;

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lbgi;->b:I

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lbgi;->c:I

    .line 17
    return-void
.end method

.method protected constructor <init>(Lbgg;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lbgf;-><init>(Lbgg;)V

    .line 2
    check-cast p1, Lbgk;

    .line 4
    iget-object v0, p1, Lbgk;->a:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lbgi;->a:Ljava/lang/String;

    .line 7
    iget v0, p1, Lbgk;->b:I

    .line 8
    iput v0, p0, Lbgi;->b:I

    .line 10
    iget v0, p1, Lbgk;->c:I

    .line 11
    iput v0, p0, Lbgi;->c:I

    .line 12
    return-void
.end method


# virtual methods
.method public final C()Z
    .locals 1

    .prologue
    .line 52
    const/4 v0, 0x1

    return v0
.end method

.method public final D()Z
    .locals 1

    .prologue
    .line 54
    const/4 v0, 0x0

    return v0
.end method

.method public final K()Z
    .locals 1

    .prologue
    .line 55
    invoke-super {p0}, Lbgf;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Lbgi;->a:Ljava/lang/String;

    .line 58
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 59
    :goto_0
    return v0

    .line 58
    :cond_0
    const/4 v0, 0x0

    .line 59
    goto :goto_0
.end method

.method public final M()Z
    .locals 1

    .prologue
    .line 53
    const/4 v0, 0x1

    return v0
.end method

.method public final O()Z
    .locals 2

    .prologue
    .line 60
    iget-object v0, p0, Lbgi;->f:Ljava/util/EnumMap;

    sget-object v1, Lbgh;->a:Lbgh;

    invoke-virtual {v0, v1}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 61
    iget-object v0, p0, Lbgi;->f:Ljava/util/EnumMap;

    sget-object v1, Lbgh;->a:Lbgh;

    invoke-virtual {v0, v1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljek;

    .line 62
    iget-object v0, v0, Ljek;->d:Landroid/net/Uri;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 64
    :goto_0
    return v0

    .line 62
    :cond_0
    const/4 v0, 0x0

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-super {p0}, Lbgf;->O()Z

    move-result v0

    goto :goto_0
.end method

.method public final R()I
    .locals 1

    .prologue
    .line 65
    iget v0, p0, Lbgi;->b:I

    return v0
.end method

.method public final S()I
    .locals 1

    .prologue
    .line 66
    iget v0, p0, Lbgi;->c:I

    return v0
.end method

.method public final b(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 47
    .line 48
    iget-object v0, p0, Lbgf;->f:Ljava/util/EnumMap;

    sget-object v1, Lbgh;->a:Lbgh;

    invoke-virtual {v0, v1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljek;

    .line 50
    iget-object v0, v0, Ljek;->d:Landroid/net/Uri;

    .line 51
    const-string v1, "image/*"

    invoke-static {p1, v0, v1}, Lbgi;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lkhv;
    .locals 5

    .prologue
    .line 23
    iget-object v0, p0, Lbgi;->l:Ljib;

    if-eqz v0, :cond_0

    .line 24
    iget-object v0, p0, Lbgi;->a:Ljava/lang/String;

    .line 25
    if-nez v0, :cond_1

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 33
    :goto_0
    return-object v0

    .line 27
    :cond_1
    iget-object v1, p0, Lbgi;->l:Ljib;

    new-instance v2, Lkhw;

    .line 29
    iget-object v0, p0, Lbgi;->a:Ljava/lang/String;

    .line 30
    invoke-direct {v2, v0}, Lkhw;-><init>(Ljava/lang/String;)V

    new-instance v3, Lkhu;

    .line 31
    iget-object v0, p0, Lbgf;->f:Ljava/util/EnumMap;

    sget-object v4, Lbgh;->a:Lbgh;

    invoke-virtual {v0, v4}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljek;

    .line 32
    invoke-direct {v3, v0}, Lkhu;-><init>(Ljek;)V

    invoke-virtual {v1, v2, v3}, Ljib;->a(Ljhy;Ls;)Ljia;

    move-result-object v0

    check-cast v0, Lkhs;

    goto :goto_0
.end method

.method public final d(Landroid/content/Context;)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 67
    iget-object v0, p0, Lbgi;->f:Ljava/util/EnumMap;

    sget-object v1, Lbgh;->a:Lbgh;

    invoke-virtual {v0, v1}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Lbgi;->f:Ljava/util/EnumMap;

    sget-object v1, Lbgh;->a:Lbgh;

    .line 69
    invoke-virtual {v0, v1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljek;

    .line 70
    iget-object v1, v0, Ljek;->d:Landroid/net/Uri;

    .line 72
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/google/android/apps/plus/phone/VideoViewActivity;

    invoke-direct {v0, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 73
    const-string v2, "android.intent.action.VIEW"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 74
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 75
    const-string v1, "is_internal"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 78
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0, p1}, Lbgf;->d(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0
.end method

.method public final d()Lkhv;
    .locals 11

    .prologue
    .line 34
    new-instance v1, Lkhs;

    iget-object v0, p0, Lbgi;->d:Landroid/os/Bundle;

    const-string v2, "view_id"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 35
    iget-object v3, p0, Lbgi;->a:Ljava/lang/String;

    .line 38
    iget-object v0, p0, Lbgf;->f:Ljava/util/EnumMap;

    sget-object v4, Lbgh;->a:Lbgh;

    invoke-virtual {v0, v4}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljek;

    .line 40
    iget-object v5, p0, Lbgf;->C:Ljava/lang/String;

    .line 42
    iget-wide v6, p0, Lbgf;->z:J

    .line 44
    iget-wide v8, p0, Lbgf;->A:J

    .line 45
    const/4 v10, 0x0

    invoke-direct/range {v1 .. v10}, Lkhs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljek;Ljava/lang/String;JJLowb;)V

    .line 46
    return-object v1
.end method

.method public final u()Z
    .locals 1

    .prologue
    .line 79
    invoke-super {p0}, Lbgf;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Lbgi;->a:Ljava/lang/String;

    .line 81
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
    .line 18
    invoke-super {p0, p1, p2}, Lbgf;->writeToParcel(Landroid/os/Parcel;I)V

    .line 19
    iget-object v0, p0, Lbgi;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 20
    iget v0, p0, Lbgi;->b:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 21
    iget v0, p0, Lbgi;->c:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 22
    return-void
.end method
