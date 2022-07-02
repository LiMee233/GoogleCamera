.class final synthetic Leoq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Leos;


# direct methods
.method public constructor <init>(Leos;)V
    .locals 0

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    return-void

    nop

    :goto_2
    iput-object p1, p0, Leoq;->a:Leos;

    nop

    goto/32 :goto_1

    nop

    nop

    nop
.end method


# virtual methods
.method public final run()V
    .locals 9

    goto/32 :goto_31

    nop

    nop

    :goto_0
    invoke-virtual {v2}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v2

    nop

    nop

    nop

    goto/32 :goto_2a

    nop

    nop

    nop

    nop

    nop

    :goto_1
    invoke-static {}, Llim;->a()V

    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    :goto_2
    return-void

    nop

    nop

    :goto_3
    new-instance v2, Ljava/lang/String;

    nop

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

    :goto_4
    goto/16 :goto_26

    nop

    :catch_0
    move-exception v1

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

    :goto_5
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_20

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6
    sget-object v0, Leos;->a:Ljava/lang/String;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2b

    nop

    nop

    nop

    nop

    nop

    :goto_7
    sget-object v2, Leos;->a:Ljava/lang/String;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_30

    nop

    nop

    :goto_8
    new-instance v1, Ljava/lang/String;

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    :goto_9
    invoke-static {v2}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_1e

    nop

    nop

    :goto_a
    goto/16 :goto_22

    nop

    nop

    nop

    nop

    :goto_b
    goto/32 :goto_21

    nop

    nop

    :goto_c
    sget-object v2, Leos;->a:Ljava/lang/String;

    nop

    nop

    nop

    nop

    goto/32 :goto_33

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_d
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_e
    check-cast v2, Lduu;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    :goto_f
    invoke-virtual {v2}, Lduu;->a()Landroid/location/LocationManager;

    move-result-object v2

    nop

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_10
    iput-object v2, v1, Leos;->c:Landroid/location/LocationManager;

    nop

    :goto_11
    goto/32 :goto_32

    nop

    nop

    nop

    :goto_12
    goto :goto_15

    nop

    nop

    nop

    :catch_1
    move-exception v2

    nop

    nop

    nop

    nop

    goto/32 :goto_29

    nop

    nop

    :goto_13
    invoke-static {v3}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_14
    invoke-static {v2}, Lkqt;->e(Ljava/lang/String;)V

    :goto_15
    :try_start_0
    iget-object v3, v1, Leos;->c:Landroid/location/LocationManager;

    nop

    nop

    const-string v4, "gps"

    nop

    nop

    nop

    nop

    const-wide/16 v5, 0x3e8

    nop

    nop

    nop

    const/4 v7, 0x0

    nop

    iget-object v1, v1, Leos;->d:[Leor;

    nop

    nop

    nop

    nop

    nop

    const/4 v2, 0x0

    nop

    nop

    nop

    nop

    aget-object v8, v1, v2

    nop

    nop

    nop

    invoke-virtual/range {v3 .. v8}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_16
    if-eqz v4, :cond_0

    nop

    nop

    nop

    goto/32 :goto_28

    nop

    nop

    :cond_0
    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_17
    invoke-direct {v2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/32 :goto_27

    nop

    nop

    nop

    :goto_18
    if-eqz v2, :cond_1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_23

    nop

    nop

    nop

    nop

    nop

    :goto_19
    if-nez v3, :cond_2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2c

    nop

    nop

    nop

    :cond_2
    :try_start_1
    const-string v4, "network"

    nop

    nop

    const-wide/16 v5, 0x3e8

    nop

    nop

    nop

    const/4 v7, 0x0

    nop

    nop

    iget-object v2, v1, Leos;->d:[Leor;

    nop

    const/4 v8, 0x1

    nop

    nop

    nop

    nop

    aget-object v8, v2, v8

    nop

    nop

    nop

    nop

    nop

    invoke-virtual/range {v3 .. v8}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_3

    goto/32 :goto_2f

    nop

    nop

    :goto_1a
    iget-object v2, v1, Leos;->c:Landroid/location/LocationManager;

    nop

    nop

    goto/32 :goto_18

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1b
    iget-object v1, p0, Leoq;->a:Leos;

    nop

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

    :goto_1c
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :goto_1d
    goto/32 :goto_13

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1e
    goto :goto_26

    nop

    nop

    :catch_2
    move-exception v0

    nop

    nop

    nop

    nop

    goto/32 :goto_2d

    nop

    nop

    :goto_1f
    sget-object v3, Leos;->a:Ljava/lang/String;

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

    :goto_20
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2e

    nop

    nop

    nop

    nop

    :goto_21
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :goto_22
    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_23
    iget-object v2, v1, Leos;->b:Lpmr;

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    :goto_24
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    nop

    :goto_25
    invoke-static {v0}, Lkqt;->e(Ljava/lang/String;)V

    :goto_26
    goto/32 :goto_6

    nop

    nop

    :goto_27
    goto :goto_1d

    nop

    nop

    :goto_28
    goto/32 :goto_1c

    nop

    nop

    nop

    nop

    nop

    :goto_29
    sget-object v2, Leos;->a:Ljava/lang/String;

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

    nop

    :goto_2a
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_24

    nop

    nop

    :goto_2b
    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V

    :goto_2c
    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2d
    sget-object v0, Leos;->a:Ljava/lang/String;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_25

    nop

    nop

    nop

    :goto_2e
    if-eqz v3, :cond_3

    nop

    goto/32 :goto_b

    nop

    :cond_3
    goto/32 :goto_8

    nop

    nop

    nop

    :goto_2f
    goto/16 :goto_15

    nop

    :catch_3
    move-exception v2

    nop

    nop

    goto/32 :goto_1f

    nop

    nop

    :goto_30
    invoke-static {v2}, Lkqt;->f(Ljava/lang/String;)V

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_31
    const-string v0, "provider does not exist "

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1b

    nop

    nop

    :goto_32
    iget-object v3, v1, Leos;->c:Landroid/location/LocationManager;

    nop

    nop

    nop

    goto/32 :goto_19

    nop

    nop

    nop

    :goto_33
    invoke-virtual {v1}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v1

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop
.end method
