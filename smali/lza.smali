.class final synthetic Llza;
.super Ljava/lang/Object;

# interfaces
.implements Lpzw;


# instance fields
.field private a:Llyo;

.field private b:Ljava/lang/String;

.field private c:[B


# direct methods
.method constructor <init>(Llyo;Ljava/lang/String;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llza;->a:Llyo;

    iput-object p2, p0, Llza;->b:Ljava/lang/String;

    iput-object p3, p0, Llza;->c:[B

    return-void
.end method


# virtual methods
.method public final a(Lpzx;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Llza;->a:Llyo;

    iget-object v0, p0, Llza;->b:Ljava/lang/String;

    iget-object v1, p0, Llza;->c:[B

    .line 2
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 3
    invoke-static {p1, v0, v1, v2}, Llyo;->a(Lpzx;Ljava/lang/String;[BLandroid/content/ContentValues;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 4
    return-object v0
.end method
