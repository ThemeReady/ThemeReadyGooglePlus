.class public final Lkbd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/lang/Cloneable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable;",
        "Ljava/lang/Cloneable;",
        "Ljava/lang/Comparable",
        "<",
        "Lkbd;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lkbd;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 86
    new-instance v0, Lkbe;

    invoke-direct {v0}, Lkbe;-><init>()V

    sput-object v0, Lkbd;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkbd;->a:Ljava/lang/String;

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkbd;->b:Ljava/lang/String;

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkbd;->c:Ljava/lang/String;

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkbd;->d:Ljava/lang/String;

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lkbd;->e:Z

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1

    :goto_1
    iput-boolean v1, p0, Lkbd;->f:Z

    .line 20
    return-void

    :cond_0
    move v0, v2

    .line 18
    goto :goto_0

    :cond_1
    move v1, v2

    .line 19
    goto :goto_1
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 1
    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lkbd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 7

    .prologue
    .line 3
    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lkbd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 4
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lkbd;->a:Ljava/lang/String;

    .line 7
    iput-object p2, p0, Lkbd;->b:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lkbd;->c:Ljava/lang/String;

    .line 9
    iput-object p4, p0, Lkbd;->d:Ljava/lang/String;

    .line 10
    iput-boolean p5, p0, Lkbd;->e:Z

    .line 11
    iput-boolean p6, p0, Lkbd;->f:Z

    .line 12
    return-void
.end method

.method public static a(Lkbd;Lkbd;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 21
    if-nez p0, :cond_1

    .line 22
    if-nez p1, :cond_0

    const/4 v0, 0x1

    .line 40
    :cond_0
    :goto_0
    return v0

    .line 23
    :cond_1
    if-eqz p1, :cond_0

    .line 26
    iget-object v0, p0, Lkbd;->a:Ljava/lang/String;

    .line 27
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 29
    iget-object v0, p1, Lkbd;->a:Ljava/lang/String;

    .line 30
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 32
    :cond_2
    iget-object v0, p0, Lkbd;->a:Ljava/lang/String;

    .line 34
    iget-object v1, p1, Lkbd;->a:Ljava/lang/String;

    .line 35
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    goto :goto_0

    .line 37
    :cond_3
    iget-object v0, p0, Lkbd;->c:Ljava/lang/String;

    .line 39
    iget-object v1, p1, Lkbd;->c:Ljava/lang/String;

    .line 40
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public final a([Lkbd;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 72
    array-length v2, p1

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, p1, v1

    .line 73
    invoke-static {v3, p0}, Lkbd;->a(Lkbd;Lkbd;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 74
    const/4 v0, 0x1

    .line 76
    :cond_0
    return v0

    .line 75
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 77
    check-cast p1, Lkbd;

    .line 78
    iget-object v0, p0, Lkbd;->a:Ljava/lang/String;

    iget-object v1, p1, Lkbd;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lmyk;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 79
    if-eqz v0, :cond_1

    .line 85
    :cond_0
    :goto_0
    return v0

    .line 81
    :cond_1
    iget-object v0, p0, Lkbd;->c:Ljava/lang/String;

    iget-object v1, p1, Lkbd;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lmyk;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 82
    if-nez v0, :cond_0

    .line 84
    iget-object v0, p0, Lkbd;->b:Ljava/lang/String;

    iget-object v1, p1, Lkbd;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lmyk;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method public final describeContents()I
    .locals 1

    .prologue
    .line 71
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 41
    instance-of v0, p1, Lkbd;

    if-eqz v0, :cond_0

    .line 42
    check-cast p1, Lkbd;

    .line 43
    iget-object v0, p0, Lkbd;->a:Ljava/lang/String;

    iget-object v1, p1, Lkbd;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkbd;->b:Ljava/lang/String;

    iget-object v1, p1, Lkbd;->b:Ljava/lang/String;

    .line 44
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkbd;->c:Ljava/lang/String;

    iget-object v1, p1, Lkbd;->c:Ljava/lang/String;

    .line 45
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkbd;->d:Ljava/lang/String;

    iget-object v1, p1, Lkbd;->d:Ljava/lang/String;

    .line 46
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lkbd;->e:Z

    iget-boolean v1, p1, Lkbd;->e:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lkbd;->f:Z

    iget-boolean v1, p1, Lkbd;->f:Z

    if-ne v0, v1, :cond_0

    .line 47
    const/4 v0, 0x1

    .line 48
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 49
    const/16 v0, 0x11

    .line 50
    iget-object v1, p0, Lkbd;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 51
    iget-object v0, p0, Lkbd;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 52
    :cond_0
    iget-object v1, p0, Lkbd;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 53
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lkbd;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 54
    :cond_1
    iget-object v1, p0, Lkbd;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 55
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lkbd;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 56
    :cond_2
    iget-object v1, p0, Lkbd;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 57
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lkbd;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 58
    :cond_3
    iget-boolean v1, p0, Lkbd;->e:Z

    if-eqz v1, :cond_4

    .line 59
    mul-int/lit8 v0, v0, 0x1f

    .line 60
    :cond_4
    iget-boolean v1, p0, Lkbd;->f:Z

    if-eqz v1, :cond_5

    .line 61
    mul-int/lit8 v0, v0, 0x1f

    .line 62
    :cond_5
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .prologue
    .line 70
    iget-object v0, p0, Lkbd;->a:Ljava/lang/String;

    iget-object v1, p0, Lkbd;->b:Ljava/lang/String;

    iget-object v2, p0, Lkbd;->c:Ljava/lang/String;

    iget-object v3, p0, Lkbd;->d:Ljava/lang/String;

    iget-boolean v4, p0, Lkbd;->e:Z

    iget-boolean v5, p0, Lkbd;->f:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x63

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "{PersonData id="

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, " name="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " email="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " compressed photo url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " inSameVisibilityGroup="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " isPlusMention="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 63
    iget-object v0, p0, Lkbd;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 64
    iget-object v0, p0, Lkbd;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 65
    iget-object v0, p0, Lkbd;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 66
    iget-object v0, p0, Lkbd;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 67
    iget-boolean v0, p0, Lkbd;->e:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 68
    iget-boolean v0, p0, Lkbd;->f:Z

    if-eqz v0, :cond_1

    :goto_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 69
    return-void

    :cond_0
    move v0, v2

    .line 67
    goto :goto_0

    :cond_1
    move v1, v2

    .line 68
    goto :goto_1
.end method
