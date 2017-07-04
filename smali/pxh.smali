.class public final Lpxh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lpxh;


# instance fields
.field public final b:Lqpd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqpd",
            "<",
            "Lpxh;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lqpd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqpd",
            "<",
            "Lpxh;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 13
    const-string v0, "DEFAULT"

    .line 15
    new-instance v1, Lpxi;

    .line 16
    invoke-direct {v1, v0}, Lpxi;-><init>(Ljava/lang/String;)V

    .line 18
    new-instance v0, Lpxh;

    .line 19
    invoke-direct {v0, v1}, Lpxh;-><init>(Lpxi;)V

    .line 20
    sput-object v0, Lpxh;->a:Lpxh;

    .line 21
    return-void
.end method

.method constructor <init>(Lpxi;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v0, p1, Lpxi;->a:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lpxh;->d:Ljava/lang/String;

    .line 6
    iget-object v0, p1, Lpxi;->b:Lqpf;

    .line 7
    invoke-virtual {v0}, Lqpf;->a()Lqpd;

    move-result-object v0

    iput-object v0, p0, Lpxh;->b:Lqpd;

    .line 9
    iget-object v0, p1, Lpxi;->c:Lqpf;

    .line 10
    invoke-virtual {v0}, Lqpf;->a()Lqpd;

    move-result-object v0

    iput-object v0, p0, Lpxh;->c:Lqpd;

    .line 11
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 12
    iget-object v0, p0, Lpxh;->d:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "@"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
