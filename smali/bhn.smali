.class public final Lbhn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhs;


# static fields
.field private static final a:Landroid/content/ComponentName;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Llle;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    goto/32 :goto_0

    :goto_0
    new-instance v0, Landroid/content/ComponentName;

    goto/32 :goto_1

    :goto_1
    const-string v1, "com.google.android.googlequicksearchbox"

    goto/32 :goto_3

    :goto_2
    sput-object v0, Lbhn;->a:Landroid/content/ComponentName;

    goto/32 :goto_5

    :goto_3
    const-string v2, "com.google.android.voiceinteraction.GsaVoiceInteractionService"

    goto/32 :goto_4

    :goto_4
    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_2

    :goto_5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Llle;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    iput-object p1, p0, Lbhn;->b:Landroid/content/Context;

    goto/32 :goto_3

    :goto_3
    iput-object p2, p0, Lbhn;->c:Llle;

    goto/32 :goto_1
.end method


# virtual methods
.method public final a()V
    .locals 7

    goto/32 :goto_2d

    :goto_0
    const-string v6, "Assistant selected:"

    goto/32 :goto_19

    :goto_1
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/32 :goto_e

    :goto_2
    sget-object v5, Lbhn;->a:Landroid/content/ComponentName;

    goto/32 :goto_33

    :goto_3
    const-string v6, "Assistant available:"

    goto/32 :goto_31

    :goto_4
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    goto/32 :goto_22

    :goto_5
    const-string v6, "Enabled property is:"

    goto/32 :goto_6

    :goto_6
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_4

    :goto_7
    const/16 v6, 0x18

    goto/32 :goto_25

    :goto_8
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_15

    :goto_9
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto/32 :goto_27

    :goto_a
    if-nez v2, :cond_0

    goto/32 :goto_1e

    :cond_0
    goto/32 :goto_2c

    :goto_b
    new-instance v5, Ljava/lang/StringBuilder;

    goto/32 :goto_f

    :goto_c
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    goto/32 :goto_d

    :goto_d
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/32 :goto_2b

    :goto_e
    iget-object v0, p0, Lbhn;->c:Llle;

    goto/32 :goto_9

    :goto_f
    const/16 v6, 0x35

    goto/32 :goto_13

    :goto_10
    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto/32 :goto_1

    :goto_11
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/32 :goto_30

    :goto_12
    return-void

    :goto_13
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_5

    :goto_14
    iget-object v2, p0, Lbhn;->b:Landroid/content/Context;

    goto/32 :goto_2

    :goto_15
    sub-long/2addr v2, v0

    goto/32 :goto_10

    :goto_16
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_3

    :goto_17
    invoke-virtual {v3, v2, v4}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v2

    goto/32 :goto_2a

    :goto_18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    goto/32 :goto_b

    :goto_19
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_23

    :goto_1a
    const/4 v4, 0x0

    goto/32 :goto_17

    :goto_1b
    const/4 v4, 0x1

    goto/32 :goto_1f

    :goto_1c
    const/16 v6, 0x19

    goto/32 :goto_16

    :goto_1d
    goto :goto_29

    :goto_1e
    goto/32 :goto_28

    :goto_1f
    goto :goto_21

    :goto_20


    :goto_21
    goto/32 :goto_18

    :goto_22
    const-string v6, ", Took: "

    goto/32 :goto_8

    :goto_23
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    goto/32 :goto_11

    :goto_24
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    goto/32 :goto_1a

    :goto_25
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_0

    :goto_26
    invoke-static {}, Ljyi;->a()Landroid/content/Intent;

    move-result-object v2

    goto/32 :goto_2f

    :goto_27
    invoke-interface {v0, v1}, Llle;->a(Ljava/lang/Object;)V

    goto/32 :goto_12

    :goto_28
    const/4 v2, 0x0

    :goto_29
    goto/32 :goto_32

    :goto_2a
    const/4 v3, 0x1

    goto/32 :goto_a

    :goto_2b
    if-nez v2, :cond_1

    goto/32 :goto_20

    :cond_1
    goto/32 :goto_14

    :goto_2c
    const/4 v2, 0x1

    goto/32 :goto_1d

    :goto_2d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    goto/32 :goto_26

    :goto_2e
    new-instance v5, Ljava/lang/StringBuilder;

    goto/32 :goto_7

    :goto_2f
    iget-object v3, p0, Lbhn;->b:Landroid/content/Context;

    goto/32 :goto_24

    :goto_30
    if-nez v2, :cond_2

    goto/32 :goto_20

    :cond_2
    goto/32 :goto_1b

    :goto_31
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_c

    :goto_32
    new-instance v5, Ljava/lang/StringBuilder;

    goto/32 :goto_1c

    :goto_33
    invoke-static {v2, v5}, Landroid/service/voice/VoiceInteractionService;->isActiveService(Landroid/content/Context;Landroid/content/ComponentName;)Z

    move-result v2

    goto/32 :goto_2e
.end method
