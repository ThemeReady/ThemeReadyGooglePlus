.class public final Lhbc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkbg;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lhbc;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Lkbd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 53
    new-instance v0, Lhbd;

    invoke-direct {v0}, Lhbd;-><init>()V

    sput-object v0, Lhbc;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    const-class v0, Lhbc;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lkbd;

    iput-object v0, p0, Lhbc;->a:Lkbd;

    .line 6
    return-void
.end method

.method public constructor <init>(Lkbd;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lhbc;->a:Lkbd;

    .line 3
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    .prologue
    .line 7
    iget-object v0, p0, Lhbc;->a:Lkbd;

    .line 8
    iget-object v0, v0, Lkbd;->a:Ljava/lang/String;

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 10
    const-string v1, "g:"

    iget-object v0, p0, Lhbc;->a:Lkbd;

    .line 11
    iget-object v0, v0, Lkbd;->a:Ljava/lang/String;

    .line 12
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 19
    :goto_0
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 13
    :cond_1
    iget-object v0, p0, Lhbc;->a:Lkbd;

    .line 14
    iget-object v0, v0, Lkbd;->c:Ljava/lang/String;

    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 16
    const-string v1, "e:"

    iget-object v0, p0, Lhbc;->a:Lkbd;

    .line 17
    iget-object v0, v0, Lkbd;->c:Ljava/lang/String;

    .line 18
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 19
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()J
    .locals 2

    .prologue
    .line 20
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lhbc;->a:Lkbd;

    .line 22
    iget-object v0, v0, Lkbd;->a:Ljava/lang/String;

    .line 23
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lhbc;->a:Lkbd;

    .line 25
    iget-object v0, v0, Lkbd;->b:Ljava/lang/String;

    .line 26
    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    .prologue
    .line 50
    const/4 v0, 0x0

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lhbc;->a:Lkbd;

    .line 28
    iget-object v0, v0, Lkbd;->d:Ljava/lang/String;

    .line 29
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 41
    instance-of v0, p1, Lkbg;

    if-nez v0, :cond_0

    .line 42
    const/4 v0, 0x0

    .line 46
    :goto_0
    return v0

    .line 43
    :cond_0
    check-cast p1, Lkbg;

    .line 44
    if-ne p1, p0, :cond_1

    .line 45
    const/4 v0, 0x1

    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {p0}, Lhbc;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lkbg;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    const/4 v0, 0x0

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    const-string v0, ""

    return-object v0
.end method

.method public final h()I
    .locals 1

    .prologue
    .line 32
    const/4 v0, 0x1

    return v0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 40
    invoke-virtual {p0}, Lhbc;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final i()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljyn;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    const/4 v0, 0x0

    return-object v0
.end method

.method public final k()I
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lhbc;->a:Lkbd;

    .line 36
    iget-boolean v0, v0, Lkbd;->e:Z

    .line 37
    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final l()J
    .locals 2

    .prologue
    .line 38
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final m()Z
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lhbc;->a:Lkbd;

    .line 48
    iget-object v0, v0, Lkbd;->b:Ljava/lang/String;

    .line 49
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lhbc;->a:Lkbd;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 52
    return-void
.end method
