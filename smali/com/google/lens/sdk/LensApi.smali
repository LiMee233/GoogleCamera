.class public Lcom/google/lens/sdk/LensApi;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Landroid/net/Uri;

.field public static final synthetic d:I


# instance fields
.field public final b:Lmov;

.field public final c:Landroid/app/KeyguardManager;

.field private final e:Lmop;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_3

    :goto_0
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    sput-object v0, Lcom/google/lens/sdk/LensApi;->a:Landroid/net/Uri;

    goto/32 :goto_1

    :goto_3
    const-string v0, "googleapp://lens"

    goto/32 :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    goto/32 :goto_b

    :goto_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_c

    :goto_1
    const-string v0, "keyguard"

    goto/32 :goto_0

    :goto_2
    invoke-direct {v0, p1, v1}, Lmov;-><init>(Landroid/content/Context;Lmop;)V

    goto/32 :goto_a

    :goto_3
    return-void

    :goto_4
    iget-object v1, p0, Lcom/google/lens/sdk/LensApi;->e:Lmop;

    goto/32 :goto_2

    :goto_5
    new-instance v0, Lmop;

    goto/32 :goto_8

    :goto_6
    iput-object v0, p0, Lcom/google/lens/sdk/LensApi;->e:Lmop;

    goto/32 :goto_7

    :goto_7
    new-instance v0, Lmov;

    goto/32 :goto_4

    :goto_8
    invoke-direct {v0, p1}, Lmop;-><init>(Landroid/content/Context;)V

    goto/32 :goto_6

    :goto_9
    iput-object v0, p0, Lcom/google/lens/sdk/LensApi;->c:Landroid/app/KeyguardManager;

    goto/32 :goto_5

    :goto_a
    iput-object v0, p0, Lcom/google/lens/sdk/LensApi;->b:Lmov;

    goto/32 :goto_3

    :goto_b
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_c
    check-cast v0, Landroid/app/KeyguardManager;

    goto/32 :goto_9
.end method

.method private final a(Ljava/lang/String;)Z
    .locals 7

    goto/32 :goto_7

    :goto_0
    add-int/lit8 v4, v4, 0x1

    goto/32 :goto_5

    :goto_1
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto/32 :goto_17

    :goto_2
    return v3

    :goto_3
    goto/32 :goto_1a

    :goto_4
    array-length v1, v0

    goto/32 :goto_1c

    :goto_5
    goto :goto_e

    :goto_6
    goto/32 :goto_2

    :goto_7
    iget-object v0, p0, Lcom/google/lens/sdk/LensApi;->e:Lmop;

    goto/32 :goto_c

    :goto_8
    if-lt v0, p1, :cond_0

    goto/32 :goto_1e

    :cond_0
    goto/32 :goto_1d

    :goto_9
    if-ge v5, v6, :cond_1

    goto/32 :goto_3

    :cond_1
    goto/32 :goto_a

    :goto_a
    if-le v5, v6, :cond_2

    goto/32 :goto_6

    :cond_2
    goto/32 :goto_0

    :goto_b
    return v2

    :goto_c
    iget-object v0, v0, Lmop;->g:Lmpm;

    goto/32 :goto_20

    :goto_d
    const/4 v4, 0x0

    :goto_e
    goto/32 :goto_f

    :goto_f
    if-lt v4, v1, :cond_3

    goto/32 :goto_1b

    :cond_3
    goto/32 :goto_11

    :goto_10
    array-length p1, p1

    goto/32 :goto_8

    :goto_11
    aget-object v5, v0, v4

    goto/32 :goto_1f

    :goto_12
    invoke-virtual {p1, v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_4

    :goto_13
    const/4 v2, 0x1

    goto/32 :goto_15

    :goto_14
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    goto/32 :goto_13

    :goto_15
    if-eqz v1, :cond_4

    goto/32 :goto_22

    :cond_4
    goto/32 :goto_24

    :goto_16
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    goto/32 :goto_9

    :goto_17
    const/4 v3, 0x0

    goto/32 :goto_d

    :goto_18
    array-length v0, v0

    goto/32 :goto_10

    :goto_19
    const/4 v3, -0x1

    goto/32 :goto_23

    :goto_1a
    return v2

    :goto_1b
    goto/32 :goto_18

    :goto_1c
    array-length v3, p1

    goto/32 :goto_1

    :goto_1d
    return v2

    :goto_1e
    goto/32 :goto_21

    :goto_1f
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    goto/32 :goto_25

    :goto_20
    iget-object v0, v0, Lmpm;->c:Ljava/lang/String;

    goto/32 :goto_14

    :goto_21
    return v3

    :goto_22
    goto/32 :goto_b

    :goto_23
    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_12

    :goto_24
    const-string v1, "\\."

    goto/32 :goto_19

    :goto_25
    aget-object v6, p1, v4

    goto/32 :goto_16
.end method

.method private final b(Landroid/app/Activity;Lcom/google/lens/sdk/LensApi$LensLaunchStatusCallback;Ljava/lang/Runnable;)V
    .locals 1

    goto/32 :goto_c

    :goto_0
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    goto/32 :goto_b

    :goto_1
    invoke-interface {p2, p1}, Lcom/google/lens/sdk/LensApi$LensLaunchStatusCallback;->a(I)V

    :goto_2
    goto/32 :goto_3

    :goto_3
    return-void

    :goto_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    goto/32 :goto_a

    :goto_5
    return-void

    :goto_6
    goto/32 :goto_0

    :goto_7
    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    move-result v0

    goto/32 :goto_9

    :goto_8
    const/4 p1, 0x0

    goto/32 :goto_1

    :goto_9
    if-nez v0, :cond_0

    goto/32 :goto_6

    :cond_0
    goto/32 :goto_4

    :goto_a
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/lens/sdk/LensApi;->a(Landroid/app/Activity;Lcom/google/lens/sdk/LensApi$LensLaunchStatusCallback;Ljava/lang/Runnable;)V

    goto/32 :goto_5

    :goto_b
    if-nez p2, :cond_1

    goto/32 :goto_2

    :cond_1
    goto/32 :goto_8

    :goto_c
    iget-object v0, p0, Lcom/google/lens/sdk/LensApi;->c:Landroid/app/KeyguardManager;

    goto/32 :goto_7
.end method


# virtual methods
.method public final a()Lkjh;
    .locals 3

    goto/32 :goto_8

    :goto_0
    iget-object v0, v0, Lmpf;->g:Lkjh;

    :goto_1
    goto/32 :goto_b

    :goto_2
    const-string v2, "Attempted to use LensCapabilities before ready."

    goto/32 :goto_f

    :goto_3
    invoke-interface {v1}, Lmox;->c()Z

    move-result v1

    goto/32 :goto_a

    :goto_4
    sget-object v0, Lkjh;->c:Lkjh;

    goto/32 :goto_13

    :goto_5
    invoke-static {}, Lmpl;->a()V

    goto/32 :goto_9

    :goto_6
    invoke-interface {v1}, Lmox;->c()Z

    move-result v1

    goto/32 :goto_d

    :goto_7
    iget-object v1, v0, Lmov;->a:Lmox;

    goto/32 :goto_3

    :goto_8
    iget-object v0, p0, Lcom/google/lens/sdk/LensApi;->b:Lmov;

    goto/32 :goto_11

    :goto_9
    check-cast v0, Lmpf;

    goto/32 :goto_12

    :goto_a
    if-eqz v1, :cond_0

    goto/32 :goto_14

    :cond_0
    goto/32 :goto_4

    :goto_b
    return-object v0

    :goto_c
    invoke-static {v1, v2}, Lmpl;->a(ZLjava/lang/String;)V

    goto/32 :goto_7

    :goto_d
    const-string v2, "getLensCapabilities() called when Lens is not ready."

    goto/32 :goto_c

    :goto_e
    iget-object v1, v0, Lmov;->a:Lmox;

    goto/32 :goto_6

    :goto_f
    invoke-static {v1, v2}, Lmpl;->a(ZLjava/lang/String;)V

    goto/32 :goto_0

    :goto_10
    iget-object v0, v0, Lmov;->a:Lmox;

    goto/32 :goto_5

    :goto_11
    invoke-static {}, Lmpl;->a()V

    goto/32 :goto_e

    :goto_12
    invoke-virtual {v0}, Lmpf;->g()Z

    move-result v1

    goto/32 :goto_2

    :goto_13
    goto/16 :goto_1

    :goto_14
    goto/32 :goto_10
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 5

    goto/32 :goto_f

    :goto_0
    sget-object v1, Lkja;->c:Lkja;

    goto/32 :goto_14

    :goto_1
    invoke-virtual {v1}, Lpcl;->f()Lpcq;

    move-result-object v1

    goto/32 :goto_19

    :goto_2
    const-string v1, "LensServiceBridge"

    goto/32 :goto_1e

    :goto_3
    check-cast v3, Lkja;

    goto/32 :goto_d

    :goto_4
    iput-boolean v2, v1, Lpcl;->c:Z

    :goto_5
    goto/32 :goto_17

    :goto_6
    new-instance v0, Landroid/content/Intent;

    goto/32 :goto_24

    :goto_7
    sget-object v1, Lcom/google/lens/sdk/LensApi;->a:Landroid/net/Uri;

    goto/32 :goto_23

    :goto_8
    goto :goto_5

    :goto_9
    goto/32 :goto_22

    :goto_a
    iget v4, v3, Lkja;->a:I

    goto/32 :goto_1c

    :goto_b
    iput v4, v3, Lkja;->a:I

    goto/32 :goto_1

    :goto_c
    if-eqz v3, :cond_0

    goto/32 :goto_9

    :cond_0
    goto/32 :goto_8

    :goto_d
    const/16 v4, 0x15b

    goto/32 :goto_25

    :goto_e
    invoke-virtual {p1, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/32 :goto_13

    :goto_f
    iget-object v0, p0, Lcom/google/lens/sdk/LensApi;->b:Lmov;

    goto/32 :goto_26

    :goto_10
    goto :goto_11

    :catch_0
    move-exception v0

    :goto_11
    goto/32 :goto_2

    :goto_12
    invoke-interface {v1}, Lmox;->c()Z

    move-result v1

    goto/32 :goto_15

    :goto_13
    return-void

    :goto_14
    invoke-virtual {v1}, Lpcq;->f()Lpcl;

    move-result-object v1

    goto/32 :goto_27

    :goto_15
    const/4 v2, 0x0

    goto/32 :goto_1b

    :goto_16
    const-string v1, "android.intent.action.VIEW"

    goto/32 :goto_18

    :goto_17
    iget-object v3, v1, Lpcn;->b:Lpcq;

    goto/32 :goto_3

    :goto_18
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    goto/32 :goto_7

    :goto_19
    check-cast v1, Lkja;

    :try_start_0
    iget-object v0, v0, Lmov;->a:Lmox;

    invoke-virtual {v1}, Lpax;->b()[B

    move-result-object v1

    invoke-static {}, Lmpl;->a()V

    move-object v3, v0

    check-cast v3, Lmpf;

    invoke-virtual {v3}, Lmpf;->c()Z

    move-result v3

    const-string v4, "Attempted to use lensServiceSession before ready."

    invoke-static {v3, v4}, Lmpl;->a(ZLjava/lang/String;)V

    check-cast v0, Lmpf;

    iget-object v0, v0, Lmpf;->k:Lkiu;

    invoke-static {v0}, Lmpl;->a(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lkiu;->a([B)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    goto/32 :goto_1d

    :goto_1a
    iget-boolean v3, v1, Lpcl;->c:Z

    goto/32 :goto_c

    :goto_1b
    if-nez v1, :cond_1

    goto/32 :goto_21

    :cond_1
    goto/32 :goto_0

    :goto_1c
    or-int/lit8 v4, v4, 0x1

    goto/32 :goto_b

    :goto_1d
    goto :goto_21

    :catch_1
    move-exception v0

    goto/32 :goto_10

    :goto_1e
    const-string v3, "Unable to send prewarm signal."

    goto/32 :goto_20

    :goto_1f
    iget-object v1, v0, Lmov;->a:Lmox;

    goto/32 :goto_12

    :goto_20
    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_21
    goto/32 :goto_6

    :goto_22
    invoke-virtual {v1}, Lpcl;->b()V

    goto/32 :goto_4

    :goto_23
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    goto/32 :goto_e

    :goto_24
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    goto/32 :goto_16

    :goto_25
    iput v4, v3, Lkja;->b:I

    goto/32 :goto_a

    :goto_26
    invoke-static {}, Lmpl;->a()V

    goto/32 :goto_1f

    :goto_27
    check-cast v1, Lpcn;

    goto/32 :goto_1a
.end method

.method public final a(Landroid/app/Activity;Lcom/google/lens/sdk/LensApi$LensLaunchStatusCallback;Ljava/lang/Runnable;)V
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    new-instance v0, Lpar;

    goto/32 :goto_3

    :goto_2
    iget-object p2, p0, Lcom/google/lens/sdk/LensApi;->c:Landroid/app/KeyguardManager;

    goto/32 :goto_4

    :goto_3
    invoke-direct {v0, p3, p2}, Lpar;-><init>(Ljava/lang/Runnable;Lcom/google/lens/sdk/LensApi$LensLaunchStatusCallback;)V

    goto/32 :goto_2

    :goto_4
    invoke-virtual {p2, p1, v0}, Landroid/app/KeyguardManager;->requestDismissKeyguard(Landroid/app/Activity;Landroid/app/KeyguardManager$KeyguardDismissCallback;)V

    goto/32 :goto_0
.end method

.method public final a(Landroid/graphics/Bitmap;Lpau;)V
    .locals 2

    goto/32 :goto_6

    :goto_0
    invoke-virtual {v0}, Lmov;->d()I

    move-result v0

    goto/32 :goto_1

    :goto_1
    const/4 v1, 0x2

    goto/32 :goto_7

    :goto_2
    return-void

    :goto_3
    invoke-virtual {p2}, Lpau;->b()Lpat;

    move-result-object p2

    goto/32 :goto_4

    :goto_4
    invoke-virtual {p2, p1}, Lpat;->a(Landroid/graphics/Bitmap;)V

    goto/32 :goto_5

    :goto_5
    invoke-virtual {p2}, Lpat;->a()Lpau;

    move-result-object p1

    goto/32 :goto_8

    :goto_6
    iget-object v0, p0, Lcom/google/lens/sdk/LensApi;->b:Lmov;

    goto/32 :goto_0

    :goto_7
    if-eq v0, v1, :cond_0

    goto/32 :goto_9

    :cond_0
    goto/32 :goto_3

    :goto_8
    invoke-virtual {p0, p1}, Lcom/google/lens/sdk/LensApi;->a(Lpau;)V

    :goto_9
    goto/32 :goto_2
.end method

.method public final a(Lpau;)V
    .locals 4

    goto/32 :goto_2b

    :goto_0
    return-void

    :goto_1
    return-void

    :catch_0
    move-exception p1

    goto/32 :goto_11

    :goto_2
    sget-object v1, Lkja;->c:Lkja;

    goto/32 :goto_17

    :goto_3
    const/4 v2, 0x0

    goto/32 :goto_5

    :goto_4
    invoke-virtual {v0}, Lmov;->a()Lkji;

    goto/32 :goto_1c

    :goto_5
    iput-boolean v2, v1, Lpcl;->c:Z

    :goto_6
    goto/32 :goto_21

    :goto_7
    invoke-virtual {v1}, Lpcl;->f()Lpcq;

    move-result-object v1

    goto/32 :goto_2d

    :goto_8
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_9
    goto/32 :goto_0

    :goto_a
    invoke-virtual {v0}, Lmov;->a()Lkji;

    move-result-object v1

    goto/32 :goto_15

    :goto_b
    iput v3, v2, Lkja;->b:I

    goto/32 :goto_18

    :goto_c
    check-cast v2, Lkja;

    goto/32 :goto_27

    :goto_d
    invoke-virtual {v0, v1}, Lmov;->a(Landroid/os/Bundle;)Z

    move-result v0

    goto/32 :goto_1d

    :goto_e
    or-int/lit8 v3, v3, 0x1

    goto/32 :goto_24

    :goto_f
    invoke-interface {v1}, Lmox;->c()Z

    move-result v1

    goto/32 :goto_10

    :goto_10
    if-nez v1, :cond_0

    goto/32 :goto_26

    :cond_0
    goto/32 :goto_2

    :goto_11
    goto :goto_12

    :catch_1
    move-exception p1

    :goto_12
    goto/32 :goto_19

    :goto_13
    iget-boolean v2, v1, Lpcl;->c:Z

    goto/32 :goto_23

    :goto_14
    const-string p1, "LensApi"

    goto/32 :goto_20

    :goto_15
    invoke-virtual {p1, v1}, Lpau;->a(Lkji;)Landroid/os/Bundle;

    move-result-object v1

    goto/32 :goto_d

    :goto_16
    new-instance v2, Lkiy;

    goto/32 :goto_28

    :goto_17
    invoke-virtual {v1}, Lpcq;->f()Lpcl;

    move-result-object v1

    goto/32 :goto_2f

    :goto_18
    iget v3, v2, Lkja;->a:I

    goto/32 :goto_e

    :goto_19
    const-string v0, "LensServiceBridge"

    goto/32 :goto_1e

    :goto_1a
    goto/16 :goto_6

    :goto_1b
    goto/32 :goto_1f

    :goto_1c
    invoke-virtual {p1}, Lpau;->c()Landroid/os/Bundle;

    move-result-object p1

    goto/32 :goto_22

    :goto_1d
    if-nez v0, :cond_1

    goto/32 :goto_9

    :cond_1
    goto/32 :goto_2e

    :goto_1e
    const-string v1, "Failed to start Lens"

    goto/32 :goto_25

    :goto_1f
    invoke-virtual {v1}, Lpcl;->b()V

    goto/32 :goto_3

    :goto_20
    const-string v0, "Failed to start lens."

    goto/32 :goto_8

    :goto_21
    iget-object v2, v1, Lpcn;->b:Lpcq;

    goto/32 :goto_c

    :goto_22
    invoke-static {}, Lmpl;->a()V

    goto/32 :goto_2a

    :goto_23
    if-eqz v2, :cond_2

    goto/32 :goto_1b

    :cond_2
    goto/32 :goto_1a

    :goto_24
    iput v3, v2, Lkja;->a:I

    goto/32 :goto_7

    :goto_25
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_26


    goto/32 :goto_14

    :goto_27
    const/16 v3, 0x163

    goto/32 :goto_b

    :goto_28
    invoke-direct {v2, p1}, Lkiy;-><init>(Landroid/os/Parcelable;)V

    :try_start_0
    iget-object p1, v0, Lmov;->a:Lmox;

    invoke-virtual {v1}, Lpax;->b()[B

    move-result-object v1

    invoke-interface {p1, v1, v2}, Lmox;->b([BLkiy;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_29

    :goto_29
    iget-object p1, v0, Lmov;->a:Lmox;

    goto/32 :goto_2c

    :goto_2a
    iget-object v1, v0, Lmov;->a:Lmox;

    goto/32 :goto_f

    :goto_2b
    iget-object v0, p0, Lcom/google/lens/sdk/LensApi;->b:Lmov;

    goto/32 :goto_a

    :goto_2c
    invoke-interface {p1}, Lmox;->a()V

    goto/32 :goto_1

    :goto_2d
    check-cast v1, Lkja;

    goto/32 :goto_16

    :goto_2e
    iget-object v0, p0, Lcom/google/lens/sdk/LensApi;->b:Lmov;

    goto/32 :goto_4

    :goto_2f
    check-cast v1, Lpcn;

    goto/32 :goto_13
.end method

.method public final a(Lpau;Lcom/google/lens/sdk/PendingIntentConsumer;)Z
    .locals 5

    goto/32 :goto_2e

    :goto_0
    return v1

    :goto_1
    invoke-virtual {v0}, Lmov;->a()Lkji;

    goto/32 :goto_23

    :goto_2
    iput v3, v2, Lkja;->a:I

    goto/32 :goto_5

    :goto_3
    if-eqz v2, :cond_0

    goto/32 :goto_14

    :cond_0
    goto/32 :goto_13

    :goto_4
    iget-object p2, v0, Lmov;->a:Lmox;

    goto/32 :goto_22

    :goto_5
    invoke-virtual {p2}, Lpcl;->f()Lpcq;

    move-result-object p2

    goto/32 :goto_a

    :goto_6
    invoke-static {}, Lmpl;->a()V

    goto/32 :goto_2f

    :goto_7
    invoke-virtual {v0}, Lmov;->a()Lkji;

    move-result-object v2

    goto/32 :goto_c

    :goto_8
    const/16 v3, 0x19c

    goto/32 :goto_9

    :goto_9
    iput v3, v2, Lkja;->b:I

    goto/32 :goto_2d

    :goto_a
    check-cast p2, Lkja;

    goto/32 :goto_b

    :goto_b
    new-instance v2, Lkiy;

    goto/32 :goto_d

    :goto_c
    invoke-virtual {p1, v2}, Lpau;->a(Lkji;)Landroid/os/Bundle;

    move-result-object v2

    goto/32 :goto_11

    :goto_d
    invoke-direct {v2, p1}, Lkiy;-><init>(Landroid/os/Parcelable;)V

    :try_start_0
    iget-object p1, v0, Lmov;->a:Lmox;

    invoke-virtual {p2}, Lpax;->b()[B

    move-result-object p2

    invoke-interface {p1, p2, v2}, Lmox;->b([BLkiy;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_f

    :goto_e
    check-cast p2, Lpcn;

    goto/32 :goto_21

    :goto_f
    return v4

    :catch_0
    move-exception p1

    goto/32 :goto_1f

    :goto_10
    const-string p2, "LensServiceBridge"

    goto/32 :goto_1e

    :goto_11
    invoke-virtual {v0, v2}, Lmov;->a(Landroid/os/Bundle;)Z

    goto/32 :goto_32

    :goto_12
    const/4 v4, 0x1

    goto/32 :goto_15

    :goto_13
    goto/16 :goto_2b

    :goto_14
    goto/32 :goto_16

    :goto_15
    or-int/2addr v3, v4

    goto/32 :goto_2

    :goto_16
    invoke-virtual {p2}, Lpcl;->b()V

    goto/32 :goto_2a

    :goto_17
    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_18


    goto/32 :goto_1a

    :goto_19
    invoke-virtual {v0}, Lmov;->c()I

    move-result v0

    goto/32 :goto_31

    :goto_1a
    const-string p1, "LensApi"

    goto/32 :goto_1b

    :goto_1b
    const-string p2, "Failed to request pending intent."

    goto/32 :goto_28

    :goto_1c
    if-nez p2, :cond_1

    goto/32 :goto_18

    :cond_1
    goto/32 :goto_26

    :goto_1d
    iget-object v0, p0, Lcom/google/lens/sdk/LensApi;->b:Lmov;

    goto/32 :goto_7

    :goto_1e
    const-string v0, "Failed to send Lens service client event"

    goto/32 :goto_17

    :goto_1f
    goto :goto_20

    :catch_1
    move-exception p1

    :goto_20
    goto/32 :goto_10

    :goto_21
    iget-boolean v2, p2, Lpcl;->c:Z

    goto/32 :goto_3

    :goto_22
    invoke-interface {p2}, Lmox;->c()Z

    move-result p2

    goto/32 :goto_1c

    :goto_23
    invoke-virtual {p1}, Lpau;->c()Landroid/os/Bundle;

    move-result-object p1

    goto/32 :goto_6

    :goto_24
    check-cast v2, Lkja;

    goto/32 :goto_8

    :goto_25
    const/4 v2, 0x2

    goto/32 :goto_2c

    :goto_26
    sget-object p2, Lkja;->c:Lkja;

    goto/32 :goto_27

    :goto_27
    invoke-virtual {p2}, Lpcq;->f()Lpcl;

    move-result-object p2

    goto/32 :goto_e

    :goto_28
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_29
    goto/32 :goto_0

    :goto_2a
    iput-boolean v1, p2, Lpcl;->c:Z

    :goto_2b
    goto/32 :goto_30

    :goto_2c
    if-eq v0, v2, :cond_2

    goto/32 :goto_29

    :cond_2
    goto/32 :goto_1d

    :goto_2d
    iget v3, v2, Lkja;->a:I

    goto/32 :goto_12

    :goto_2e
    iget-object v0, p0, Lcom/google/lens/sdk/LensApi;->b:Lmov;

    goto/32 :goto_19

    :goto_2f
    iput-object p2, v0, Lmov;->b:Lcom/google/lens/sdk/PendingIntentConsumer;

    goto/32 :goto_4

    :goto_30
    iget-object v2, p2, Lpcn;->b:Lpcq;

    goto/32 :goto_24

    :goto_31
    const/4 v1, 0x0

    goto/32 :goto_25

    :goto_32
    iget-object v0, p0, Lcom/google/lens/sdk/LensApi;->b:Lmov;

    goto/32 :goto_1
.end method

.method public checkArStickersAvailability(Lcom/google/lens/sdk/LensApi$LensAvailabilityCallback;)V
    .locals 3

    goto/32 :goto_2

    :goto_0
    invoke-virtual {v0, v1}, Lmop;->a(Lmom;)V

    goto/32 :goto_4

    :goto_1
    const/4 v2, 0x1

    goto/32 :goto_3

    :goto_2
    iget-object v0, p0, Lcom/google/lens/sdk/LensApi;->e:Lmop;

    goto/32 :goto_5

    :goto_3
    invoke-direct {v1, p1, v2}, Lpas;-><init>(Lcom/google/lens/sdk/LensApi$LensAvailabilityCallback;I)V

    goto/32 :goto_0

    :goto_4
    return-void

    :goto_5
    new-instance v1, Lpas;

    goto/32 :goto_1
.end method

.method public checkLensAvailability(Lcom/google/lens/sdk/LensApi$LensAvailabilityCallback;)V
    .locals 3

    goto/32 :goto_7

    :goto_0
    if-nez v0, :cond_0

    goto/32 :goto_3

    :cond_0
    goto/32 :goto_2

    :goto_1
    new-instance v1, Lpas;

    goto/32 :goto_e

    :goto_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    :goto_3


    goto/32 :goto_6

    :goto_4
    invoke-direct {v1, p1, v2}, Lpas;-><init>(Lcom/google/lens/sdk/LensApi$LensAvailabilityCallback;I)V

    goto/32 :goto_9

    :goto_5
    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    move-result v0

    goto/32 :goto_0

    :goto_6
    const-string v0, "8.3"

    goto/32 :goto_11

    :goto_7
    iget-object v0, p0, Lcom/google/lens/sdk/LensApi;->c:Landroid/app/KeyguardManager;

    goto/32 :goto_5

    :goto_8
    const/4 v0, 0x6

    goto/32 :goto_a

    :goto_9
    invoke-virtual {v0, v1}, Lmop;->a(Lmom;)V

    goto/32 :goto_f

    :goto_a
    invoke-interface {p1, v0}, Lcom/google/lens/sdk/LensApi$LensAvailabilityCallback;->a(I)V

    goto/32 :goto_c

    :goto_b
    if-nez v0, :cond_1

    goto/32 :goto_d

    :cond_1
    goto/32 :goto_8

    :goto_c
    return-void

    :goto_d
    goto/32 :goto_10

    :goto_e
    const/4 v2, 0x0

    goto/32 :goto_4

    :goto_f
    return-void

    :goto_10
    iget-object v0, p0, Lcom/google/lens/sdk/LensApi;->e:Lmop;

    goto/32 :goto_1

    :goto_11
    invoke-direct {p0, v0}, Lcom/google/lens/sdk/LensApi;->a(Ljava/lang/String;)Z

    move-result v0

    goto/32 :goto_b
.end method

.method public checkLensViewAvailability(Lcom/google/lens/sdk/LensApi$LensAvailabilityCallback;)V
    .locals 2

    goto/32 :goto_d

    :goto_0
    invoke-interface {p1, v0}, Lcom/google/lens/sdk/LensApi$LensAvailabilityCallback;->a(I)V

    goto/32 :goto_6

    :goto_1
    invoke-direct {v1, p1}, Lpaq;-><init>(Lcom/google/lens/sdk/LensApi$LensAvailabilityCallback;)V

    goto/32 :goto_2

    :goto_2
    invoke-static {}, Lmpl;->a()V

    goto/32 :goto_5

    :goto_3
    if-nez v0, :cond_0

    goto/32 :goto_9

    :cond_0
    goto/32 :goto_8

    :goto_4
    if-nez v0, :cond_1

    goto/32 :goto_7

    :cond_1
    goto/32 :goto_12

    :goto_5
    new-instance p1, Lmot;

    goto/32 :goto_10

    :goto_6
    return-void

    :goto_7
    goto/32 :goto_e

    :goto_8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    :goto_9


    goto/32 :goto_a

    :goto_a
    const-string v0, "10.70"

    goto/32 :goto_c

    :goto_b
    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    move-result v0

    goto/32 :goto_3

    :goto_c
    invoke-direct {p0, v0}, Lcom/google/lens/sdk/LensApi;->a(Ljava/lang/String;)Z

    move-result v0

    goto/32 :goto_4

    :goto_d
    iget-object v0, p0, Lcom/google/lens/sdk/LensApi;->c:Landroid/app/KeyguardManager;

    goto/32 :goto_b

    :goto_e
    iget-object v0, p0, Lcom/google/lens/sdk/LensApi;->b:Lmov;

    goto/32 :goto_11

    :goto_f
    return-void

    :goto_10
    invoke-direct {p1, v0, v1}, Lmot;-><init>(Lmov;Lmou;)V

    goto/32 :goto_13

    :goto_11
    new-instance v1, Lpaq;

    goto/32 :goto_1

    :goto_12
    const/4 v0, 0x6

    goto/32 :goto_0

    :goto_13
    invoke-virtual {v0, p1}, Lmov;->a(Lmou;)V

    goto/32 :goto_f
.end method

.method public checkPendingIntentAvailability(Lcom/google/lens/sdk/LensApi$LensAvailabilityCallback;)V
    .locals 2

    goto/32 :goto_b

    :goto_0
    if-nez v0, :cond_0

    goto/32 :goto_f

    :cond_0
    goto/32 :goto_e

    :goto_1
    invoke-direct {v1, p1}, Lpap;-><init>(Lcom/google/lens/sdk/LensApi$LensAvailabilityCallback;)V

    goto/32 :goto_7

    :goto_2
    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    move-result v0

    goto/32 :goto_0

    :goto_3
    invoke-direct {p0, v0}, Lcom/google/lens/sdk/LensApi;->a(Ljava/lang/String;)Z

    move-result v0

    goto/32 :goto_c

    :goto_4
    return-void

    :goto_5
    goto/32 :goto_a

    :goto_6
    invoke-virtual {v0, p1}, Lmov;->a(Lmou;)V

    goto/32 :goto_10

    :goto_7
    invoke-static {}, Lmpl;->a()V

    goto/32 :goto_8

    :goto_8
    new-instance p1, Lmor;

    goto/32 :goto_11

    :goto_9
    const/4 v0, 0x6

    goto/32 :goto_d

    :goto_a
    iget-object v0, p0, Lcom/google/lens/sdk/LensApi;->b:Lmov;

    goto/32 :goto_13

    :goto_b
    iget-object v0, p0, Lcom/google/lens/sdk/LensApi;->c:Landroid/app/KeyguardManager;

    goto/32 :goto_2

    :goto_c
    if-nez v0, :cond_1

    goto/32 :goto_5

    :cond_1
    goto/32 :goto_9

    :goto_d
    invoke-interface {p1, v0}, Lcom/google/lens/sdk/LensApi$LensAvailabilityCallback;->a(I)V

    goto/32 :goto_4

    :goto_e
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    :goto_f


    goto/32 :goto_12

    :goto_10
    return-void

    :goto_11
    invoke-direct {p1, v0, v1}, Lmor;-><init>(Lmov;Lmou;)V

    goto/32 :goto_6

    :goto_12
    const-string v0, "9.72"

    goto/32 :goto_3

    :goto_13
    new-instance v1, Lpap;

    goto/32 :goto_1
.end method

.method public checkPostCaptureAvailability(Lcom/google/lens/sdk/LensApi$LensAvailabilityCallback;)V
    .locals 2

    goto/32 :goto_e

    :goto_0
    invoke-interface {p1, v0}, Lcom/google/lens/sdk/LensApi$LensAvailabilityCallback;->a(I)V

    goto/32 :goto_4

    :goto_1
    if-nez v0, :cond_0

    goto/32 :goto_10

    :cond_0
    goto/32 :goto_f

    :goto_2
    invoke-direct {p0, v0}, Lcom/google/lens/sdk/LensApi;->a(Ljava/lang/String;)Z

    move-result v0

    goto/32 :goto_c

    :goto_3
    const/4 v0, 0x6

    goto/32 :goto_0

    :goto_4
    return-void

    :goto_5
    goto/32 :goto_11

    :goto_6
    invoke-direct {p1, v0, v1}, Lmoq;-><init>(Lmov;Lmou;)V

    goto/32 :goto_7

    :goto_7
    invoke-virtual {v0, p1}, Lmov;->a(Lmou;)V

    goto/32 :goto_a

    :goto_8
    invoke-static {}, Lmpl;->a()V

    goto/32 :goto_9

    :goto_9
    new-instance p1, Lmoq;

    goto/32 :goto_6

    :goto_a
    return-void

    :goto_b
    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    move-result v0

    goto/32 :goto_1

    :goto_c
    if-nez v0, :cond_1

    goto/32 :goto_5

    :cond_1
    goto/32 :goto_3

    :goto_d
    invoke-direct {v1, p1}, Lpao;-><init>(Lcom/google/lens/sdk/LensApi$LensAvailabilityCallback;)V

    goto/32 :goto_8

    :goto_e
    iget-object v0, p0, Lcom/google/lens/sdk/LensApi;->c:Landroid/app/KeyguardManager;

    goto/32 :goto_b

    :goto_f
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    :goto_10


    goto/32 :goto_13

    :goto_11
    iget-object v0, p0, Lcom/google/lens/sdk/LensApi;->b:Lmov;

    goto/32 :goto_12

    :goto_12
    new-instance v1, Lpao;

    goto/32 :goto_d

    :goto_13
    const-string v0, "8.19"

    goto/32 :goto_2
.end method

.method public launchLensActivity(Landroid/app/Activity;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    goto/32 :goto_2

    :goto_0
    const/4 v1, 0x0

    goto/32 :goto_3

    :goto_1
    return-void

    :goto_2
    new-instance v0, Lpaj;

    goto/32 :goto_4

    :goto_3
    invoke-direct {p0, p1, v1, v0}, Lcom/google/lens/sdk/LensApi;->b(Landroid/app/Activity;Lcom/google/lens/sdk/LensApi$LensLaunchStatusCallback;Ljava/lang/Runnable;)V

    goto/32 :goto_1

    :goto_4
    invoke-direct {v0, p0, p1}, Lpaj;-><init>(Lcom/google/lens/sdk/LensApi;Landroid/app/Activity;)V

    goto/32 :goto_0
.end method

.method public launchLensActivity(Landroid/app/Activity;I)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    goto/32 :goto_8

    :goto_0
    const/4 v0, 0x0

    goto/32 :goto_10

    :goto_1
    if-eq p2, v0, :cond_0

    goto/32 :goto_d

    :cond_0
    goto/32 :goto_20

    :goto_2
    if-nez p2, :cond_1

    goto/32 :goto_d

    :cond_1
    goto/32 :goto_18

    :goto_3
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/32 :goto_e

    :goto_4
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/32 :goto_c

    :goto_5
    new-instance p1, Ljava/lang/StringBuilder;

    goto/32 :goto_15

    :goto_6
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_21

    :goto_7
    const-string p2, "LensApi"

    goto/32 :goto_3

    :goto_8
    if-nez p2, :cond_2

    goto/32 :goto_1b

    :cond_2
    goto/32 :goto_b

    :goto_9
    const-string v0, "Invalid lens activity: "

    goto/32 :goto_6

    :goto_a
    const-string v0, "com.google.ar.lens"

    goto/32 :goto_17

    :goto_b
    const/4 v0, 0x1

    goto/32 :goto_13

    :goto_c
    invoke-virtual {p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :goto_d
    goto/32 :goto_1a

    :goto_e
    return-void

    :goto_f
    goto/32 :goto_1e

    :goto_10
    invoke-direct {p0, p1, v0, p2}, Lcom/google/lens/sdk/LensApi;->b(Landroid/app/Activity;Lcom/google/lens/sdk/LensApi$LensLaunchStatusCallback;Ljava/lang/Runnable;)V

    goto/32 :goto_16

    :goto_11
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_9

    :goto_12
    invoke-direct {p2, p0, p1}, Lpal;-><init>(Lcom/google/lens/sdk/LensApi;Landroid/app/Activity;)V

    goto/32 :goto_0

    :goto_13
    if-ne p2, v0, :cond_3

    goto/32 :goto_f

    :cond_3
    goto/32 :goto_5

    :goto_14
    new-instance p2, Lpal;

    goto/32 :goto_12

    :goto_15
    const/16 v0, 0x22

    goto/32 :goto_11

    :goto_16
    return-void

    :goto_17
    const-string v1, "com.google.vr.apps.ornament.app.MainActivity"

    goto/32 :goto_4

    :goto_18
    const/4 v0, 0x2

    goto/32 :goto_1

    :goto_19
    iget-object p2, p2, Lmop;->g:Lmpm;

    goto/32 :goto_1d

    :goto_1a
    return-void

    :goto_1b
    goto/32 :goto_14

    :goto_1c
    invoke-static {p2}, Lmpl;->a(I)I

    move-result p2

    goto/32 :goto_2

    :goto_1d
    iget p2, p2, Lmpm;->e:I

    goto/32 :goto_1c

    :goto_1e
    iget-object p2, p0, Lcom/google/lens/sdk/LensApi;->e:Lmop;

    goto/32 :goto_19

    :goto_1f
    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    goto/32 :goto_a

    :goto_20
    new-instance p2, Landroid/content/Intent;

    goto/32 :goto_1f

    :goto_21
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_22

    :goto_22
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_7
.end method

.method public launchLensActivity(Landroid/app/Activity;Lcom/google/lens/sdk/LensApi$LensLaunchStatusCallback;)V
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/lens/sdk/LensApi;->launchLensActivity(Landroid/app/Activity;Lcom/google/lens/sdk/LensApi$LensLaunchStatusCallback;Lpau;)V

    goto/32 :goto_2

    :goto_1
    invoke-static {}, Lpau;->a()Lpat;

    move-result-object v0

    goto/32 :goto_3

    :goto_2
    return-void

    :goto_3
    invoke-virtual {v0}, Lpat;->a()Lpau;

    move-result-object v0

    goto/32 :goto_0
.end method

.method public launchLensActivity(Landroid/app/Activity;Lcom/google/lens/sdk/LensApi$LensLaunchStatusCallback;Lpau;)V
    .locals 1

    goto/32 :goto_3

    :goto_0
    invoke-direct {p0, p1, p2, v0}, Lcom/google/lens/sdk/LensApi;->b(Landroid/app/Activity;Lcom/google/lens/sdk/LensApi$LensLaunchStatusCallback;Ljava/lang/Runnable;)V

    goto/32 :goto_2

    :goto_1
    invoke-direct {v0, p0, p1, p3}, Lpak;-><init>(Lcom/google/lens/sdk/LensApi;Landroid/app/Activity;Lpau;)V

    goto/32 :goto_0

    :goto_2
    return-void

    :goto_3
    new-instance v0, Lpak;

    goto/32 :goto_1
.end method

.method public launchLensActivityWithBitmap(Landroid/graphics/Bitmap;)Z
    .locals 6

    goto/32 :goto_7

    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v4

    goto/32 :goto_3

    :goto_1
    if-nez v4, :cond_0

    goto/32 :goto_1b

    :cond_0
    goto/32 :goto_2

    :goto_2
    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/32 :goto_1a

    :goto_3
    invoke-static {}, Lpau;->a()Lpat;

    move-result-object v0

    goto/32 :goto_c

    :goto_4
    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_5
    goto/32 :goto_17

    :goto_6
    return v1

    :goto_7
    iget-object v0, p0, Lcom/google/lens/sdk/LensApi;->c:Landroid/app/KeyguardManager;

    goto/32 :goto_13

    :goto_8
    invoke-virtual {p0, p1}, Lcom/google/lens/sdk/LensApi;->a(Lpau;)V

    goto/32 :goto_1d

    :goto_9
    const-string v4, "launchLensActivityWithBitmap: bitmap should not be null."

    goto/32 :goto_4

    :goto_a
    invoke-virtual {v2}, Lmov;->d()I

    move-result v2

    goto/32 :goto_d

    :goto_b
    invoke-virtual {v0, p1}, Lpat;->a(Landroid/graphics/Bitmap;)V

    goto/32 :goto_14

    :goto_c
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto/32 :goto_1e

    :goto_d
    const/4 v3, 0x2

    goto/32 :goto_1c

    :goto_e
    invoke-virtual {v0}, Lpau;->b()Lpat;

    move-result-object v0

    goto/32 :goto_b

    :goto_f
    const-string v3, "LensApi"

    goto/32 :goto_21

    :goto_10
    if-eqz p1, :cond_1

    goto/32 :goto_5

    :cond_1
    goto/32 :goto_9

    :goto_11
    invoke-virtual {v0}, Lpat;->a()Lpau;

    move-result-object v0

    goto/32 :goto_10

    :goto_12
    invoke-virtual {v4}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    move-result v4

    goto/32 :goto_1

    :goto_13
    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    move-result v0

    goto/32 :goto_23

    :goto_14
    invoke-virtual {v0}, Lpat;->a()Lpau;

    move-result-object p1

    goto/32 :goto_8

    :goto_15
    return v1

    :goto_16
    goto/32 :goto_0

    :goto_17
    iget-object v4, p0, Lcom/google/lens/sdk/LensApi;->c:Landroid/app/KeyguardManager;

    goto/32 :goto_12

    :goto_18
    const-string v2, "Cannot start Lens with Bitmap when device is locked."

    goto/32 :goto_f

    :goto_19
    iget-object v2, p0, Lcom/google/lens/sdk/LensApi;->b:Lmov;

    goto/32 :goto_a

    :goto_1a
    goto :goto_20

    :goto_1b
    goto/32 :goto_19

    :goto_1c
    if-eq v2, v3, :cond_2

    goto/32 :goto_20

    :cond_2
    goto/32 :goto_e

    :goto_1d
    const/4 p1, 0x1

    goto/32 :goto_1f

    :goto_1e
    invoke-virtual {v0, v4}, Lpat;->a(Ljava/lang/Long;)V

    goto/32 :goto_11

    :goto_1f
    return p1

    :goto_20
    goto/32 :goto_6

    :goto_21
    if-nez v0, :cond_3

    goto/32 :goto_16

    :cond_3
    goto/32 :goto_22

    :goto_22
    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/32 :goto_15

    :goto_23
    const/4 v1, 0x0

    goto/32 :goto_18
.end method

.method public onPause()V
    .locals 10

    goto/32 :goto_1c

    :goto_0
    goto/16 :goto_28

    :goto_1
    goto/32 :goto_17

    :goto_2
    invoke-virtual {v2}, Lmpf;->g()Z

    move-result v3

    goto/32 :goto_23

    :goto_3
    goto/16 :goto_10

    :catch_0
    move-exception v1

    goto/32 :goto_35

    :goto_4
    iget-object v7, v3, Lpcn;->b:Lpcq;

    goto/32 :goto_12

    :goto_5
    check-cast v2, Lmpf;

    goto/32 :goto_2

    :goto_6
    const/4 v6, 0x0

    goto/32 :goto_e

    :goto_7
    iput-object v6, v2, Lmpf;->k:Lkiu;

    goto/32 :goto_b

    :goto_8
    iput-object v6, v2, Lmpf;->j:Lkit;

    :goto_9
    goto/32 :goto_18

    :goto_a
    iput-object v6, v2, Lmpf;->g:Lkjh;

    goto/32 :goto_1f

    :goto_b
    iput v8, v2, Lmpf;->e:I

    goto/32 :goto_34

    :goto_c
    iput v9, v7, Lkja;->a:I

    goto/32 :goto_21

    :goto_d
    invoke-static {}, Lmpl;->a()V

    goto/32 :goto_16

    :goto_e
    if-nez v3, :cond_0

    goto/32 :goto_20

    :cond_0
    goto/32 :goto_22

    :goto_f
    invoke-static {v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_10
    goto/32 :goto_8

    :goto_11
    const/4 v5, 0x1

    goto/32 :goto_6

    :goto_12
    check-cast v7, Lkja;

    goto/32 :goto_26

    :goto_13
    invoke-virtual {v3}, Lpcq;->f()Lpcl;

    move-result-object v3

    goto/32 :goto_25

    :goto_14
    invoke-static {}, Lmpl;->a()V

    goto/32 :goto_2c

    :goto_15
    if-eqz v7, :cond_1

    goto/32 :goto_1

    :cond_1
    goto/32 :goto_0

    :goto_16
    iget-object v1, v0, Lmov;->a:Lmox;

    goto/32 :goto_14

    :goto_17
    invoke-virtual {v3}, Lpcl;->b()V

    goto/32 :goto_27

    :goto_18
    iput v5, v2, Lmpf;->i:I

    goto/32 :goto_19

    :goto_19
    invoke-virtual {v2, v5}, Lmpf;->a(I)V

    goto/32 :goto_33

    :goto_1a
    invoke-virtual {v2}, Lmpf;->h()Z

    move-result v3

    goto/32 :goto_31

    :goto_1b
    const/4 v8, 0x0

    goto/32 :goto_15

    :goto_1c
    iget-object v0, p0, Lcom/google/lens/sdk/LensApi;->b:Lmov;

    goto/32 :goto_d

    :goto_1d
    goto :goto_1e

    :catch_1
    move-exception v3

    :goto_1e
    goto/32 :goto_24

    :goto_1f
    iput v5, v2, Lmpf;->h:I

    :goto_20


    goto/32 :goto_1a

    :goto_21
    invoke-virtual {v3}, Lpcl;->f()Lpcq;

    move-result-object v3

    goto/32 :goto_2d

    :goto_22
    sget-object v3, Lkja;->c:Lkja;

    goto/32 :goto_13

    :goto_23
    const-string v4, "LensServiceConnImpl"

    goto/32 :goto_11

    :goto_24
    const-string v7, "Unable to end Lens service session."

    goto/32 :goto_2a

    :goto_25
    check-cast v3, Lpcn;

    goto/32 :goto_36

    :goto_26
    const/16 v9, 0x159

    goto/32 :goto_2e

    :goto_27
    iput-boolean v8, v3, Lpcl;->c:Z

    :goto_28
    goto/32 :goto_4

    :goto_29
    return-void

    :goto_2a
    invoke-static {v4, v7, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_2b
    goto/32 :goto_7

    :goto_2c
    move-object v2, v1

    goto/32 :goto_5

    :goto_2d
    check-cast v3, Lkja;

    :try_start_0
    move-object v7, v1

    check-cast v7, Lmpf;

    iget-object v7, v7, Lmpf;->k:Lkiu;

    invoke-static {v7}, Lmpl;->a(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lpax;->b()[B

    move-result-object v3

    invoke-virtual {v7, v3}, Lkiu;->a([B)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2

    goto/32 :goto_2f

    :goto_2e
    iput v9, v7, Lkja;->b:I

    goto/32 :goto_30

    :goto_2f
    goto :goto_2b

    :catch_2
    move-exception v3

    goto/32 :goto_1d

    :goto_30
    iget v9, v7, Lkja;->a:I

    goto/32 :goto_32

    :goto_31
    if-nez v3, :cond_2

    goto/32 :goto_9

    :cond_2
    :try_start_1
    move-object v3, v1

    check-cast v3, Lmpf;

    iget-object v3, v3, Lmpf;->b:Landroid/content/Context;

    invoke-virtual {v3, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    goto/32 :goto_3

    :goto_32
    or-int/2addr v9, v5

    goto/32 :goto_c

    :goto_33
    iput-object v6, v0, Lmov;->b:Lcom/google/lens/sdk/PendingIntentConsumer;

    goto/32 :goto_29

    :goto_34
    iput-object v6, v2, Lmpf;->f:Lkji;

    goto/32 :goto_a

    :goto_35
    const-string v1, "Unable to unbind, service is not registered."

    goto/32 :goto_f

    :goto_36
    iget-boolean v7, v3, Lpcl;->c:Z

    goto/32 :goto_1b
.end method

.method public onResume()V
    .locals 1

    goto/32 :goto_5

    :goto_0
    invoke-static {}, Lmpl;->a()V

    goto/32 :goto_1

    :goto_1
    iget-object v0, v0, Lmov;->a:Lmox;

    goto/32 :goto_2

    :goto_2
    check-cast v0, Lmpf;

    goto/32 :goto_4

    :goto_3
    return-void

    :goto_4
    invoke-virtual {v0}, Lmpf;->j()V

    goto/32 :goto_3

    :goto_5
    iget-object v0, p0, Lcom/google/lens/sdk/LensApi;->b:Lmov;

    goto/32 :goto_0
.end method

.method public requestLensActivityPendingIntent(Lcom/google/lens/sdk/PendingIntentConsumer;)Z
    .locals 1

    goto/32 :goto_1

    :goto_0
    return p1

    :goto_1
    invoke-static {}, Lpau;->a()Lpat;

    move-result-object v0

    goto/32 :goto_3

    :goto_2
    invoke-virtual {p0, v0, p1}, Lcom/google/lens/sdk/LensApi;->a(Lpau;Lcom/google/lens/sdk/PendingIntentConsumer;)Z

    move-result p1

    goto/32 :goto_0

    :goto_3
    invoke-virtual {v0}, Lpat;->a()Lpau;

    move-result-object v0

    goto/32 :goto_2
.end method

.method public requestLensActivityPendingIntentWithBitmap(Landroid/graphics/Bitmap;Lcom/google/lens/sdk/PendingIntentConsumer;)Z
    .locals 1

    goto/32 :goto_4

    :goto_0
    invoke-virtual {v0}, Lpat;->a()Lpau;

    move-result-object p1

    goto/32 :goto_3

    :goto_1
    invoke-virtual {v0, p1}, Lpat;->a(Landroid/graphics/Bitmap;)V

    goto/32 :goto_0

    :goto_2
    return p1

    :goto_3
    invoke-virtual {p0, p1, p2}, Lcom/google/lens/sdk/LensApi;->a(Lpau;Lcom/google/lens/sdk/PendingIntentConsumer;)Z

    move-result p1

    goto/32 :goto_2

    :goto_4
    invoke-static {}, Lpau;->a()Lpat;

    move-result-object v0

    goto/32 :goto_1
.end method

.method public requestLensActivityPendingIntentWithBitmapUri(Landroid/content/Context;Landroid/net/Uri;Lcom/google/lens/sdk/PendingIntentConsumer;)Z
    .locals 2

    goto/32 :goto_3

    :goto_0
    const/4 v0, 0x1

    goto/32 :goto_7

    :goto_1
    invoke-static {}, Lpau;->a()Lpat;

    move-result-object p1

    goto/32 :goto_4

    :goto_2
    invoke-virtual {p0, p1, p3}, Lcom/google/lens/sdk/LensApi;->a(Lpau;Lcom/google/lens/sdk/PendingIntentConsumer;)Z

    move-result p1

    goto/32 :goto_5

    :goto_3
    if-eqz p1, :cond_0

    goto/32 :goto_c

    :cond_0
    goto/32 :goto_b

    :goto_4
    iget-object v0, p1, Lpat;->a:Lpau;

    goto/32 :goto_6

    :goto_5
    return p1

    :goto_6
    iput-object p2, v0, Lpau;->a:Landroid/net/Uri;

    goto/32 :goto_8

    :goto_7
    const-string v1, "com.google.android.googlequicksearchbox"

    goto/32 :goto_9

    :goto_8
    invoke-virtual {p1}, Lpat;->a()Lpau;

    move-result-object p1

    goto/32 :goto_2

    :goto_9
    invoke-virtual {p1, v1, p2, v0}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    :goto_a
    goto/32 :goto_1

    :goto_b
    goto :goto_a

    :goto_c
    goto/32 :goto_0
.end method
