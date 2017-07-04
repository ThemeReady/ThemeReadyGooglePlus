.class abstract Lirg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lirg;->b:Ljava/lang/String;

    .line 3
    return-void
.end method


# virtual methods
.method public abstract a(I)V
.end method
