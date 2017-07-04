.class public final Lcra;
.super Lcdf;
.source "PG"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Landroid/media/MediaPlayer$OnErrorListener;
.implements Landroid/media/MediaPlayer$OnInfoListener;
.implements Landroid/media/MediaPlayer$OnPreparedListener;
.implements Landroid/view/View$OnClickListener;
.implements Lhng;


# instance fields
.field private W:Landroid/content/Intent;

.field private X:Ljava/lang/String;

.field private Y:I

.field private Z:I

.field public a:Landroid/net/Uri;

.field private aa:Landroid/widget/MediaController;

.field private ab:Z

.field private ac:Z

.field private ad:Z

.field private ae:Z

.field private af:Landroid/media/audiofx/Virtualizer;

.field private ag:Lmsi;

.field private ah:Z

.field private ai:Llha;

.field private aj:Ljava/lang/Runnable;

.field private ak:Z

.field private ao:Lkgt;

.field private ap:Lkhb;

.field private aq:Lcre;

.field private ar:Z

.field public b:Landroid/net/Uri;

.field public c:Z

.field public d:Landroid/widget/VideoView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcdf;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcra;->Y:I

    .line 3
    new-instance v0, Lcrb;

    invoke-direct {v0, p0}, Lcrb;-><init>(Lcra;)V

    iput-object v0, p0, Lcra;->aj:Ljava/lang/Runnable;

    .line 4
    new-instance v0, Lcre;

    .line 5
    invoke-direct {v0, p0}, Lcre;-><init>(Lcra;)V

    .line 6
    iput-object v0, p0, Lcra;->aq:Lcre;

    return-void
.end method

.method private final D()Z
    .locals 10

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 131
    .line 132
    iget-boolean v0, p0, Lcra;->ah:Z

    if-eqz v0, :cond_9

    .line 133
    iget-object v0, p0, Lcra;->a:Landroid/net/Uri;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcra;->b:Landroid/net/Uri;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcra;->c:Z

    if-eqz v0, :cond_1

    .line 135
    iget-object v0, p0, Lcra;->b:Landroid/net/Uri;

    move-object v2, v1

    .line 140
    :goto_0
    invoke-virtual {p0}, Lel;->f()Les;

    move-result-object v4

    invoke-static {v4, v2, v0}, Lmsi;->a(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;)Lmsi;

    move-result-object v0

    iput-object v0, p0, Lcra;->ag:Lmsi;

    .line 141
    :try_start_0
    iget-object v0, p0, Lcra;->ag:Lmsi;

    invoke-virtual {v0}, Lmsi;->a()Landroid/net/Uri;

    move-result-object v0

    .line 142
    iget-object v2, p0, Lcra;->d:Landroid/widget/VideoView;

    invoke-virtual {v2, v0}, Landroid/widget/VideoView;->setVideoURI(Landroid/net/Uri;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v3

    .line 191
    :cond_0
    :goto_1
    return v0

    .line 136
    :cond_1
    iget-object v2, p0, Lcra;->X:Ljava/lang/String;

    .line 137
    if-nez v2, :cond_2

    .line 138
    iget-object v0, p0, Lcra;->a:Landroid/net/Uri;

    goto :goto_0

    .line 139
    :cond_2
    invoke-static {v2}, Ljem;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcra;->a:Landroid/net/Uri;

    goto :goto_0

    :cond_3
    move-object v0, v1

    goto :goto_0

    .line 144
    :catch_0
    move-exception v0

    move-object v2, v0

    .line 145
    iget-object v0, p0, Lcra;->ai:Llha;

    const-string v5, "Video Proxy Exception"

    .line 146
    iget-object v6, v0, Llha;->a:Landroid/content/Context;

    .line 148
    invoke-virtual {v2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    .line 149
    invoke-virtual {v2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v4

    array-length v4, v4

    if-nez v4, :cond_6

    .line 172
    :cond_4
    :goto_2
    if-eqz v1, :cond_5

    .line 173
    invoke-virtual {v6, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :cond_5
    move v0, v3

    .line 174
    goto :goto_1

    .line 151
    :cond_6
    invoke-static {v6}, Llha;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    .line 152
    if-eqz v7, :cond_4

    .line 154
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 155
    new-instance v8, Landroid/content/ComponentName;

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v8, v9, v7}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v4, v8}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 156
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 157
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 159
    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    invoke-static {v2, v7, v8, v1}, Llha;->a(Ljava/lang/Throwable;Ljava/lang/StringBuilder;Ljava/util/Set;Ljava/lang/String;)V

    .line 160
    aget-object v1, v0, v3

    .line 161
    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v0

    .line 162
    :goto_3
    const-string v8, "com.google.android.libraries.social.silentfeedback.SilentFeedbackReceiver.exceptionClass"

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v8, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 163
    const-string v2, "com.google.android.libraries.social.silentfeedback.SilentFeedbackReceiver.stackTrace"

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v2, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 164
    const-string v2, "com.google.android.libraries.social.silentfeedback.SilentFeedbackReceiver.throwingClass"

    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v2, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 165
    const-string v2, "com.google.android.libraries.social.silentfeedback.SilentFeedbackReceiver.throwingFile"

    invoke-virtual {v4, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 166
    const-string v0, "com.google.android.libraries.social.silentfeedback.SilentFeedbackReceiver.throwingLine"

    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v2

    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 167
    const-string v0, "com.google.android.libraries.social.silentfeedback.SilentFeedbackReceiver.throwingMethod"

    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 168
    if-eqz v5, :cond_7

    .line 169
    const-string v0, "com.google.android.libraries.social.silentfeedback.SilentFeedbackReceiver.categoryTag"

    invoke-virtual {v4, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_7
    move-object v1, v4

    .line 170
    goto :goto_2

    .line 161
    :cond_8
    const-string v0, "Unknown Source"

    goto :goto_3

    .line 175
    :cond_9
    iget-object v0, p0, Lcra;->a:Landroid/net/Uri;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcra;->b:Landroid/net/Uri;

    if-eqz v0, :cond_a

    iget-boolean v0, p0, Lcra;->c:Z

    if-eqz v0, :cond_a

    .line 176
    iget-object v0, p0, Lcra;->d:Landroid/widget/VideoView;

    iget-object v1, p0, Lcra;->b:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setVideoURI(Landroid/net/Uri;)V

    move v0, v3

    goto/16 :goto_1

    .line 177
    :cond_a
    iget-object v0, p0, Lcra;->X:Ljava/lang/String;

    if-eqz v0, :cond_c

    .line 178
    iget-object v0, p0, Lcra;->X:Ljava/lang/String;

    invoke-static {v0}, Ljem;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v1, p0, Lcra;->a:Landroid/net/Uri;

    .line 179
    :cond_b
    invoke-virtual {p0}, Lel;->f()Les;

    move-result-object v0

    iget-object v2, p0, Lcra;->X:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lmsi;->a(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;)Lmsi;

    move-result-object v0

    iput-object v0, p0, Lcra;->ag:Lmsi;

    .line 180
    :try_start_1
    iget-object v0, p0, Lcra;->ag:Lmsi;

    invoke-virtual {v0}, Lmsi;->a()Landroid/net/Uri;

    move-result-object v0

    .line 181
    iget-object v1, p0, Lcra;->d:Landroid/widget/VideoView;

    invoke-virtual {v1, v0}, Landroid/widget/VideoView;->setVideoURI(Landroid/net/Uri;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    move v0, v3

    .line 182
    goto/16 :goto_1

    .line 183
    :catch_1
    move-exception v0

    .line 184
    const-string v1, "VideoViewFragment"

    const-string v2, "Couldn\'t start video server"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 185
    iget-object v0, p0, Lcra;->d:Landroid/widget/VideoView;

    iget-object v1, p0, Lcra;->a:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setVideoURI(Landroid/net/Uri;)V

    move v0, v3

    .line 186
    goto/16 :goto_1

    .line 187
    :cond_c
    iget-object v0, p0, Lcra;->ca:Lmtb;

    .line 188
    invoke-static {}, Lcra;->I()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lhc;->d(Landroid/content/Context;Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_d

    const/4 v0, 0x1

    .line 189
    :goto_4
    if-nez v0, :cond_0

    .line 190
    iget-object v1, p0, Lcra;->d:Landroid/widget/VideoView;

    iget-object v2, p0, Lcra;->a:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Landroid/widget/VideoView;->setVideoURI(Landroid/net/Uri;)V

    goto/16 :goto_1

    :cond_d
    move v0, v3

    .line 188
    goto :goto_4
.end method

.method private final F()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 233
    iget-object v0, p0, Lcra;->d:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->stopPlayback()V

    .line 234
    iget-object v0, p0, Lcra;->ag:Lmsi;

    if-eqz v0, :cond_4

    .line 235
    iget-object v1, p0, Lcra;->ag:Lmsi;

    .line 236
    iget-object v0, v1, Lmsi;->b:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    .line 237
    iget-object v0, v1, Lmsi;->b:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 238
    :cond_0
    iget-object v0, v1, Lmsi;->a:Ljava/net/ServerSocket;

    if-eqz v0, :cond_1

    .line 239
    :try_start_0
    iget-object v0, v1, Lmsi;->a:Ljava/net/ServerSocket;

    invoke-virtual {v0}, Ljava/net/ServerSocket;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 243
    :cond_1
    :goto_0
    iget-object v0, v1, Lmsi;->f:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_2

    .line 244
    iget-object v0, v1, Lmsi;->f:Ljava/util/concurrent/Future;

    invoke-interface {v0, v4}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 245
    :cond_2
    iget-object v0, v1, Lmsi;->g:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_3

    .line 246
    iget-object v0, v1, Lmsi;->g:Ljava/util/concurrent/Future;

    invoke-interface {v0, v4}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 247
    :cond_3
    iput-object v5, v1, Lmsi;->e:Ljava/util/concurrent/Executor;

    .line 248
    iput-object v5, p0, Lcra;->ag:Lmsi;

    .line 249
    :cond_4
    return-void

    .line 241
    :catch_0
    move-exception v0

    .line 242
    const-string v2, "VideoServer"

    const-string v3, "Error while closing the socket"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method private final H()V
    .locals 2

    .prologue
    .line 313
    iget-object v0, p0, Lcra;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    .line 314
    const-string v1, "https"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "http"

    .line 315
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "rtsp"

    .line 316
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 317
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcra;->ab:Z

    .line 319
    :goto_0
    return-void

    .line 318
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcra;->ab:Z

    goto :goto_0
.end method

.method private static I()Ljava/util/List;
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 370
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 371
    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    .line 372
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private final f(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 333
    iget v0, p0, Lcra;->Y:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcra;->Y:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 334
    :goto_0
    iget-boolean v1, p0, Lcra;->ab:Z

    if-eqz v1, :cond_2

    .line 335
    invoke-virtual {p0, p1}, Lcdf;->a(Landroid/view/View;)V

    .line 339
    :goto_1
    return-void

    .line 333
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 336
    :cond_2
    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcra;->ac:Z

    if-nez v0, :cond_3

    .line 337
    invoke-virtual {p0, p1}, Lcdf;->d(Landroid/view/View;)V

    goto :goto_1

    .line 338
    :cond_3
    invoke-virtual {p0, p1}, Lcdf;->c(Landroid/view/View;)V

    goto :goto_1
.end method


# virtual methods
.method final C()V
    .locals 1

    .prologue
    .line 366
    iget-object v0, p0, Lcra;->d:Landroid/widget/VideoView;

    invoke-virtual {v0, p0}, Landroid/widget/VideoView;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 367
    iget-object v0, p0, Lcra;->d:Landroid/widget/VideoView;

    invoke-virtual {v0, p0}, Landroid/widget/VideoView;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 368
    iget-object v0, p0, Lcra;->d:Landroid/widget/VideoView;

    invoke-virtual {v0, p0}, Landroid/widget/VideoView;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 369
    return-void
.end method

.method public final E()Lhne;
    .locals 2

    .prologue
    .line 361
    new-instance v1, Lhne;

    .line 362
    iget-boolean v0, p0, Lcra;->ar:Z

    if-eqz v0, :cond_0

    .line 363
    sget-object v0, Lraw;->i:Lhnh;

    .line 364
    :goto_0
    invoke-direct {v1, v0}, Lhne;-><init>(Lhnh;)V

    .line 365
    return-object v1

    .line 364
    :cond_0
    sget-object v0, Lraw;->h:Lhnh;

    goto :goto_0
.end method

.method protected final G()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 250
    iget v2, p0, Lcra;->Y:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    iget v2, p0, Lcra;->Y:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_3

    :cond_0
    move v2, v1

    .line 251
    :goto_0
    if-eqz v2, :cond_1

    iget-boolean v2, p0, Lcra;->ac:Z

    if-nez v2, :cond_1

    iget-boolean v2, p0, Lcra;->ab:Z

    if-eqz v2, :cond_2

    :cond_1
    move v0, v1

    .line 252
    :cond_2
    return v0

    :cond_3
    move v2, v0

    .line 250
    goto :goto_0
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, -0x1

    .line 102
    const v0, 0x7f040255

    invoke-super {p0, p1, p2, p3, v0}, Lcdf;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;I)Landroid/view/View;

    move-result-object v1

    .line 103
    new-instance v0, Lcrd;

    invoke-virtual {p0}, Lel;->f()Les;

    move-result-object v2

    .line 104
    invoke-direct {v0, p0, v2}, Lcrd;-><init>(Lcra;Landroid/content/Context;)V

    .line 105
    iput-object v0, p0, Lcra;->aa:Landroid/widget/MediaController;

    .line 106
    const v0, 0x7f0e063a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 107
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    iget-object v2, p0, Lcra;->aa:Landroid/widget/MediaController;

    invoke-virtual {v2, v0}, Landroid/widget/MediaController;->setAnchorView(Landroid/view/View;)V

    .line 109
    iget-object v0, p0, Lcra;->aa:Landroid/widget/MediaController;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/widget/MediaController;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 110
    const v0, 0x7f0e063b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/VideoView;

    iput-object v0, p0, Lcra;->d:Landroid/widget/VideoView;

    .line 111
    iget-object v0, p0, Lcra;->d:Landroid/widget/VideoView;

    iget-object v2, p0, Lcra;->aa:Landroid/widget/MediaController;

    invoke-virtual {v0, v2}, Landroid/widget/VideoView;->setMediaController(Landroid/widget/MediaController;)V

    .line 112
    invoke-direct {p0}, Lcra;->D()Z

    move-result v0

    iput-boolean v0, p0, Lcra;->ak:Z

    .line 113
    iget-boolean v0, p0, Lcra;->ak:Z

    if-nez v0, :cond_0

    .line 114
    invoke-virtual {p0}, Lcra;->C()V

    .line 115
    :cond_0
    if-eqz p3, :cond_1

    iget-object v0, p0, Lcra;->a:Landroid/net/Uri;

    if-eqz v0, :cond_1

    .line 116
    iget-object v0, p0, Lcra;->d:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->start()V

    .line 117
    iget-object v0, p0, Lcra;->d:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->suspend()V

    .line 118
    iput-boolean v5, p0, Lcra;->ad:Z

    .line 119
    :cond_1
    const v2, 0x7f11062d

    .line 120
    const v0, 0x7f0e0361

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 121
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 122
    iget-object v0, p0, Lcra;->W:Landroid/content/Intent;

    const-string v2, "virtualize"

    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 123
    if-eqz v0, :cond_2

    invoke-static {}, Lhc;->aP()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 124
    iget-object v0, p0, Lcra;->d:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->getAudioSessionId()I

    move-result v0

    .line 125
    if-eqz v0, :cond_2

    .line 126
    new-instance v2, Landroid/media/audiofx/Virtualizer;

    invoke-direct {v2, v4, v0}, Landroid/media/audiofx/Virtualizer;-><init>(II)V

    iput-object v2, p0, Lcra;->af:Landroid/media/audiofx/Virtualizer;

    .line 127
    iget-object v0, p0, Lcra;->af:Landroid/media/audiofx/Virtualizer;

    invoke-virtual {v0, v5}, Landroid/media/audiofx/Virtualizer;->setEnabled(Z)I

    .line 128
    :cond_2
    invoke-static {}, Lhc;->aI()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 129
    new-instance v0, Lcrc;

    invoke-direct {v0, p0}, Lcrc;-><init>(Lcra;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    .line 130
    :cond_3
    return-object v1
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 7
    invoke-super {p0, p1}, Lcdf;->a(Landroid/app/Activity;)V

    .line 8
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    iput-object v0, p0, Lcra;->W:Landroid/content/Intent;

    .line 9
    return-void
.end method

.method protected final a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 10
    invoke-super {p0, p1}, Lcdf;->a(Landroid/os/Bundle;)V

    .line 11
    iget-object v0, p0, Lcra;->cb:Lmsx;

    const-class v1, Lhng;

    .line 12
    invoke-virtual {v0, v1, p0}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    iget-object v0, p0, Lcra;->cb:Lmsx;

    const-class v1, Lkgt;

    invoke-virtual {v0, v1}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkgt;

    iput-object v0, p0, Lcra;->ao:Lkgt;

    .line 14
    iget-object v0, p0, Lcra;->cb:Lmsx;

    const-class v1, Lkhb;

    invoke-virtual {v0, v1}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkhb;

    iput-object v0, p0, Lcra;->ap:Lkhb;

    .line 15
    return-void
.end method

.method final a(Z)V
    .locals 2

    .prologue
    .line 320
    iget-boolean v0, p0, Lcra;->c:Z

    if-eq v0, p1, :cond_0

    .line 321
    iput-boolean p1, p0, Lcra;->c:Z

    .line 322
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcra;->ab:Z

    .line 324
    iget-object v0, p0, Lel;->K:Landroid/view/View;

    .line 325
    invoke-direct {p0, v0}, Lcra;->f(Landroid/view/View;)V

    .line 326
    iget-object v0, p0, Lcra;->aa:Landroid/widget/MediaController;

    invoke-virtual {v0}, Landroid/widget/MediaController;->hide()V

    .line 327
    iget-object v0, p0, Lcra;->d:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->getCurrentPosition()I

    move-result v0

    .line 328
    invoke-direct {p0}, Lcra;->F()V

    .line 329
    invoke-direct {p0}, Lcra;->D()Z

    .line 330
    iget-object v1, p0, Lcra;->d:Landroid/widget/VideoView;

    invoke-virtual {v1, v0}, Landroid/widget/VideoView;->seekTo(I)V

    .line 331
    iget-object v0, p0, Lcra;->d:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->start()V

    .line 332
    :cond_0
    return-void
.end method

.method final b(I)V
    .locals 4

    .prologue
    .line 340
    and-int/lit8 v0, p1, 0x2

    if-nez v0, :cond_1

    .line 342
    :try_start_0
    iget-object v0, p0, Lcra;->aa:Landroid/widget/MediaController;

    invoke-virtual {v0}, Landroid/widget/MediaController;->show()V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 355
    :cond_0
    :goto_0
    iget-object v0, p0, Lcra;->aj:Ljava/lang/Runnable;

    const-wide/16 v2, 0xbb8

    invoke-static {v0, v2, v3}, Lhc;->a(Ljava/lang/Runnable;J)V

    .line 356
    :cond_1
    return-void

    .line 345
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcra;->ab:Z

    .line 346
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcra;->ac:Z

    .line 348
    iget-object v1, p0, Lel;->K:Landroid/view/View;

    .line 350
    if-eqz v1, :cond_0

    .line 351
    const v2, 0x7f110b44

    .line 352
    const v0, 0x7f0e0361

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 353
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 354
    invoke-direct {p0, v1}, Lcra;->f(Landroid/view/View;)V

    goto :goto_0
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 11

    .prologue
    const/16 v10, 0x280

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 16
    invoke-super {p0, p1}, Lcdf;->b(Landroid/os/Bundle;)V

    .line 18
    iget-object v0, p0, Lel;->k:Landroid/os/Bundle;

    .line 20
    if-eqz v0, :cond_2

    const-string v1, "internal"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v2

    :goto_0
    iput-boolean v0, p0, Lcra;->ar:Z

    .line 21
    iget-object v0, p0, Lcra;->ao:Lkgt;

    const v1, 0x7f0e00e6

    iget-object v4, p0, Lcra;->aq:Lcre;

    invoke-interface {v0, v1, v4}, Lkgt;->a(ILkhc;)Lkgt;

    .line 22
    if-nez p1, :cond_d

    .line 23
    iget-object v0, p0, Lcra;->W:Landroid/content/Intent;

    const-string v1, "video_data"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 24
    :try_start_0
    iget-object v0, p0, Lcra;->W:Landroid/content/Intent;

    const-string v1, "video_data"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v0

    .line 25
    new-instance v1, Loxt;

    invoke-direct {v1}, Loxt;-><init>()V

    .line 26
    const/4 v4, 0x0

    array-length v5, v0

    invoke-static {v1, v0, v4, v5}, Lrzs;->b(Lrzs;[BII)Lrzs;

    move-result-object v0

    .line 27
    check-cast v0, Loxt;

    .line 28
    iget-object v6, v0, Loxt;->c:[Loxu;

    .line 29
    if-eqz v6, :cond_0

    array-length v1, v6

    if-nez v1, :cond_3

    .line 81
    :cond_0
    :goto_1
    iget v0, v0, Loxt;->b:I

    iput v0, p0, Lcra;->Y:I
    :try_end_0
    .catch Lrzq; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    :goto_2
    iget-object v0, p0, Lcra;->W:Landroid/content/Intent;

    const-string v1, "android.intent.extra.finishOnCompletion"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcra;->ae:Z

    .line 95
    iget-object v0, p0, Lcra;->ca:Lmtb;

    const-class v1, Lgvo;

    invoke-static {v0, v1}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvo;

    .line 96
    invoke-interface {v0}, Lgvo;->c()I

    move-result v1

    .line 97
    iget-object v0, p0, Lcra;->ca:Lmtb;

    const-class v2, Lgvt;

    invoke-static {v0, v2}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvt;

    .line 98
    invoke-interface {v0, v1}, Lgvt;->c(I)Z

    move-result v0

    iput-boolean v0, p0, Lcra;->ah:Z

    .line 99
    iget-boolean v0, p0, Lcra;->ah:Z

    if-eqz v0, :cond_1

    .line 100
    iget-object v0, p0, Lcra;->ca:Lmtb;

    const-class v1, Llha;

    invoke-static {v0, v1}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llha;

    iput-object v0, p0, Lcra;->ai:Llha;

    .line 101
    :cond_1
    return-void

    :cond_2
    move v0, v3

    .line 20
    goto :goto_0

    .line 31
    :cond_3
    const/4 v1, 0x0

    :try_start_1
    iput-object v1, p0, Lcra;->X:Ljava/lang/String;

    .line 33
    array-length v4, v6

    move v1, v3

    :goto_3
    if-ge v1, v4, :cond_10

    aget-object v5, v6, v1

    .line 34
    iget-object v7, v5, Loxu;->c:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_7

    .line 35
    iget-object v7, v5, Loxu;->c:Ljava/lang/String;

    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    .line 36
    invoke-virtual {v7}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v8

    .line 37
    const-string v9, "content"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4

    const-string v9, "file"

    .line 38
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 39
    :cond_4
    iput-object v7, p0, Lcra;->a:Landroid/net/Uri;
    :try_end_1
    .catch Lrzq; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 83
    :catch_0
    move-exception v0

    .line 84
    const-string v1, "VideoViewFragment"

    const-string v3, "Unable to parse Video from byte array."

    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    .line 41
    :cond_5
    :try_start_2
    invoke-virtual {p0}, Lel;->f()Les;

    move-result-object v8

    iget-object v9, v5, Loxu;->c:Ljava/lang/String;

    invoke-static {v8, v9}, Ljem;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v8

    .line 42
    if-eqz v8, :cond_7

    .line 43
    invoke-virtual {v8}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcra;->X:Ljava/lang/String;

    .line 44
    iput-object v7, p0, Lcra;->a:Landroid/net/Uri;

    .line 45
    iget-object v1, p0, Lcra;->X:Ljava/lang/String;

    invoke-static {v1}, Ljem;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    move v1, v2

    .line 46
    :goto_4
    iget-object v4, v5, Loxu;->b:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-le v4, v10, :cond_0

    .line 49
    :goto_5
    if-nez v1, :cond_8

    .line 51
    array-length v7, v6

    move v5, v3

    move v4, v3

    :goto_6
    if-ge v5, v7, :cond_8

    aget-object v8, v6, v5

    .line 52
    iget-object v1, v8, Loxu;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 53
    sget-object v9, Lmsq;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v9, v1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v1

    .line 54
    if-eqz v1, :cond_f

    iget-object v1, v8, Loxu;->c:Ljava/lang/String;

    .line 55
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_f

    .line 56
    iget-object v1, v8, Loxu;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 57
    if-gt v1, v10, :cond_f

    .line 58
    if-le v1, v4, :cond_f

    .line 59
    iget-object v4, v8, Loxu;->c:Ljava/lang/String;

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    iput-object v4, p0, Lcra;->b:Landroid/net/Uri;

    .line 61
    :goto_7
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    move v4, v1

    goto :goto_6

    :cond_6
    move v1, v3

    .line 45
    goto :goto_4

    .line 48
    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_3

    .line 62
    :cond_8
    iget-object v1, p0, Lcra;->X:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 64
    array-length v7, v6

    move v5, v3

    move v4, v3

    :goto_8
    if-ge v5, v7, :cond_9

    aget-object v8, v6, v5

    .line 65
    iget-object v1, v8, Loxu;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 66
    sget-object v9, Lmsq;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v9, v1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v1

    .line 67
    if-eqz v1, :cond_e

    iget-object v1, v8, Loxu;->c:Ljava/lang/String;

    .line 68
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_e

    .line 69
    iget-object v1, v8, Loxu;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 70
    if-le v1, v10, :cond_e

    if-le v1, v4, :cond_e

    .line 71
    iget-object v4, v8, Loxu;->c:Ljava/lang/String;

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    iput-object v4, p0, Lcra;->a:Landroid/net/Uri;

    .line 73
    :goto_9
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    move v4, v1

    goto :goto_8

    .line 74
    :cond_9
    iget-object v1, p0, Lcra;->a:Landroid/net/Uri;

    if-nez v1, :cond_a

    .line 75
    iget-object v1, p0, Lcra;->b:Landroid/net/Uri;

    iput-object v1, p0, Lcra;->a:Landroid/net/Uri;

    .line 76
    const/4 v1, 0x0

    iput-object v1, p0, Lcra;->b:Landroid/net/Uri;

    .line 77
    :cond_a
    iget-object v1, p0, Lcra;->b:Landroid/net/Uri;

    if-eqz v1, :cond_0

    .line 79
    invoke-virtual {p0}, Lel;->f()Les;

    move-result-object v1

    const-class v4, Ljnx;

    invoke-static {v1, v4}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljnx;

    .line 80
    invoke-interface {v1}, Ljnx;->b()Z

    move-result v1

    if-nez v1, :cond_b

    move v3, v2

    :cond_b
    iput-boolean v3, p0, Lcra;->c:Z
    :try_end_2
    .catch Lrzq; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_1

    .line 86
    :cond_c
    iget-object v0, p0, Lcra;->W:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcra;->a:Landroid/net/Uri;

    .line 87
    const/4 v0, 0x2

    iput v0, p0, Lcra;->Y:I

    goto/16 :goto_2

    .line 88
    :cond_d
    const-string v0, "uri"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcra;->a:Landroid/net/Uri;

    .line 89
    const-string v0, "cacheFile"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcra;->X:Ljava/lang/String;

    .line 90
    const-string v0, "status"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcra;->Y:I

    .line 91
    const-string v0, "position"

    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcra;->Z:I

    .line 92
    const-string v0, "play_sd"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcra;->c:Z

    .line 93
    const-string v0, "sd_uri"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcra;->b:Landroid/net/Uri;

    goto/16 :goto_2

    :cond_e
    move v1, v4

    goto :goto_9

    :cond_f
    move v1, v4

    goto/16 :goto_7

    :cond_10
    move v1, v3

    goto/16 :goto_5
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 219
    invoke-super {p0, p1}, Lcdf;->e(Landroid/os/Bundle;)V

    .line 220
    const-string v0, "position"

    iget v1, p0, Lcra;->Z:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 221
    const-string v0, "uri"

    iget-object v1, p0, Lcra;->a:Landroid/net/Uri;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 222
    const-string v0, "cacheFile"

    iget-object v1, p0, Lcra;->X:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    const-string v0, "status"

    iget v1, p0, Lcra;->Y:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 224
    const-string v0, "play_sd"

    iget-boolean v1, p0, Lcra;->c:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 225
    const-string v0, "sd_uri"

    iget-object v1, p0, Lcra;->b:Landroid/net/Uri;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 226
    return-void
.end method

.method final e(Landroid/view/View;)V
    .locals 3

    .prologue
    const v2, 0x7f0e0361

    .line 294
    iget v0, p0, Lcra;->Y:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcra;->Y:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 295
    :cond_0
    iget-object v0, p0, Lcra;->a:Landroid/net/Uri;

    if-eqz v0, :cond_1

    .line 296
    invoke-direct {p0}, Lcra;->H()V

    .line 297
    iget-object v0, p0, Lcra;->d:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->start()V

    .line 311
    :goto_0
    invoke-direct {p0, p1}, Lcra;->f(Landroid/view/View;)V

    .line 312
    return-void

    .line 298
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcra;->ac:Z

    .line 299
    const v1, 0x7f110b44

    .line 300
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 301
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 303
    :cond_2
    iget v0, p0, Lcra;->Y:I

    if-nez v0, :cond_3

    .line 304
    const v1, 0x7f110b45

    .line 305
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 306
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 308
    :cond_3
    const v1, 0x7f11062d

    .line 309
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 310
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0
.end method

.method final g()V
    .locals 4

    .prologue
    .line 357
    iget-object v0, p0, Lcra;->aa:Landroid/widget/MediaController;

    invoke-virtual {v0}, Landroid/widget/MediaController;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 358
    invoke-virtual {p0}, Lel;->f()Les;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lmop;->a(Landroid/app/Activity;Z)V

    .line 360
    :goto_0
    return-void

    .line 359
    :cond_0
    iget-object v0, p0, Lcra;->aj:Ljava/lang/Runnable;

    const-wide/16 v2, 0x64

    invoke-static {v0, v2, v3}, Lhc;->a(Ljava/lang/Runnable;J)V

    goto :goto_0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 253
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0e063a

    if-ne v0, v1, :cond_0

    .line 254
    iget-object v0, p0, Lcra;->aa:Landroid/widget/MediaController;

    invoke-virtual {v0}, Landroid/widget/MediaController;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 255
    invoke-virtual {p0}, Lcra;->g()V

    .line 256
    :cond_0
    return-void
.end method

.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 1

    .prologue
    .line 272
    iget-boolean v0, p0, Lcra;->ae:Z

    if-eqz v0, :cond_0

    .line 273
    invoke-virtual {p0}, Lel;->f()Les;

    move-result-object v0

    invoke-virtual {v0}, Les;->finish()V

    .line 274
    :cond_0
    return-void
.end method

.method public final onError(Landroid/media/MediaPlayer;II)Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 275
    iput-boolean v3, p0, Lcra;->ac:Z

    .line 276
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcra;->ab:Z

    .line 278
    iget-object v1, p0, Lel;->K:Landroid/view/View;

    .line 280
    if-eqz v1, :cond_0

    .line 281
    const v2, 0x7f110b44

    .line 282
    const v0, 0x7f0e0361

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 283
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 284
    invoke-direct {p0, v1}, Lcra;->f(Landroid/view/View;)V

    .line 285
    :cond_0
    return v3
.end method

.method public final onInfo(Landroid/media/MediaPlayer;II)Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 257
    sparse-switch p2, :sswitch_data_0

    .line 267
    :goto_0
    iget-object v0, p0, Lel;->K:Landroid/view/View;

    .line 269
    if-eqz v0, :cond_0

    .line 270
    invoke-direct {p0, v0}, Lcra;->f(Landroid/view/View;)V

    .line 271
    :cond_0
    return v1

    .line 258
    :sswitch_0
    iput-boolean v1, p0, Lcra;->ab:Z

    .line 259
    iput-boolean v0, p0, Lcra;->ac:Z

    goto :goto_0

    .line 261
    :sswitch_1
    iput-boolean v0, p0, Lcra;->ab:Z

    .line 262
    iput-boolean v0, p0, Lcra;->ac:Z

    goto :goto_0

    .line 264
    :sswitch_2
    iput-boolean v0, p0, Lcra;->ab:Z

    .line 265
    iput-boolean v1, p0, Lcra;->ac:Z

    goto :goto_0

    .line 257
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_2
        0x64 -> :sswitch_2
        0xc8 -> :sswitch_2
        0x2bd -> :sswitch_0
        0x2be -> :sswitch_1
    .end sparse-switch
.end method

.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 1

    .prologue
    .line 286
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcra;->ab:Z

    .line 287
    invoke-virtual {p1, p0}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    .line 289
    iget-object v0, p0, Lel;->K:Landroid/view/View;

    .line 291
    if-eqz v0, :cond_0

    .line 292
    invoke-direct {p0, v0}, Lcra;->f(Landroid/view/View;)V

    .line 293
    :cond_0
    return-void
.end method

.method public final p()V
    .locals 4

    .prologue
    .line 192
    invoke-super {p0}, Lcdf;->p()V

    .line 193
    invoke-static {p0}, Lhc;->a(Lmta;)V

    .line 194
    iget-boolean v0, p0, Lcra;->ak:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcra;->ca:Lmtb;

    .line 195
    invoke-static {}, Lcra;->I()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lhc;->d(Landroid/content/Context;Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 196
    iget-object v0, p0, Lcra;->ao:Lkgt;

    iget-object v1, p0, Lcra;->ap:Lkhb;

    const v2, 0x7f0e00e6

    .line 197
    invoke-static {}, Lcra;->I()Ljava/util/List;

    move-result-object v3

    .line 198
    invoke-interface {v0, v1, v2, v3}, Lkgt;->a(Lkhb;ILjava/util/List;)V

    .line 209
    :goto_0
    return-void

    .line 199
    :cond_0
    iget-boolean v0, p0, Lcra;->ad:Z

    if-eqz v0, :cond_1

    .line 200
    iget-object v0, p0, Lcra;->d:Landroid/widget/VideoView;

    iget v1, p0, Lcra;->Z:I

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->seekTo(I)V

    .line 201
    iget-object v0, p0, Lcra;->d:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->resume()V

    .line 202
    invoke-direct {p0}, Lcra;->H()V

    .line 204
    iget-object v0, p0, Lel;->K:Landroid/view/View;

    .line 205
    invoke-direct {p0, v0}, Lcra;->f(Landroid/view/View;)V

    goto :goto_0

    .line 207
    :cond_1
    iget-object v0, p0, Lel;->K:Landroid/view/View;

    .line 208
    invoke-virtual {p0, v0}, Lcra;->e(Landroid/view/View;)V

    goto :goto_0
.end method

.method public final q()V
    .locals 2

    .prologue
    const/16 v0, 0x7d0

    .line 210
    invoke-super {p0}, Lcdf;->q()V

    .line 211
    iget-object v1, p0, Lcra;->d:Landroid/widget/VideoView;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcra;->a:Landroid/net/Uri;

    if-eqz v1, :cond_0

    .line 212
    iget-object v1, p0, Lcra;->d:Landroid/widget/VideoView;

    invoke-virtual {v1}, Landroid/widget/VideoView;->getCurrentPosition()I

    move-result v1

    iput v1, p0, Lcra;->Z:I

    .line 213
    iget v1, p0, Lcra;->Z:I

    if-le v1, v0, :cond_1

    .line 215
    :goto_0
    iget v1, p0, Lcra;->Z:I

    sub-int v0, v1, v0

    iput v0, p0, Lcra;->Z:I

    .line 216
    iget-object v0, p0, Lcra;->d:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->suspend()V

    .line 217
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcra;->ad:Z

    .line 218
    :cond_0
    return-void

    .line 214
    :cond_1
    iget v0, p0, Lcra;->Z:I

    goto :goto_0
.end method

.method public final r()V
    .locals 1

    .prologue
    .line 227
    iget-object v0, p0, Lcra;->af:Landroid/media/audiofx/Virtualizer;

    if-eqz v0, :cond_0

    .line 228
    iget-object v0, p0, Lcra;->af:Landroid/media/audiofx/Virtualizer;

    invoke-virtual {v0}, Landroid/media/audiofx/Virtualizer;->release()V

    .line 229
    const/4 v0, 0x0

    iput-object v0, p0, Lcra;->af:Landroid/media/audiofx/Virtualizer;

    .line 230
    :cond_0
    invoke-direct {p0}, Lcra;->F()V

    .line 231
    invoke-super {p0}, Lcdf;->r()V

    .line 232
    return-void
.end method
