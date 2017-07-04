.class public final Llts;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Llts;->b:Ljava/lang/String;

    .line 3
    iput p2, p0, Llts;->a:I

    .line 4
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Llts;->b:Ljava/lang/String;

    return-object v0
.end method
