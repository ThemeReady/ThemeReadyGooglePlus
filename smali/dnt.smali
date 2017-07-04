.class final Ldnt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkxb;


# instance fields
.field private synthetic a:Lopu;

.field private synthetic b:Ldnm;


# direct methods
.method constructor <init>(Ldnm;Lopu;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldnt;->b:Ldnm;

    iput-object p2, p0, Ldnt;->a:Lopu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkwx;Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 2
    iget-object v0, p0, Ldnt;->b:Ldnm;

    check-cast p1, Lcom/google/android/libraries/social/settings/CheckBoxPreference;

    .line 3
    iput-object p1, v0, Ldnm;->X:Lkwx;

    .line 5
    iget-object v0, p0, Ldnt;->a:Lopu;

    check-cast p2, Ljava/lang/Boolean;

    iput-object p2, v0, Lopu;->c:Ljava/lang/Boolean;

    .line 6
    new-array v0, v5, [Lopu;

    .line 7
    iget-object v1, p0, Ldnt;->a:Lopu;

    aput-object v1, v0, v4

    .line 8
    new-array v1, v5, [Lbws;

    .line 9
    new-instance v2, Lbws;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v0}, Lbws;-><init>(Ljava/lang/String;[Lopu;)V

    aput-object v2, v1, v4

    .line 10
    invoke-static {}, Lbww;->a()Lbww;

    move-result-object v0

    .line 11
    iget-object v2, p0, Ldnt;->b:Ldnm;

    .line 13
    iget-object v2, v2, Ldnm;->a:Lbwu;

    .line 15
    iget-object v2, v2, Lbwu;->a:Ljava/lang/String;

    .line 17
    iput-object v2, v0, Lbww;->a:Ljava/lang/String;

    .line 19
    iget-object v2, p0, Ldnt;->b:Ldnm;

    .line 21
    iget-object v2, v2, Ldnm;->a:Lbwu;

    .line 23
    iget v2, v2, Lbwu;->b:I

    .line 25
    iput v2, v0, Lbww;->b:I

    .line 29
    iput-object v1, v0, Lbww;->c:[Lbws;

    .line 31
    invoke-virtual {v0}, Lbww;->b()Lbwu;

    move-result-object v0

    .line 32
    new-instance v1, Lcom/google/android/apps/plus/settings/ChangeNotificationSettingsTask;

    iget-object v2, p0, Ldnt;->b:Ldnm;

    .line 33
    iget-object v2, v2, Ldnm;->ca:Lmtb;

    .line 34
    iget-object v3, p0, Ldnt;->b:Ldnm;

    .line 36
    iget v3, v3, Ldnm;->c:I

    .line 37
    invoke-direct {v1, v2, v3, v0}, Lcom/google/android/apps/plus/settings/ChangeNotificationSettingsTask;-><init>(Landroid/content/Context;ILbwu;)V

    .line 38
    iget-object v0, p0, Ldnt;->b:Ldnm;

    .line 39
    iget-object v0, v0, Ldnm;->b:Lhoj;

    .line 41
    iget-object v2, v0, Lhoj;->d:Lhox;

    .line 42
    invoke-virtual {v2, v1, v4}, Lhox;->a(Lhoe;Z)V

    .line 43
    invoke-virtual {v0, v1}, Lhoj;->b(Lhoe;)V

    .line 44
    return v5
.end method
