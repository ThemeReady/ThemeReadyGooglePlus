.class public abstract Lquh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:Lquh;

.field private static b:Lquh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 8
    new-instance v0, Lque;

    invoke-direct {v0}, Lque;-><init>()V

    sput-object v0, Lquh;->a:Lquh;

    .line 9
    new-instance v0, Lqud;

    invoke-direct {v0}, Lqud;-><init>()V

    sput-object v0, Lquh;->b:Lquh;

    return-void
.end method

.method constructor <init>(Lqrz;)V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const-string v0, "log format"

    invoke-static {p1, v0}, Lhc;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    return-void
.end method

.method public static a(Lqrz;)Lquh;
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p0}, Lqrz;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 4
    new-instance v0, Ljava/lang/AssertionError;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x18

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "unexpected format type: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 2
    :pswitch_0
    sget-object v0, Lquh;->a:Lquh;

    .line 3
    :goto_0
    return-object v0

    :pswitch_1
    sget-object v0, Lquh;->b:Lquh;

    goto :goto_0

    .line 1
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public abstract a(Ljava/lang/StringBuilder;Ljava/lang/String;II)V
.end method

.method public abstract a(Lqug;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lqug",
            "<TT;>;)V"
        }
    .end annotation
.end method
