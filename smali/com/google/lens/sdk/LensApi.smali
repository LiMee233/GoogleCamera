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

    nop

    nop

    nop

    nop

    :goto_0
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_1
    return-void

    nop

    :goto_2
    sput-object v0, Lcom/google/lens/sdk/LensApi;->a:Landroid/net/Uri;

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_3
    const-string v0, "googleapp://lens"

    nop

    goto/32 :goto_0

    nop

    nop
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    goto/32 :goto_b

    nop

    nop

    :goto_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    const-string v0, "keyguard"

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_2
    invoke-direct {v0, p1, v1}, Lmov;-><init>(Landroid/content/Context;Lmop;)V

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    :goto_3
    return-void

    nop

    :goto_4
    iget-object v1, p0, Lcom/google/lens/sdk/LensApi;->e:Lmop;

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_5
    new-instance v0, Lmop;

    nop

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    :goto_6
    iput-object v0, p0, Lcom/google/lens/sdk/LensApi;->e:Lmop;

    nop

    goto/32 :goto_7

    nop

    nop

    :goto_7
    new-instance v0, Lmov;

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_8
    invoke-direct {v0, p1}, Lmop;-><init>(Landroid/content/Context;)V

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_9
    iput-object v0, p0, Lcom/google/lens/sdk/LensApi;->c:Landroid/app/KeyguardManager;

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    :goto_a
    iput-object v0, p0, Lcom/google/lens/sdk/LensApi;->b:Lmov;

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_b
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_c
    check-cast v0, Landroid/app/KeyguardManager;

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop
.end method

.method private final a(Ljava/lang/String;)Z
    .locals 7

    goto/32 :goto_7

    nop

    nop

    nop

    :goto_0
    add-int/lit8 v4, v4, 0x1

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    :goto_1
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    nop

    :goto_2
    return v3

    nop

    nop

    nop

    :goto_3
    goto/32 :goto_1a

    nop

    nop

    :goto_4
    array-length v1, v0

    nop

    nop

    nop

    goto/32 :goto_1c

    nop

    nop

    nop

    nop

    nop

    :goto_5
    goto :goto_e

    nop

    nop

    nop

    nop

    nop

    :goto_6
    goto/32 :goto_2

    nop

    nop

    nop

    :goto_7
    iget-object v0, p0, Lcom/google/lens/sdk/LensApi;->e:Lmop;

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    :goto_8
    if-lt v0, p1, :cond_0

    nop

    nop

    nop

    goto/32 :goto_1e

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_1d

    nop

    nop

    nop

    nop

    :goto_9
    if-ge v5, v6, :cond_1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_a

    nop

    nop

    nop

    nop

    :goto_a
    if-le v5, v6, :cond_2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    :cond_2
    goto/32 :goto_0

    nop

    nop

    nop

    :goto_b
    return v2

    nop

    nop

    nop

    nop

    nop

    :goto_c
    iget-object v0, v0, Lmop;->g:Lmpm;

    nop

    nop

    nop

    goto/32 :goto_20

    nop

    nop

    nop

    nop

    :goto_d
    const/4 v4, 0x0

    nop

    nop

    :goto_e
    goto/32 :goto_f

    nop

    nop

    nop

    :goto_f
    if-lt v4, v1, :cond_3

    nop

    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    nop

    :cond_3
    goto/32 :goto_11

    nop

    nop

    nop

    nop

    nop

    :goto_10
    array-length p1, p1

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    :goto_11
    aget-object v5, v0, v4

    nop

    nop

    goto/32 :goto_1f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_12
    invoke-virtual {p1, v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p1

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    :goto_13
    const/4 v2, 0x1

    nop

    goto/32 :goto_15

    nop

    nop

    :goto_14
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    :goto_15
    if-eqz v1, :cond_4

    nop

    goto/32 :goto_22

    nop

    nop

    :cond_4
    goto/32 :goto_24

    nop

    nop

    :goto_16
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    nop

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    :goto_17
    const/4 v3, 0x0

    nop

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    :goto_18
    array-length v0, v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    :goto_19
    const/4 v3, -0x1

    nop

    nop

    nop

    goto/32 :goto_23

    nop

    nop

    nop

    :goto_1a
    return v2

    nop

    nop

    :goto_1b
    goto/32 :goto_18

    nop

    nop

    nop

    :goto_1c
    array-length v3, p1

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_1d
    return v2

    nop

    nop

    nop

    nop

    :goto_1e
    goto/32 :goto_21

    nop

    nop

    nop

    :goto_1f
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    nop

    nop

    nop

    nop

    goto/32 :goto_25

    nop

    nop

    nop

    nop

    :goto_20
    iget-object v0, v0, Lmpm;->c:Ljava/lang/String;

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    nop

    nop

    :goto_21
    return v3

    nop

    nop

    nop

    nop

    :goto_22
    goto/32 :goto_b

    nop

    nop

    nop

    :goto_23
    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    nop

    :goto_24
    const-string v1, "\\."

    nop

    nop

    nop

    goto/32 :goto_19

    nop

    nop

    nop

    :goto_25
    aget-object v6, p1, v4

    nop

    nop

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    nop
.end method

.method private final b(Landroid/app/Activity;Lcom/google/lens/sdk/LensApi$LensLaunchStatusCallback;Ljava/lang/Runnable;)V
    .locals 1

    goto/32 :goto_c

    nop

    nop

    nop

    :goto_0
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    :goto_1
    invoke-interface {p2, p1}, Lcom/google/lens/sdk/LensApi$LensLaunchStatusCallback;->a(I)V

    :goto_2
    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3
    return-void

    nop

    nop

    nop

    nop

    nop

    :goto_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    nop

    goto/32 :goto_a

    nop

    nop

    :goto_5
    return-void

    nop

    nop

    :goto_6
    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_7
    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    move-result v0

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    :goto_8
    const/4 p1, 0x0

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_9
    if-nez v0, :cond_0

    nop

    goto/32 :goto_6

    nop

    nop

    :cond_0
    goto/32 :goto_4

    nop

    nop

    :goto_a
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/lens/sdk/LensApi;->a(Landroid/app/Activity;Lcom/google/lens/sdk/LensApi$LensLaunchStatusCallback;Ljava/lang/Runnable;)V

    goto/32 :goto_5

    nop

    nop

    nop

    :goto_b
    if-nez p2, :cond_1

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_8

    nop

    nop

    nop

    nop

    :goto_c
    iget-object v0, p0, Lcom/google/lens/sdk/LensApi;->c:Landroid/app/KeyguardManager;

    nop

    goto/32 :goto_7

    nop

    nop
.end method


# virtual methods
.method public final a()Lkjh;
    .locals 3

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    iget-object v0, v0, Lmpf;->g:Lkjh;

    nop

    nop

    nop

    :goto_1
    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    :goto_2
    const-string v2, "Attempted to use LensCapabilities before ready."

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    :goto_3
    invoke-interface {v1}, Lmox;->c()Z

    move-result v1

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    :goto_4
    sget-object v0, Lkjh;->c:Lkjh;

    nop

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    :goto_5
    invoke-static {}, Lmpl;->a()V

    goto/32 :goto_9

    nop

    nop

    :goto_6
    invoke-interface {v1}, Lmox;->c()Z

    move-result v1

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    :goto_7
    iget-object v1, v0, Lmov;->a:Lmox;

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_8
    iget-object v0, p0, Lcom/google/lens/sdk/LensApi;->b:Lmov;

    nop

    nop

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    :goto_9
    check-cast v0, Lmpf;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    :goto_a
    if-eqz v1, :cond_0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_14

    nop

    :cond_0
    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_b
    return-object v0

    nop

    :goto_c
    invoke-static {v1, v2}, Lmpl;->a(ZLjava/lang/String;)V

    goto/32 :goto_7

    nop

    nop

    nop

    :goto_d
    const-string v2, "getLensCapabilities() called when Lens is not ready."

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    :goto_e
    iget-object v1, v0, Lmov;->a:Lmox;

    nop

    goto/32 :goto_6

    nop

    nop

    :goto_f
    invoke-static {v1, v2}, Lmpl;->a(ZLjava/lang/String;)V

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_10
    iget-object v0, v0, Lmov;->a:Lmox;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    :goto_11
    invoke-static {}, Lmpl;->a()V

    goto/32 :goto_e

    nop

    nop

    :goto_12
    invoke-virtual {v0}, Lmpf;->g()Z

    move-result v1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_13
    goto/16 :goto_1

    nop

    nop

    nop

    :goto_14
    goto/32 :goto_10

    nop

    nop

    nop

    nop
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 5

    goto/32 :goto_f

    nop

    nop

    :goto_0
    sget-object v1, Lkja;->c:Lkja;

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    nop

    :goto_1
    invoke-virtual {v1}, Lpcl;->f()Lpcq;

    move-result-object v1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_19

    nop

    nop

    nop

    nop

    :goto_2
    const-string v1, "LensServiceBridge"

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1e

    nop

    nop

    nop

    :goto_3
    check-cast v3, Lkja;

    nop

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    :goto_4
    iput-boolean v2, v1, Lpcl;->c:Z

    nop

    nop

    nop

    nop

    :goto_5
    goto/32 :goto_17

    nop

    nop

    nop

    nop

    :goto_6
    new-instance v0, Landroid/content/Intent;

    nop

    goto/32 :goto_24

    nop

    nop

    nop

    :goto_7
    sget-object v1, Lcom/google/lens/sdk/LensApi;->a:Landroid/net/Uri;

    nop

    nop

    nop

    nop

    goto/32 :goto_23

    nop

    nop

    :goto_8
    goto :goto_5

    nop

    nop

    :goto_9
    goto/32 :goto_22

    nop

    nop

    nop

    nop

    nop

    :goto_a
    iget v4, v3, Lkja;->a:I

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1c

    nop

    nop

    nop

    :goto_b
    iput v4, v3, Lkja;->a:I

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    :goto_c
    if-eqz v3, :cond_0

    nop

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    :cond_0
    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    :goto_d
    const/16 v4, 0x15b

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_25

    nop

    nop

    nop

    :goto_e
    invoke-virtual {p1, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/32 :goto_13

    nop

    nop

    :goto_f
    iget-object v0, p0, Lcom/google/lens/sdk/LensApi;->b:Lmov;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_26

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_10
    goto :goto_11

    nop

    nop

    nop

    nop

    nop

    :catch_0
    move-exception v0

    nop

    nop

    nop

    nop

    :goto_11
    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_12
    invoke-interface {v1}, Lmox;->c()Z

    move-result v1

    nop

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    :goto_13
    return-void

    nop

    nop

    :goto_14
    invoke-virtual {v1}, Lpcq;->f()Lpcl;

    move-result-object v1

    nop

    goto/32 :goto_27

    nop

    nop

    :goto_15
    const/4 v2, 0x0

    nop

    nop

    nop

    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_16
    const-string v1, "android.intent.action.VIEW"

    nop

    nop

    nop

    goto/32 :goto_18

    nop

    nop

    nop

    nop

    nop

    :goto_17
    iget-object v3, v1, Lpcn;->b:Lpcq;

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_18
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    :goto_19
    check-cast v1, Lkja;

    nop

    nop

    nop

    nop

    :try_start_0
    iget-object v0, v0, Lmov;->a:Lmox;

    nop

    nop

    nop

    invoke-virtual {v1}, Lpax;->b()[B

    move-result-object v1

    nop

    nop

    nop

    invoke-static {}, Lmpl;->a()V

    move-object v3, v0

    nop

    nop

    nop

    nop

    nop

    check-cast v3, Lmpf;

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v3}, Lmpf;->c()Z

    move-result v3

    nop

    nop

    const-string v4, "Attempted to use lensServiceSession before ready."

    nop

    nop

    nop

    nop

    invoke-static {v3, v4}, Lmpl;->a(ZLjava/lang/String;)V

    check-cast v0, Lmpf;

    nop

    nop

    nop

    nop

    nop

    iget-object v0, v0, Lmpf;->k:Lkiu;

    nop

    nop

    nop

    invoke-static {v0}, Lmpl;->a(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lkiu;->a([B)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    goto/32 :goto_1d

    nop

    nop

    nop

    nop

    nop

    :goto_1a
    iget-boolean v3, v1, Lpcl;->c:Z

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    :goto_1b
    if-nez v1, :cond_1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_21

    nop

    nop

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1c
    or-int/lit8 v4, v4, 0x1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    :goto_1d
    goto :goto_21

    nop

    nop

    nop

    nop

    nop

    :catch_1
    move-exception v0

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    :goto_1e
    const-string v3, "Unable to send prewarm signal."

    nop

    goto/32 :goto_20

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1f
    iget-object v1, v0, Lmov;->a:Lmox;

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    :goto_20
    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_21
    goto/32 :goto_6

    nop

    nop

    nop

    nop

    :goto_22
    invoke-virtual {v1}, Lpcl;->b()V

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_23
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_24
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    goto/32 :goto_16

    nop

    nop

    :goto_25
    iput v4, v3, Lkja;->b:I

    nop

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    :goto_26
    invoke-static {}, Lmpl;->a()V

    goto/32 :goto_1f

    nop

    nop

    nop

    :goto_27
    check-cast v1, Lpcn;

    nop

    nop

    nop

    nop

    goto/32 :goto_1a

    nop

    nop

    nop
.end method

.method public final a(Landroid/app/Activity;Lcom/google/lens/sdk/LensApi$LensLaunchStatusCallback;Ljava/lang/Runnable;)V
    .locals 1

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_0
    return-void

    nop

    :goto_1
    new-instance v0, Lpar;

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_2
    iget-object p2, p0, Lcom/google/lens/sdk/LensApi;->c:Landroid/app/KeyguardManager;

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_3
    invoke-direct {v0, p3, p2}, Lpar;-><init>(Ljava/lang/Runnable;Lcom/google/lens/sdk/LensApi$LensLaunchStatusCallback;)V

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_4
    invoke-virtual {p2, p1, v0}, Landroid/app/KeyguardManager;->requestDismissKeyguard(Landroid/app/Activity;Landroid/app/KeyguardManager$KeyguardDismissCallback;)V

    goto/32 :goto_0

    nop

    nop
.end method

.method public final a(Landroid/graphics/Bitmap;Lpau;)V
    .locals 2

    goto/32 :goto_6

    nop

    nop

    nop

    :goto_0
    invoke-virtual {v0}, Lmov;->d()I

    move-result v0

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_1
    const/4 v1, 0x2

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    :goto_2
    return-void

    nop

    :goto_3
    invoke-virtual {p2}, Lpau;->b()Lpat;

    move-result-object p2

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    :goto_4
    invoke-virtual {p2, p1}, Lpat;->a(Landroid/graphics/Bitmap;)V

    goto/32 :goto_5

    nop

    nop

    :goto_5
    invoke-virtual {p2}, Lpat;->a()Lpau;

    move-result-object p1

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    :goto_6
    iget-object v0, p0, Lcom/google/lens/sdk/LensApi;->b:Lmov;

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_7
    if-eq v0, v1, :cond_0

    nop

    goto/32 :goto_9

    nop

    nop

    :cond_0
    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_8
    invoke-virtual {p0, p1}, Lcom/google/lens/sdk/LensApi;->a(Lpau;)V

    :goto_9
    goto/32 :goto_2

    nop

    nop

    nop

    nop
.end method

.method public final a(Lpau;)V
    .locals 4

    goto/32 :goto_2b

    nop

    nop

    nop

    :goto_0
    return-void

    nop

    nop

    :goto_1
    return-void

    nop

    nop

    nop

    nop

    :catch_0
    move-exception p1

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    nop

    :goto_2
    sget-object v1, Lkja;->c:Lkja;

    nop

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    nop

    nop

    :goto_3
    const/4 v2, 0x0

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    :goto_4
    invoke-virtual {v0}, Lmov;->a()Lkji;

    goto/32 :goto_1c

    nop

    nop

    nop

    :goto_5
    iput-boolean v2, v1, Lpcl;->c:Z

    nop

    nop

    nop

    :goto_6
    goto/32 :goto_21

    nop

    nop

    nop

    :goto_7
    invoke-virtual {v1}, Lpcl;->f()Lpcq;

    move-result-object v1

    nop

    nop

    nop

    goto/32 :goto_2d

    nop

    nop

    nop

    nop

    :goto_8
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_9
    goto/32 :goto_0

    nop

    nop

    :goto_a
    invoke-virtual {v0}, Lmov;->a()Lkji;

    move-result-object v1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_b
    iput v3, v2, Lkja;->b:I

    nop

    goto/32 :goto_18

    nop

    nop

    nop

    nop

    nop

    :goto_c
    check-cast v2, Lkja;

    nop

    goto/32 :goto_27

    nop

    nop

    :goto_d
    invoke-virtual {v0, v1}, Lmov;->a(Landroid/os/Bundle;)Z

    move-result v0

    nop

    nop

    goto/32 :goto_1d

    nop

    nop

    :goto_e
    or-int/lit8 v3, v3, 0x1

    nop

    goto/32 :goto_24

    nop

    nop

    nop

    nop

    nop

    :goto_f
    invoke-interface {v1}, Lmox;->c()Z

    move-result v1

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    nop

    :goto_10
    if-nez v1, :cond_0

    nop

    nop

    nop

    goto/32 :goto_26

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_11
    goto :goto_12

    nop

    nop

    nop

    nop

    :catch_1
    move-exception p1

    nop

    nop

    nop

    :goto_12
    goto/32 :goto_19

    nop

    nop

    nop

    :goto_13
    iget-boolean v2, v1, Lpcl;->c:Z

    nop

    nop

    nop

    goto/32 :goto_23

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_14
    const-string p1, "LensApi"

    nop

    nop

    goto/32 :goto_20

    nop

    nop

    nop

    nop

    :goto_15
    invoke-virtual {p1, v1}, Lpau;->a(Lkji;)Landroid/os/Bundle;

    move-result-object v1

    nop

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    :goto_16
    new-instance v2, Lkiy;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_28

    nop

    nop

    nop

    :goto_17
    invoke-virtual {v1}, Lpcq;->f()Lpcl;

    move-result-object v1

    nop

    nop

    nop

    goto/32 :goto_2f

    nop

    nop

    nop

    nop

    nop

    :goto_18
    iget v3, v2, Lkja;->a:I

    nop

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    :goto_19
    const-string v0, "LensServiceBridge"

    nop

    goto/32 :goto_1e

    nop

    nop

    nop

    nop

    nop

    :goto_1a
    goto/16 :goto_6

    nop

    nop

    :goto_1b
    goto/32 :goto_1f

    nop

    nop

    :goto_1c
    invoke-virtual {p1}, Lpau;->c()Landroid/os/Bundle;

    move-result-object p1

    nop

    nop

    nop

    nop

    goto/32 :goto_22

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1d
    if-nez v0, :cond_1

    nop

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    :cond_1
    goto/32 :goto_2e

    nop

    nop

    nop

    nop

    :goto_1e
    const-string v1, "Failed to start Lens"

    nop

    nop

    nop

    nop

    goto/32 :goto_25

    nop

    nop

    :goto_1f
    invoke-virtual {v1}, Lpcl;->b()V

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_20
    const-string v0, "Failed to start lens."

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    :goto_21
    iget-object v2, v1, Lpcn;->b:Lpcq;

    nop

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    :goto_22
    invoke-static {}, Lmpl;->a()V

    goto/32 :goto_2a

    nop

    nop

    :goto_23
    if-eqz v2, :cond_2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1b

    nop

    :cond_2
    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    :goto_24
    iput v3, v2, Lkja;->a:I

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_25
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_26
    nop

    goto/32 :goto_14

    nop

    nop

    :goto_27
    const/16 v3, 0x163

    nop

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    :goto_28
    invoke-direct {v2, p1}, Lkiy;-><init>(Landroid/os/Parcelable;)V

    :try_start_0
    iget-object p1, v0, Lmov;->a:Lmox;

    nop

    nop

    nop

    invoke-virtual {v1}, Lpax;->b()[B

    move-result-object v1

    nop

    nop

    invoke-interface {p1, v1, v2}, Lmox;->b([BLkiy;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_29

    nop

    nop

    nop

    nop

    nop

    :goto_29
    iget-object p1, v0, Lmov;->a:Lmox;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2c

    nop

    nop

    nop

    nop

    :goto_2a
    iget-object v1, v0, Lmov;->a:Lmox;

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    :goto_2b
    iget-object v0, p0, Lcom/google/lens/sdk/LensApi;->b:Lmov;

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    :goto_2c
    invoke-interface {p1}, Lmox;->a()V

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_2d
    check-cast v1, Lkja;

    nop

    nop

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    nop

    nop

    :goto_2e
    iget-object v0, p0, Lcom/google/lens/sdk/LensApi;->b:Lmov;

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_2f
    check-cast v1, Lpcn;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    nop
.end method

.method public final a(Lpau;Lcom/google/lens/sdk/PendingIntentConsumer;)Z
    .locals 5

    goto/32 :goto_2e

    nop

    nop

    nop

    nop

    :goto_0
    return v1

    nop

    :goto_1
    invoke-virtual {v0}, Lmov;->a()Lkji;

    goto/32 :goto_23

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    iput v3, v2, Lkja;->a:I

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    :goto_3
    if-eqz v2, :cond_0

    nop

    nop

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_13

    nop

    nop

    nop

    nop

    :goto_4
    iget-object p2, v0, Lmov;->a:Lmox;

    nop

    nop

    nop

    goto/32 :goto_22

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5
    invoke-virtual {p2}, Lpcl;->f()Lpcq;

    move-result-object p2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    :goto_6
    invoke-static {}, Lmpl;->a()V

    goto/32 :goto_2f

    nop

    nop

    :goto_7
    invoke-virtual {v0}, Lmov;->a()Lkji;

    move-result-object v2

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_8
    const/16 v3, 0x19c

    nop

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    :goto_9
    iput v3, v2, Lkja;->b:I

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2d

    nop

    nop

    :goto_a
    check-cast p2, Lkja;

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    :goto_b
    new-instance v2, Lkiy;

    nop

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    :goto_c
    invoke-virtual {p1, v2}, Lpau;->a(Lkji;)Landroid/os/Bundle;

    move-result-object v2

    nop

    nop

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    nop

    :goto_d
    invoke-direct {v2, p1}, Lkiy;-><init>(Landroid/os/Parcelable;)V

    :try_start_0
    iget-object p1, v0, Lmov;->a:Lmox;

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {p2}, Lpax;->b()[B

    move-result-object p2

    nop

    nop

    nop

    nop

    nop

    invoke-interface {p1, p2, v2}, Lmox;->b([BLkiy;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_e
    check-cast p2, Lpcn;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_21

    nop

    nop

    nop

    nop

    :goto_f
    return v4

    nop

    nop

    nop

    nop

    :catch_0
    move-exception p1

    nop

    goto/32 :goto_1f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_10
    const-string p2, "LensServiceBridge"

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1e

    nop

    nop

    nop

    :goto_11
    invoke-virtual {v0, v2}, Lmov;->a(Landroid/os/Bundle;)Z

    goto/32 :goto_32

    nop

    nop

    nop

    nop

    nop

    :goto_12
    const/4 v4, 0x1

    nop

    nop

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    :goto_13
    goto/16 :goto_2b

    nop

    nop

    :goto_14
    goto/32 :goto_16

    nop

    nop

    nop

    nop

    :goto_15
    or-int/2addr v3, v4

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_16
    invoke-virtual {p2}, Lpcl;->b()V

    goto/32 :goto_2a

    nop

    nop

    nop

    nop

    nop

    :goto_17
    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_18
    nop

    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    :goto_19
    invoke-virtual {v0}, Lmov;->c()I

    move-result v0

    nop

    goto/32 :goto_31

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1a
    const-string p1, "LensApi"

    nop

    nop

    nop

    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1b
    const-string p2, "Failed to request pending intent."

    nop

    nop

    nop

    nop

    goto/32 :goto_28

    nop

    nop

    nop

    nop

    nop

    :goto_1c
    if-nez p2, :cond_1

    nop

    nop

    nop

    goto/32 :goto_18

    nop

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_26

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1d
    iget-object v0, p0, Lcom/google/lens/sdk/LensApi;->b:Lmov;

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    :goto_1e
    const-string v0, "Failed to send Lens service client event"

    nop

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1f
    goto :goto_20

    nop

    :catch_1
    move-exception p1

    nop

    nop

    nop

    :goto_20
    goto/32 :goto_10

    nop

    nop

    nop

    nop

    :goto_21
    iget-boolean v2, p2, Lpcl;->c:Z

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_22
    invoke-interface {p2}, Lmox;->c()Z

    move-result p2

    nop

    nop

    nop

    nop

    goto/32 :goto_1c

    nop

    nop

    nop

    :goto_23
    invoke-virtual {p1}, Lpau;->c()Landroid/os/Bundle;

    move-result-object p1

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    :goto_24
    check-cast v2, Lkja;

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    :goto_25
    const/4 v2, 0x2

    nop

    nop

    goto/32 :goto_2c

    nop

    nop

    nop

    nop

    nop

    :goto_26
    sget-object p2, Lkja;->c:Lkja;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_27

    nop

    nop

    nop

    :goto_27
    invoke-virtual {p2}, Lpcq;->f()Lpcl;

    move-result-object p2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_28
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_29
    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_2a
    iput-boolean v1, p2, Lpcl;->c:Z

    nop

    nop

    nop

    :goto_2b
    goto/32 :goto_30

    nop

    nop

    nop

    nop

    nop

    :goto_2c
    if-eq v0, v2, :cond_2

    nop

    nop

    nop

    goto/32 :goto_29

    nop

    nop

    nop

    :cond_2
    goto/32 :goto_1d

    nop

    nop

    nop

    :goto_2d
    iget v3, v2, Lkja;->a:I

    nop

    nop

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    :goto_2e
    iget-object v0, p0, Lcom/google/lens/sdk/LensApi;->b:Lmov;

    nop

    nop

    nop

    goto/32 :goto_19

    nop

    nop

    nop

    nop

    :goto_2f
    iput-object p2, v0, Lmov;->b:Lcom/google/lens/sdk/PendingIntentConsumer;

    nop

    goto/32 :goto_4

    nop

    nop

    :goto_30
    iget-object v2, p2, Lpcn;->b:Lpcq;

    nop

    goto/32 :goto_24

    nop

    nop

    :goto_31
    const/4 v1, 0x0

    nop

    nop

    nop

    goto/32 :goto_25

    nop

    nop

    :goto_32
    iget-object v0, p0, Lcom/google/lens/sdk/LensApi;->b:Lmov;

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop
.end method

.method public checkArStickersAvailability(Lcom/google/lens/sdk/LensApi$LensAvailabilityCallback;)V
    .locals 3

    goto/32 :goto_2

    nop

    nop

    :goto_0
    invoke-virtual {v0, v1}, Lmop;->a(Lmom;)V

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    :goto_1
    const/4 v2, 0x1

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_2
    iget-object v0, p0, Lcom/google/lens/sdk/LensApi;->e:Lmop;

    nop

    goto/32 :goto_5

    nop

    nop

    :goto_3
    invoke-direct {v1, p1, v2}, Lpas;-><init>(Lcom/google/lens/sdk/LensApi$LensAvailabilityCallback;I)V

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_4
    return-void

    nop

    :goto_5
    new-instance v1, Lpas;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop
.end method

.method public checkLensAvailability(Lcom/google/lens/sdk/LensApi$LensAvailabilityCallback;)V
    .locals 3

    goto/32 :goto_7

    nop

    nop

    :goto_0
    if-nez v0, :cond_0

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    :cond_0
    goto/32 :goto_2

    nop

    nop

    :goto_1
    new-instance v1, Lpas;

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    :goto_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    nop

    :goto_3
    nop

    goto/32 :goto_6

    nop

    nop

    nop

    :goto_4
    invoke-direct {v1, p1, v2}, Lpas;-><init>(Lcom/google/lens/sdk/LensApi$LensAvailabilityCallback;I)V

    goto/32 :goto_9

    nop

    nop

    :goto_5
    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    move-result v0

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6
    const-string v0, "8.3"

    nop

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    :goto_7
    iget-object v0, p0, Lcom/google/lens/sdk/LensApi;->c:Landroid/app/KeyguardManager;

    nop

    goto/32 :goto_5

    nop

    nop

    :goto_8
    const/4 v0, 0x6

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    :goto_9
    invoke-virtual {v0, v1}, Lmop;->a(Lmom;)V

    goto/32 :goto_f

    nop

    nop

    :goto_a
    invoke-interface {p1, v0}, Lcom/google/lens/sdk/LensApi$LensAvailabilityCallback;->a(I)V

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    :goto_b
    if-nez v0, :cond_1

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    :cond_1
    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    :goto_c
    return-void

    nop

    :goto_d
    goto/32 :goto_10

    nop

    nop

    nop

    :goto_e
    const/4 v2, 0x0

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    :goto_f
    return-void

    nop

    nop

    nop

    nop

    nop

    :goto_10
    iget-object v0, p0, Lcom/google/lens/sdk/LensApi;->e:Lmop;

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_11
    invoke-direct {p0, v0}, Lcom/google/lens/sdk/LensApi;->a(Ljava/lang/String;)Z

    move-result v0

    nop

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop
.end method

.method public checkLensViewAvailability(Lcom/google/lens/sdk/LensApi$LensAvailabilityCallback;)V
    .locals 2

    goto/32 :goto_d

    nop

    nop

    nop

    :goto_0
    invoke-interface {p1, v0}, Lcom/google/lens/sdk/LensApi$LensAvailabilityCallback;->a(I)V

    goto/32 :goto_6

    nop

    nop

    nop

    :goto_1
    invoke-direct {v1, p1}, Lpaq;-><init>(Lcom/google/lens/sdk/LensApi$LensAvailabilityCallback;)V

    goto/32 :goto_2

    nop

    nop

    :goto_2
    invoke-static {}, Lmpl;->a()V

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    :goto_3
    if-nez v0, :cond_0

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_8

    nop

    nop

    :goto_4
    if-nez v0, :cond_1

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    :cond_1
    goto/32 :goto_12

    nop

    nop

    nop

    nop

    nop

    :goto_5
    new-instance p1, Lmot;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    :goto_6
    return-void

    nop

    nop

    :goto_7
    goto/32 :goto_e

    nop

    nop

    nop

    :goto_8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    nop

    :goto_9
    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    :goto_a
    const-string v0, "10.70"

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    :goto_b
    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    move-result v0

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_c
    invoke-direct {p0, v0}, Lcom/google/lens/sdk/LensApi;->a(Ljava/lang/String;)Z

    move-result v0

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_d
    iget-object v0, p0, Lcom/google/lens/sdk/LensApi;->c:Landroid/app/KeyguardManager;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_e
    iget-object v0, p0, Lcom/google/lens/sdk/LensApi;->b:Lmov;

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    :goto_f
    return-void

    nop

    nop

    :goto_10
    invoke-direct {p1, v0, v1}, Lmot;-><init>(Lmov;Lmou;)V

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    :goto_11
    new-instance v1, Lpaq;

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    :goto_12
    const/4 v0, 0x6

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_13
    invoke-virtual {v0, p1}, Lmov;->a(Lmou;)V

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    nop

    nop
.end method

.method public checkPendingIntentAvailability(Lcom/google/lens/sdk/LensApi$LensAvailabilityCallback;)V
    .locals 2

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    if-nez v0, :cond_0

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_e

    nop

    nop

    nop

    :goto_1
    invoke-direct {v1, p1}, Lpap;-><init>(Lcom/google/lens/sdk/LensApi$LensAvailabilityCallback;)V

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    :goto_2
    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    move-result v0

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    :goto_3
    invoke-direct {p0, v0}, Lcom/google/lens/sdk/LensApi;->a(Ljava/lang/String;)Z

    move-result v0

    nop

    goto/32 :goto_c

    nop

    nop

    :goto_4
    return-void

    nop

    :goto_5
    goto/32 :goto_a

    nop

    nop

    :goto_6
    invoke-virtual {v0, p1}, Lmov;->a(Lmou;)V

    goto/32 :goto_10

    nop

    nop

    nop

    :goto_7
    invoke-static {}, Lmpl;->a()V

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    :goto_8
    new-instance p1, Lmor;

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    nop

    :goto_9
    const/4 v0, 0x6

    nop

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    :goto_a
    iget-object v0, p0, Lcom/google/lens/sdk/LensApi;->b:Lmov;

    nop

    nop

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    :goto_b
    iget-object v0, p0, Lcom/google/lens/sdk/LensApi;->c:Landroid/app/KeyguardManager;

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    :goto_c
    if-nez v0, :cond_1

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_9

    nop

    nop

    nop

    :goto_d
    invoke-interface {p1, v0}, Lcom/google/lens/sdk/LensApi$LensAvailabilityCallback;->a(I)V

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    :goto_e
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    nop

    nop

    nop

    :goto_f
    nop

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_10
    return-void

    nop

    nop

    nop

    nop

    :goto_11
    invoke-direct {p1, v0, v1}, Lmor;-><init>(Lmov;Lmou;)V

    goto/32 :goto_6

    nop

    nop

    nop

    :goto_12
    const-string v0, "9.72"

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_13
    new-instance v1, Lpap;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop
.end method

.method public checkPostCaptureAvailability(Lcom/google/lens/sdk/LensApi$LensAvailabilityCallback;)V
    .locals 2

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    invoke-interface {p1, v0}, Lcom/google/lens/sdk/LensApi$LensAvailabilityCallback;->a(I)V

    goto/32 :goto_4

    nop

    nop

    nop

    :goto_1
    if-nez v0, :cond_0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    invoke-direct {p0, v0}, Lcom/google/lens/sdk/LensApi;->a(Ljava/lang/String;)Z

    move-result v0

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3
    const/4 v0, 0x6

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_4
    return-void

    nop

    nop

    nop

    nop

    nop

    :goto_5
    goto/32 :goto_11

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6
    invoke-direct {p1, v0, v1}, Lmoq;-><init>(Lmov;Lmou;)V

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    :goto_7
    invoke-virtual {v0, p1}, Lmov;->a(Lmou;)V

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    :goto_8
    invoke-static {}, Lmpl;->a()V

    goto/32 :goto_9

    nop

    nop

    nop

    :goto_9
    new-instance p1, Lmoq;

    nop

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    :goto_a
    return-void

    nop

    nop

    :goto_b
    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    move-result v0

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_c
    if-nez v0, :cond_1

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_d
    invoke-direct {v1, p1}, Lpao;-><init>(Lcom/google/lens/sdk/LensApi$LensAvailabilityCallback;)V

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    :goto_e
    iget-object v0, p0, Lcom/google/lens/sdk/LensApi;->c:Landroid/app/KeyguardManager;

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    :goto_f
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    nop

    nop

    nop

    nop

    nop

    :goto_10
    nop

    goto/32 :goto_13

    nop

    nop

    :goto_11
    iget-object v0, p0, Lcom/google/lens/sdk/LensApi;->b:Lmov;

    nop

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    :goto_12
    new-instance v1, Lpao;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    :goto_13
    const-string v0, "8.19"

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop
.end method

.method public launchLensActivity(Landroid/app/Activity;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_0
    const/4 v1, 0x0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_1
    return-void

    nop

    nop

    :goto_2
    new-instance v0, Lpaj;

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    :goto_3
    invoke-direct {p0, p1, v1, v0}, Lcom/google/lens/sdk/LensApi;->b(Landroid/app/Activity;Lcom/google/lens/sdk/LensApi$LensLaunchStatusCallback;Ljava/lang/Runnable;)V

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_4
    invoke-direct {v0, p0, p1}, Lpaj;-><init>(Lcom/google/lens/sdk/LensApi;Landroid/app/Activity;)V

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop
.end method

.method public launchLensActivity(Landroid/app/Activity;I)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    :goto_0
    const/4 v0, 0x0

    nop

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    :goto_1
    if-eq p2, v0, :cond_0

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    :cond_0
    goto/32 :goto_20

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    if-nez p2, :cond_1

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    :cond_1
    goto/32 :goto_18

    nop

    nop

    nop

    nop

    :goto_3
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    :goto_4
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/32 :goto_c

    nop

    nop

    nop

    :goto_5
    new-instance p1, Ljava/lang/StringBuilder;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    :goto_6
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_21

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_7
    const-string p2, "LensApi"

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_8
    if-nez p2, :cond_2

    nop

    nop

    nop

    goto/32 :goto_1b

    nop

    nop

    :cond_2
    goto/32 :goto_b

    nop

    nop

    nop

    nop

    :goto_9
    const-string v0, "Invalid lens activity: "

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_a
    const-string v0, "com.google.ar.lens"

    nop

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_b
    const/4 v0, 0x1

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    :goto_c
    invoke-virtual {p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :goto_d
    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_e
    return-void

    nop

    nop

    nop

    nop

    nop

    :goto_f
    goto/32 :goto_1e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_10
    invoke-direct {p0, p1, v0, p2}, Lcom/google/lens/sdk/LensApi;->b(Landroid/app/Activity;Lcom/google/lens/sdk/LensApi$LensLaunchStatusCallback;Ljava/lang/Runnable;)V

    goto/32 :goto_16

    nop

    nop

    nop

    :goto_11
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_9

    nop

    nop

    nop

    :goto_12
    invoke-direct {p2, p0, p1}, Lpal;-><init>(Lcom/google/lens/sdk/LensApi;Landroid/app/Activity;)V

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_13
    if-ne p2, v0, :cond_3

    nop

    goto/32 :goto_f

    nop

    :cond_3
    goto/32 :goto_5

    nop

    nop

    :goto_14
    new-instance p2, Lpal;

    nop

    nop

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_15
    const/16 v0, 0x22

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    :goto_16
    return-void

    nop

    nop

    nop

    nop

    :goto_17
    const-string v1, "com.google.vr.apps.ornament.app.MainActivity"

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    :goto_18
    const/4 v0, 0x2

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_19
    iget-object p2, p2, Lmop;->g:Lmpm;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1d

    nop

    nop

    :goto_1a
    return-void

    nop

    nop

    nop

    nop

    nop

    :goto_1b
    goto/32 :goto_14

    nop

    nop

    nop

    nop

    nop

    :goto_1c
    invoke-static {p2}, Lmpl;->a(I)I

    move-result p2

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_1d
    iget p2, p2, Lmpm;->e:I

    nop

    goto/32 :goto_1c

    nop

    nop

    :goto_1e
    iget-object p2, p0, Lcom/google/lens/sdk/LensApi;->e:Lmop;

    nop

    nop

    goto/32 :goto_19

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1f
    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    :goto_20
    new-instance p2, Landroid/content/Intent;

    nop

    goto/32 :goto_1f

    nop

    nop

    nop

    :goto_21
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_22

    nop

    nop

    :goto_22
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop
.end method

.method public launchLensActivity(Landroid/app/Activity;Lcom/google/lens/sdk/LensApi$LensLaunchStatusCallback;)V
    .locals 1

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_0
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/lens/sdk/LensApi;->launchLensActivity(Landroid/app/Activity;Lcom/google/lens/sdk/LensApi$LensLaunchStatusCallback;Lpau;)V

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_1
    invoke-static {}, Lpau;->a()Lpat;

    move-result-object v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_2
    return-void

    nop

    nop

    nop

    nop

    :goto_3
    invoke-virtual {v0}, Lpat;->a()Lpau;

    move-result-object v0

    nop

    goto/32 :goto_0

    nop

    nop
.end method

.method public launchLensActivity(Landroid/app/Activity;Lcom/google/lens/sdk/LensApi$LensLaunchStatusCallback;Lpau;)V
    .locals 1

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_0
    invoke-direct {p0, p1, p2, v0}, Lcom/google/lens/sdk/LensApi;->b(Landroid/app/Activity;Lcom/google/lens/sdk/LensApi$LensLaunchStatusCallback;Ljava/lang/Runnable;)V

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_1
    invoke-direct {v0, p0, p1, p3}, Lpak;-><init>(Lcom/google/lens/sdk/LensApi;Landroid/app/Activity;Lpau;)V

    goto/32 :goto_0

    nop

    nop

    :goto_2
    return-void

    nop

    nop

    nop

    nop

    nop

    :goto_3
    new-instance v0, Lpak;

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop
.end method

.method public launchLensActivityWithBitmap(Landroid/graphics/Bitmap;)Z
    .locals 6

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v4

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_1
    if-nez v4, :cond_0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1b

    nop

    nop

    :cond_0
    goto/32 :goto_2

    nop

    nop

    nop

    :goto_2
    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    nop

    :goto_3
    invoke-static {}, Lpau;->a()Lpat;

    move-result-object v0

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    :goto_4
    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_5
    goto/32 :goto_17

    nop

    nop

    nop

    :goto_6
    return v1

    nop

    nop

    nop

    nop

    :goto_7
    iget-object v0, p0, Lcom/google/lens/sdk/LensApi;->c:Landroid/app/KeyguardManager;

    nop

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_8
    invoke-virtual {p0, p1}, Lcom/google/lens/sdk/LensApi;->a(Lpau;)V

    goto/32 :goto_1d

    nop

    nop

    nop

    nop

    :goto_9
    const-string v4, "launchLensActivityWithBitmap: bitmap should not be null."

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_a
    invoke-virtual {v2}, Lmov;->d()I

    move-result v2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    :goto_b
    invoke-virtual {v0, p1}, Lpat;->a(Landroid/graphics/Bitmap;)V

    goto/32 :goto_14

    nop

    nop

    nop

    :goto_c
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1e

    nop

    nop

    :goto_d
    const/4 v3, 0x2

    nop

    nop

    goto/32 :goto_1c

    nop

    nop

    nop

    :goto_e
    invoke-virtual {v0}, Lpau;->b()Lpat;

    move-result-object v0

    nop

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    :goto_f
    const-string v3, "LensApi"

    nop

    nop

    nop

    goto/32 :goto_21

    nop

    nop

    nop

    :goto_10
    if-eqz p1, :cond_1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    :cond_1
    goto/32 :goto_9

    nop

    nop

    :goto_11
    invoke-virtual {v0}, Lpat;->a()Lpau;

    move-result-object v0

    nop

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    nop

    :goto_12
    invoke-virtual {v4}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    move-result v4

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    :goto_13
    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    move-result v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_23

    nop

    nop

    nop

    :goto_14
    invoke-virtual {v0}, Lpat;->a()Lpau;

    move-result-object p1

    nop

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    :goto_15
    return v1

    nop

    nop

    nop

    nop

    nop

    :goto_16
    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_17
    iget-object v4, p0, Lcom/google/lens/sdk/LensApi;->c:Landroid/app/KeyguardManager;

    nop

    nop

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_18
    const-string v2, "Cannot start Lens with Bitmap when device is locked."

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    :goto_19
    iget-object v2, p0, Lcom/google/lens/sdk/LensApi;->b:Lmov;

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1a
    goto :goto_20

    nop

    :goto_1b
    goto/32 :goto_19

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1c
    if-eq v2, v3, :cond_2

    nop

    nop

    goto/32 :goto_20

    nop

    :cond_2
    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1d
    const/4 p1, 0x1

    nop

    goto/32 :goto_1f

    nop

    nop

    nop

    nop

    :goto_1e
    invoke-virtual {v0, v4}, Lpat;->a(Ljava/lang/Long;)V

    goto/32 :goto_11

    nop

    nop

    nop

    :goto_1f
    return p1

    nop

    nop

    nop

    nop

    nop

    :goto_20
    goto/32 :goto_6

    nop

    nop

    nop

    nop

    :goto_21
    if-nez v0, :cond_3

    nop

    nop

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    nop

    nop

    :cond_3
    goto/32 :goto_22

    nop

    nop

    nop

    :goto_22
    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/32 :goto_15

    nop

    nop

    :goto_23
    const/4 v1, 0x0

    nop

    nop

    nop

    goto/32 :goto_18

    nop

    nop

    nop

    nop

    nop

    nop
.end method

.method public onPause()V
    .locals 10

    goto/32 :goto_1c

    nop

    nop

    :goto_0
    goto/16 :goto_28

    nop

    nop

    nop

    nop

    :goto_1
    goto/32 :goto_17

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    invoke-virtual {v2}, Lmpf;->g()Z

    move-result v3

    nop

    nop

    nop

    goto/32 :goto_23

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3
    goto/16 :goto_10

    nop

    nop

    nop

    nop

    nop

    :catch_0
    move-exception v1

    nop

    goto/32 :goto_35

    nop

    nop

    nop

    :goto_4
    iget-object v7, v3, Lpcn;->b:Lpcq;

    nop

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5
    check-cast v2, Lmpf;

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6
    const/4 v6, 0x0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_7
    iput-object v6, v2, Lmpf;->k:Lkiu;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    :goto_8
    iput-object v6, v2, Lmpf;->j:Lkit;

    nop

    nop

    nop

    nop

    nop

    :goto_9
    goto/32 :goto_18

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_a
    iput-object v6, v2, Lmpf;->g:Lkjh;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1f

    nop

    nop

    nop

    nop

    :goto_b
    iput v8, v2, Lmpf;->e:I

    nop

    nop

    nop

    goto/32 :goto_34

    nop

    nop

    nop

    nop

    :goto_c
    iput v9, v7, Lkja;->a:I

    nop

    nop

    nop

    goto/32 :goto_21

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_d
    invoke-static {}, Lmpl;->a()V

    goto/32 :goto_16

    nop

    nop

    nop

    :goto_e
    if-nez v3, :cond_0

    nop

    nop

    nop

    goto/32 :goto_20

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_22

    nop

    nop

    :goto_f
    invoke-static {v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_10
    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_11
    const/4 v5, 0x1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    :goto_12
    check-cast v7, Lkja;

    nop

    nop

    goto/32 :goto_26

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_13
    invoke-virtual {v3}, Lpcq;->f()Lpcl;

    move-result-object v3

    nop

    nop

    goto/32 :goto_25

    nop

    nop

    :goto_14
    invoke-static {}, Lmpl;->a()V

    goto/32 :goto_2c

    nop

    nop

    :goto_15
    if-eqz v7, :cond_1

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_0

    nop

    nop

    nop

    :goto_16
    iget-object v1, v0, Lmov;->a:Lmox;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    nop

    :goto_17
    invoke-virtual {v3}, Lpcl;->b()V

    goto/32 :goto_27

    nop

    nop

    nop

    :goto_18
    iput v5, v2, Lmpf;->i:I

    nop

    nop

    goto/32 :goto_19

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_19
    invoke-virtual {v2, v5}, Lmpf;->a(I)V

    goto/32 :goto_33

    nop

    nop

    nop

    nop

    :goto_1a
    invoke-virtual {v2}, Lmpf;->h()Z

    move-result v3

    nop

    nop

    nop

    nop

    goto/32 :goto_31

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1b
    const/4 v8, 0x0

    nop

    nop

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    :goto_1c
    iget-object v0, p0, Lcom/google/lens/sdk/LensApi;->b:Lmov;

    nop

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    :goto_1d
    goto :goto_1e

    nop

    nop

    nop

    nop

    nop

    :catch_1
    move-exception v3

    nop

    nop

    :goto_1e
    goto/32 :goto_24

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1f
    iput v5, v2, Lmpf;->h:I

    nop

    :goto_20
    nop

    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_21
    invoke-virtual {v3}, Lpcl;->f()Lpcq;

    move-result-object v3

    nop

    nop

    nop

    nop

    goto/32 :goto_2d

    nop

    nop

    nop

    :goto_22
    sget-object v3, Lkja;->c:Lkja;

    nop

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    :goto_23
    const-string v4, "LensServiceConnImpl"

    nop

    nop

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_24
    const-string v7, "Unable to end Lens service session."

    nop

    goto/32 :goto_2a

    nop

    nop

    :goto_25
    check-cast v3, Lpcn;

    nop

    goto/32 :goto_36

    nop

    nop

    nop

    :goto_26
    const/16 v9, 0x159

    nop

    nop

    nop

    nop

    goto/32 :goto_2e

    nop

    nop

    nop

    :goto_27
    iput-boolean v8, v3, Lpcl;->c:Z

    nop

    nop

    nop

    :goto_28
    goto/32 :goto_4

    nop

    nop

    nop

    :goto_29
    return-void

    nop

    nop

    :goto_2a
    invoke-static {v4, v7, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_2b
    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2c
    move-object v2, v1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    :goto_2d
    check-cast v3, Lkja;

    nop

    nop

    nop

    nop

    nop

    :try_start_0
    move-object v7, v1

    nop

    nop

    check-cast v7, Lmpf;

    nop

    nop

    nop

    iget-object v7, v7, Lmpf;->k:Lkiu;

    nop

    nop

    nop

    nop

    invoke-static {v7}, Lmpl;->a(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lpax;->b()[B

    move-result-object v3

    nop

    nop

    nop

    invoke-virtual {v7, v3}, Lkiu;->a([B)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2

    goto/32 :goto_2f

    nop

    nop

    :goto_2e
    iput v9, v7, Lkja;->b:I

    nop

    nop

    nop

    nop

    goto/32 :goto_30

    nop

    nop

    nop

    nop

    :goto_2f
    goto :goto_2b

    nop

    nop

    nop

    nop

    nop

    :catch_2
    move-exception v3

    nop

    nop

    nop

    nop

    goto/32 :goto_1d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_30
    iget v9, v7, Lkja;->a:I

    nop

    nop

    goto/32 :goto_32

    nop

    nop

    nop

    nop

    :goto_31
    if-nez v3, :cond_2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    :cond_2
    :try_start_1
    move-object v3, v1

    nop

    check-cast v3, Lmpf;

    nop

    nop

    nop

    nop

    nop

    iget-object v3, v3, Lmpf;->b:Landroid/content/Context;

    nop

    nop

    nop

    nop

    invoke-virtual {v3, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_32
    or-int/2addr v9, v5

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_33
    iput-object v6, v0, Lmov;->b:Lcom/google/lens/sdk/PendingIntentConsumer;

    nop

    goto/32 :goto_29

    nop

    nop

    nop

    nop

    :goto_34
    iput-object v6, v2, Lmpf;->f:Lkji;

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    :goto_35
    const-string v1, "Unable to unbind, service is not registered."

    nop

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_36
    iget-boolean v7, v3, Lpcl;->c:Z

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1b

    nop

    nop

    nop
.end method

.method public onResume()V
    .locals 1

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    :goto_0
    invoke-static {}, Lmpl;->a()V

    goto/32 :goto_1

    nop

    nop

    :goto_1
    iget-object v0, v0, Lmov;->a:Lmox;

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    check-cast v0, Lmpf;

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    :goto_3
    return-void

    nop

    nop

    :goto_4
    invoke-virtual {v0}, Lmpf;->j()V

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_5
    iget-object v0, p0, Lcom/google/lens/sdk/LensApi;->b:Lmov;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop
.end method

.method public requestLensActivityPendingIntent(Lcom/google/lens/sdk/PendingIntentConsumer;)Z
    .locals 1

    goto/32 :goto_1

    nop

    nop

    :goto_0
    return p1

    nop

    nop

    :goto_1
    invoke-static {}, Lpau;->a()Lpat;

    move-result-object v0

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_2
    invoke-virtual {p0, v0, p1}, Lcom/google/lens/sdk/LensApi;->a(Lpau;Lcom/google/lens/sdk/PendingIntentConsumer;)Z

    move-result p1

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_3
    invoke-virtual {v0}, Lpat;->a()Lpau;

    move-result-object v0

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop
.end method

.method public requestLensActivityPendingIntentWithBitmap(Landroid/graphics/Bitmap;Lcom/google/lens/sdk/PendingIntentConsumer;)Z
    .locals 1

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_0
    invoke-virtual {v0}, Lpat;->a()Lpau;

    move-result-object p1

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_1
    invoke-virtual {v0, p1}, Lpat;->a(Landroid/graphics/Bitmap;)V

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_2
    return p1

    nop

    nop

    nop

    :goto_3
    invoke-virtual {p0, p1, p2}, Lcom/google/lens/sdk/LensApi;->a(Lpau;Lcom/google/lens/sdk/PendingIntentConsumer;)Z

    move-result p1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4
    invoke-static {}, Lpau;->a()Lpat;

    move-result-object v0

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop
.end method

.method public requestLensActivityPendingIntentWithBitmapUri(Landroid/content/Context;Landroid/net/Uri;Lcom/google/lens/sdk/PendingIntentConsumer;)Z
    .locals 2

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_0
    const/4 v0, 0x1

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    :goto_1
    invoke-static {}, Lpau;->a()Lpat;

    move-result-object p1

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_2
    invoke-virtual {p0, p1, p3}, Lcom/google/lens/sdk/LensApi;->a(Lpau;Lcom/google/lens/sdk/PendingIntentConsumer;)Z

    move-result p1

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    :goto_3
    if-eqz p1, :cond_0

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    :goto_4
    iget-object v0, p1, Lpat;->a:Lpau;

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5
    return p1

    nop

    nop

    :goto_6
    iput-object p2, v0, Lpau;->a:Landroid/net/Uri;

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    :goto_7
    const-string v1, "com.google.android.googlequicksearchbox"

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    :goto_8
    invoke-virtual {p1}, Lpat;->a()Lpau;

    move-result-object p1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_9
    invoke-virtual {p1, v1, p2, v0}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    :goto_a
    goto/32 :goto_1

    nop

    nop

    nop

    :goto_b
    goto :goto_a

    nop

    nop

    :goto_c
    goto/32 :goto_0

    nop

    nop

    nop
.end method
