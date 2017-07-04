.class public final synthetic Lpul;
.super Ljava/lang/Object;

# interfaces
.implements Lqtn;


# instance fields
.field private a:Lpva;


# direct methods
.method public constructor <init>(Lpva;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpul;->a:Lpva;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lqst;
    .locals 1

    iget-object v0, p0, Lpul;->a:Lpva;

    invoke-static {v0, p1}, Lhc;->a(Lpva;Ljava/lang/String;)Lqst;

    move-result-object v0

    return-object v0
.end method
