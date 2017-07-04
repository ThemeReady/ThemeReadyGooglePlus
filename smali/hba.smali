.class final Lhba;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljyn;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lhba;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Ljyj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 40
    new-instance v0, Lhbb;

    invoke-direct {v0}, Lhbb;-><init>()V

    sput-object v0, Lhba;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    const-class v0, Lhba;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Ljyj;

    iput-object v0, p0, Lhba;->a:Ljyj;

    .line 6
    return-void
.end method

.method constructor <init>(Ljyj;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lhba;->a:Ljyj;

    .line 3
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .prologue
    .line 7
    invoke-virtual {p0}, Lhba;->hashCode()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lhba;->a:Ljyj;

    .line 9
    iget-object v0, v0, Ljyj;->a:Ljava/lang/String;

    .line 10
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lhba;->a:Ljyj;

    .line 12
    iget-object v0, v0, Ljyj;->b:Ljava/lang/String;

    .line 13
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 14
    const-string v0, ""

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    .prologue
    .line 37
    const/4 v0, 0x0

    return v0
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lhba;->a:Ljyj;

    .line 16
    iget v0, v0, Ljyj;->c:I

    .line 17
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 25
    instance-of v0, p1, Ljyn;

    if-nez v0, :cond_0

    .line 26
    const/4 v0, 0x0

    .line 32
    :goto_0
    return v0

    .line 27
    :cond_0
    check-cast p1, Ljyn;

    .line 28
    if-ne p1, p0, :cond_1

    .line 29
    const/4 v0, 0x1

    goto :goto_0

    .line 30
    :cond_1
    iget-object v0, p0, Lhba;->a:Ljyj;

    .line 31
    iget-object v0, v0, Ljyj;->a:Ljava/lang/String;

    .line 32
    invoke-interface {p1}, Ljyn;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final f()I
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lhba;->a:Ljyj;

    .line 19
    iget v0, v0, Ljyj;->d:I

    .line 20
    return v0
.end method

.method public final g()I
    .locals 1

    .prologue
    .line 21
    const/4 v0, 0x0

    return v0
.end method

.method public final h()Z
    .locals 1

    .prologue
    .line 36
    const/4 v0, 0x1

    return v0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lhba;->a:Ljyj;

    .line 23
    iget-object v0, v0, Ljyj;->a:Ljava/lang/String;

    .line 24
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lhba;->a:Ljyj;

    .line 34
    iget-object v0, v0, Ljyj;->b:Ljava/lang/String;

    .line 35
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lhba;->a:Ljyj;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 39
    return-void
.end method
