.class final synthetic Lmoz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmom;


# instance fields
.field private final a:Lmpf;


# direct methods
.method public constructor <init>(Lmpf;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    iput-object p1, p0, Lmoz;->a:Lmpf;

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0
.end method


# virtual methods
.method public final a(Lmpm;)V
    .locals 6

    goto/32 :goto_e

    :goto_0
    const-string v2, "com.google.android.googlequicksearchbox"

    goto/32 :goto_14

    :goto_1
    iget p1, p1, Lmpm;->d:I

    goto/32 :goto_7

    :goto_2
    iget v2, p1, Lmpm;->d:I

    goto/32 :goto_6

    :goto_3
    goto/16 :goto_13

    :goto_4
    goto/32 :goto_9

    :goto_5
    if-eq v2, v3, :cond_0

    goto/32 :goto_13

    :cond_0
    goto/32 :goto_8

    :goto_6
    invoke-static {v2}, Lmpl;->a(I)I

    move-result v2

    goto/32 :goto_1a

    :goto_7
    invoke-static {p1}, Lmpl;->a(I)I

    move-result p1

    goto/32 :goto_16

    :goto_8
    new-instance p1, Landroid/content/Intent;

    goto/32 :goto_c

    :goto_9
    const/4 v3, 0x2

    goto/32 :goto_5

    :goto_a
    return-void

    :catch_0
    move-exception p1

    goto/32 :goto_18

    :goto_b
    invoke-direct {p1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    goto/32 :goto_0

    :goto_c
    const-string v2, "com.google.android.apps.gsa.publicsearch.IPublicSearchService"

    goto/32 :goto_b

    :goto_d
    iput p1, v1, Lmpf;->i:I

    goto/32 :goto_19

    :goto_e
    const-string v0, "LensServiceConnImpl"

    goto/32 :goto_1e

    :goto_f
    const/4 v2, 0x7

    goto/32 :goto_15

    :goto_10
    const/4 p1, 0x1

    :goto_11
    goto/32 :goto_d

    :goto_12
    return-void

    :goto_13
    goto/32 :goto_1

    :goto_14
    invoke-virtual {p1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    goto/32 :goto_f

    :goto_15
    const/16 v3, 0xb

    :try_start_0
    iget-object v4, v1, Lmpf;->b:Landroid/content/Context;

    const/16 v5, 0x41

    invoke-virtual {v4, p1, v1, v5}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "Unable to bind Lens service."

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iput v3, v1, Lmpf;->i:I

    invoke-virtual {v1, v2}, Lmpf;->a(I)V

    return-void

    :cond_1
    const/4 p1, 0x3

    invoke-virtual {v1, p1}, Lmpf;->a(I)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_a

    :goto_16
    if-eqz p1, :cond_2

    goto/32 :goto_11

    :cond_2
    goto/32 :goto_10

    :goto_17
    invoke-virtual {v1, v2}, Lmpf;->a(I)V

    goto/32 :goto_12

    :goto_18
    const-string v4, "Unable to bind Lens service due to security exception."

    goto/32 :goto_1d

    :goto_19
    const/4 p1, 0x6

    goto/32 :goto_1b

    :goto_1a
    if-eqz v2, :cond_3

    goto/32 :goto_4

    :cond_3
    goto/32 :goto_3

    :goto_1b
    invoke-virtual {v1, p1}, Lmpf;->a(I)V

    goto/32 :goto_1f

    :goto_1c
    iput v3, v1, Lmpf;->i:I

    goto/32 :goto_17

    :goto_1d
    invoke-static {v0, v4, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/32 :goto_1c

    :goto_1e
    iget-object v1, p0, Lmoz;->a:Lmpf;

    goto/32 :goto_2

    :goto_1f
    return-void
.end method
