.class abstract Lkry;
.super Lksa;
.source "PG"


# instance fields
.field public final a:I

.field public final b:Landroid/os/Bundle;

.field final synthetic c:Lksg;


# direct methods
.method protected constructor <init>(Lksg;ILandroid/os/Bundle;)V
    .locals 1

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    invoke-direct {p0, p1, v0}, Lksa;-><init>(Lksg;Ljava/lang/Object;)V

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    iput-object p3, p0, Lkry;->b:Landroid/os/Bundle;

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_2
    iput p2, p0, Lkry;->a:I

    nop

    nop

    goto/32 :goto_1

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

    :goto_4
    iput-object p1, p0, Lkry;->c:Lksg;

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    :goto_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_6
    const/4 v0, 0x1

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    nop
.end method


# virtual methods
.method protected abstract a(Lkng;)V
.end method

.method protected abstract a()Z
.end method

.method protected final b()V
    .locals 0

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    return-void

    nop

    nop

    nop
.end method

.method protected final bridge synthetic c()V
    .locals 5

    goto/32 :goto_2c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    iget-object v3, p0, Lkry;->c:Lksg;

    nop

    nop

    goto/32 :goto_1e

    nop

    nop

    nop

    nop

    :goto_1
    return-void

    nop

    :goto_2
    new-instance v0, Lkng;

    nop

    goto/32 :goto_24

    nop

    nop

    nop

    nop

    nop

    :goto_3
    if-eqz v0, :cond_0

    nop

    nop

    goto/32 :goto_1c

    nop

    :cond_0
    goto/32 :goto_8

    nop

    nop

    nop

    nop

    :goto_4
    const/4 v1, 0x3

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1a

    nop

    nop

    :goto_5
    invoke-static {v0, v2}, Lksg;->a(Lksg;I)V

    goto/32 :goto_20

    nop

    nop

    :goto_6
    new-instance v0, Ljava/lang/IllegalStateException;

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    :goto_7
    if-ne v0, v3, :cond_1

    nop

    nop

    goto/32 :goto_31

    nop

    nop

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_10

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_8
    iget-object v0, p0, Lkry;->c:Lksg;

    nop

    goto/32 :goto_36

    nop

    nop

    nop

    nop

    :goto_9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

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

    :goto_a
    invoke-virtual {v3}, Lksg;->b()Ljava/lang/String;

    move-result-object v3

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_27

    nop

    nop

    nop

    nop

    :goto_b
    const/16 v3, 0xa

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

    :goto_c
    if-nez v0, :cond_2

    nop

    nop

    nop

    nop

    goto/32 :goto_23

    nop

    nop

    nop

    nop

    nop

    :cond_2
    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    :goto_d
    iget-object v0, p0, Lkry;->c:Lksg;

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    :goto_e
    invoke-static {v0, v2}, Lksg;->a(Lksg;I)V

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_f
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_25

    nop

    nop

    :goto_10
    iget-object v0, p0, Lkry;->c:Lksg;

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    :goto_11
    invoke-virtual {p0}, Lkry;->a()Z

    move-result v0

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

    :goto_12
    invoke-virtual {p0, v0}, Lkry;->a(Lkng;)V

    goto/32 :goto_30

    nop

    nop

    nop

    :goto_13
    const/4 v2, 0x2

    nop

    nop

    goto/32 :goto_2f

    nop

    nop

    :goto_14
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    nop

    nop

    goto/32 :goto_29

    nop

    nop

    :goto_15
    if-nez v0, :cond_3

    nop

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    nop

    :cond_3
    goto/32 :goto_2b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_16
    goto :goto_18

    nop

    nop

    nop

    :goto_17
    nop

    :goto_18
    goto/32 :goto_2

    nop

    nop

    nop

    :goto_19
    invoke-direct {v0, v2, v1}, Lkng;-><init>(ILandroid/app/PendingIntent;)V

    goto/32 :goto_2a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1a
    new-array v1, v1, [Ljava/lang/Object;

    nop

    nop

    nop

    nop

    goto/32 :goto_2d

    nop

    nop

    nop

    :goto_1b
    return-void

    nop

    nop

    nop

    nop

    :goto_1c
    goto/32 :goto_1

    nop

    nop

    :goto_1d
    const/16 v2, 0x8

    nop

    nop

    nop

    goto/32 :goto_19

    nop

    nop

    nop

    nop

    nop

    :goto_1e
    invoke-virtual {v3}, Lksg;->a()Ljava/lang/String;

    move-result-object v3

    nop

    nop

    nop

    nop

    goto/32 :goto_2e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1f
    const/4 v1, 0x0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_34

    nop

    nop

    :goto_20
    iget-object v0, p0, Lkry;->b:Landroid/os/Bundle;

    nop

    nop

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    nop

    :goto_21
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_22

    nop

    nop

    :goto_22
    throw v0

    nop

    nop

    :goto_23
    goto/32 :goto_11

    nop

    nop

    :goto_24
    iget v2, p0, Lkry;->a:I

    nop

    nop

    nop

    nop

    goto/32 :goto_35

    nop

    nop

    nop

    :goto_25
    aput-object v4, v1, v3

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    :goto_26
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

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

    :goto_27
    aput-object v3, v1, v2

    nop

    nop

    goto/32 :goto_32

    nop

    nop

    nop

    nop

    :goto_28
    check-cast v1, Landroid/app/PendingIntent;

    nop

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    nop

    nop

    :goto_29
    move-object v1, v0

    nop

    goto/32 :goto_28

    nop

    nop

    nop

    nop

    :goto_2a
    invoke-virtual {p0, v0}, Lkry;->a(Lkng;)V

    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2b
    const-string v1, "pendingIntent"

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    :goto_2c
    iget v0, p0, Lkry;->a:I

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

    :goto_2d
    const/4 v3, 0x0

    nop

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    :goto_2e
    aput-object v3, v1, v2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    :goto_2f
    iget-object v3, p0, Lkry;->c:Lksg;

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    :goto_30
    return-void

    nop

    nop

    nop

    nop

    nop

    :goto_31
    goto/32 :goto_d

    nop

    nop

    nop

    :goto_32
    const-string v2, "A fatal developer error has occurred. Class name: %s. Start service action: %s. Service Descriptor: %s. "

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

    :goto_33
    new-instance v0, Lkng;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1d

    nop

    nop

    nop

    :goto_34
    const/4 v2, 0x1

    nop

    goto/32 :goto_c

    nop

    nop

    :goto_35
    invoke-direct {v0, v2, v1}, Lkng;-><init>(ILandroid/app/PendingIntent;)V

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_36
    invoke-static {v0, v2}, Lksg;->a(Lksg;I)V

    goto/32 :goto_33

    nop

    nop

    nop

    nop
.end method
