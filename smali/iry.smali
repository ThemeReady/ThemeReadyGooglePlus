.class public final Liry;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljae;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Liry;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    new-instance v0, Lirz;

    invoke-direct {v0}, Lirz;-><init>()V

    sput-object v0, Liry;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Liry;->a:Ljava/lang/String;

    .line 22
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Liry;->a:Ljava/lang/String;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lgvt;)I
    .locals 8

    .prologue
    .line 4
    invoke-interface {p1}, Lgvt;->a()Ljava/util/List;

    move-result-object v3

    .line 5
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    .line 6
    const/4 v1, -0x1

    .line 7
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v4, :cond_2

    .line 8
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 9
    invoke-interface {p1, v0}, Lgvt;->a(I)Lgvv;

    move-result-object v5

    .line 10
    iget-object v6, p0, Liry;->a:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    iget-object v6, p0, Liry;->a:Ljava/lang/String;

    const-string v7, "email_gaia_id"

    .line 11
    invoke-interface {v5, v7}, Lgvv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 12
    invoke-interface {v5}, Lgvv;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 16
    :goto_1
    return v0

    :cond_0
    move v0, v1

    .line 15
    :cond_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto :goto_0

    :cond_2
    move v0, v1

    .line 16
    goto :goto_1
.end method

.method public final describeContents()I
    .locals 1

    .prologue
    .line 17
    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Liry;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    return-void
.end method
