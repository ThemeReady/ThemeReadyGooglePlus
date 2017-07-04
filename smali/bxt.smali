.class public Lbxt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljia;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lbxt;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field private b:Ljhy;

.field private c:Ls;

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    new-instance v0, Lbxu;

    invoke-direct {v0}, Lbxu;-><init>()V

    sput-object v0, Lbxt;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbxt;->a:Ljava/lang/String;

    .line 8
    new-instance v0, Lbxv;

    invoke-direct {v0}, Lbxv;-><init>()V

    iput-object v0, p0, Lbxt;->b:Ljhy;

    .line 9
    new-instance v0, Lbxw;

    iget-object v1, p0, Lbxt;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Lbxw;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lbxt;->c:Ls;

    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbxt;->a:Ljava/lang/String;

    .line 3
    new-instance v0, Lbxv;

    invoke-direct {v0}, Lbxv;-><init>()V

    iput-object v0, p0, Lbxt;->b:Ljhy;

    .line 4
    new-instance v0, Lbxw;

    iget-object v1, p0, Lbxt;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Lbxw;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lbxt;->c:Ls;

    .line 5
    return-void
.end method


# virtual methods
.method public final a()Ljhy;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lbxt;->b:Ljhy;

    return-object v0
.end method

.method public final a(I)V
    .locals 0

    .prologue
    .line 14
    iput p1, p0, Lbxt;->d:I

    .line 15
    return-void
.end method

.method public final b()Ls;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lbxt;->c:Ls;

    return-object v0
.end method

.method public final c()J
    .locals 2

    .prologue
    .line 13
    const-wide/16 v0, 0x100

    return-wide v0
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 16
    iget v0, p0, Lbxt;->d:I

    return v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 17
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lbxt;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    return-void
.end method
