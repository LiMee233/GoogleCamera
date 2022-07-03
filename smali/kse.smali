.class public final Lkse;
.super Lkry;
.source "PG"


# instance fields
.field public final g:Landroid/os/IBinder;

.field final synthetic h:Lksg;


# direct methods
.method public constructor <init>(Lksg;ILandroid/os/IBinder;Landroid/os/Bundle;)V
    .locals 0

    goto/32 :goto_3

    :goto_0
    invoke-direct {p0, p1, p2, p4}, Lkry;-><init>(Lksg;ILandroid/os/Bundle;)V

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    iput-object p3, p0, Lkse;->g:Landroid/os/IBinder;

    goto/32 :goto_1

    :goto_3
    iput-object p1, p0, Lkse;->h:Lksg;

    goto/32 :goto_0
.end method


# virtual methods
.method protected final a(Lkng;)V
    .locals 1

    goto/32 :goto_4

    :goto_0
    iget-object v0, v0, Lksg;->n:Lksw;

    goto/32 :goto_5

    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    goto/32 :goto_8

    :goto_2
    invoke-virtual {v0, p1}, Lksw;->a(Lkng;)V

    :goto_3
    goto/32 :goto_1

    :goto_4
    iget-object v0, p0, Lkse;->h:Lksg;

    goto/32 :goto_0

    :goto_5
    if-eqz v0, :cond_0

    goto/32 :goto_7

    :cond_0
    goto/32 :goto_6

    :goto_6
    goto :goto_3

    :goto_7
    goto/32 :goto_2

    :goto_8
    return-void
.end method

.method protected final a()Z
    .locals 7

    goto/32 :goto_20

    :goto_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto/32 :goto_38

    :goto_1
    if-eqz v0, :cond_0

    goto/32 :goto_1f

    :cond_0
    goto/32 :goto_1e

    :goto_2
    iput-object v1, v0, Lksg;->i:Lkng;

    goto/32 :goto_31

    :goto_3
    return v1

    :goto_4
    if-nez v0, :cond_1

    goto/32 :goto_15

    :cond_1
    goto/32 :goto_29

    :goto_5
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    goto/32 :goto_0

    :goto_6
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_37

    :goto_7
    invoke-interface {v0}, Lkps;->a()V

    :goto_8
    goto/32 :goto_35

    :goto_9
    goto/16 :goto_1f

    :goto_a
    goto/32 :goto_d

    :goto_b
    iget-object v3, p0, Lkse;->h:Lksg;

    goto/32 :goto_f

    :goto_c
    invoke-virtual {v2, v3, v4, v0}, Lksg;->a(IILandroid/os/IInterface;)Z

    move-result v0

    goto/32 :goto_1

    :goto_d
    iget-object v2, p0, Lkse;->h:Lksg;

    goto/32 :goto_26

    :goto_e
    iget-object v0, p0, Lkse;->h:Lksg;

    goto/32 :goto_18

    :goto_f
    invoke-virtual {v3}, Lksg;->b()Ljava/lang/String;

    move-result-object v3

    goto/32 :goto_16

    :goto_10
    new-instance v6, Ljava/lang/StringBuilder;

    goto/32 :goto_1d

    :goto_11
    iget-object v0, p0, Lkse;->h:Lksg;

    goto/32 :goto_17

    :goto_12
    invoke-virtual {v0, v2}, Lksg;->a(Landroid/os/IBinder;)Landroid/os/IInterface;

    move-result-object v0

    goto/32 :goto_4

    :goto_13
    if-nez v2, :cond_2

    goto/32 :goto_a

    :cond_2
    goto/32 :goto_9

    :goto_14
    return v0

    :goto_15
    goto/32 :goto_32

    :goto_16
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    goto/32 :goto_1a

    :goto_17
    iget-object v2, p0, Lkse;->g:Landroid/os/IBinder;

    goto/32 :goto_12

    :goto_18
    const/4 v1, 0x0

    goto/32 :goto_2

    :goto_19
    const/4 v3, 0x2

    goto/32 :goto_2d

    :goto_1a
    if-eqz v3, :cond_3

    goto/32 :goto_34

    :cond_3
    goto/32 :goto_27

    :goto_1b
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_2b

    :goto_1c
    invoke-virtual {v2, v3, v4, v0}, Lksg;->a(IILandroid/os/IInterface;)Z

    move-result v2

    goto/32 :goto_13

    :goto_1d
    add-int/lit8 v4, v4, 0x22

    goto/32 :goto_36

    :goto_1e
    goto :goto_15

    :goto_1f
    goto/32 :goto_e

    :goto_20
    const-string v0, "GmsClient"

    goto/32 :goto_21

    :goto_21
    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lkse;->g:Landroid/os/IBinder;

    invoke-interface {v2}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_b

    :goto_22
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_39

    :goto_23
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/32 :goto_3

    :goto_24
    invoke-virtual {v3}, Lksg;->b()Ljava/lang/String;

    move-result-object v3

    goto/32 :goto_2a

    :goto_25
    iget-object v0, v0, Lksv;->a:Lkps;

    goto/32 :goto_7

    :goto_26
    const/4 v3, 0x3

    goto/32 :goto_c

    :goto_27
    iget-object v3, p0, Lkse;->h:Lksg;

    goto/32 :goto_24

    :goto_28
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_2e

    :goto_29
    iget-object v2, p0, Lkse;->h:Lksg;

    goto/32 :goto_19

    :goto_2a
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto/32 :goto_5

    :goto_2b
    const-string v3, " vs. "

    goto/32 :goto_28

    :goto_2c
    if-nez v0, :cond_4

    goto/32 :goto_8

    :cond_4
    goto/32 :goto_25

    :goto_2d
    const/4 v4, 0x4

    goto/32 :goto_1c

    :goto_2e
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_22

    :goto_2f
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_1b

    :goto_30
    const-string v2, "service probably died"

    goto/32 :goto_23

    :goto_31
    iget-object v0, v0, Lksg;->m:Lksv;

    goto/32 :goto_2c

    :goto_32
    return v1

    :catch_0
    move-exception v2

    goto/32 :goto_30

    :goto_33
    return v1

    :goto_34
    goto/32 :goto_11

    :goto_35
    const/4 v0, 0x1

    goto/32 :goto_14

    :goto_36
    add-int/2addr v4, v5

    goto/32 :goto_6

    :goto_37
    const-string v4, "service descriptor mismatch: "

    goto/32 :goto_2f

    :goto_38
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    goto/32 :goto_10

    :goto_39
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/32 :goto_33
.end method
