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

    :goto_0
    invoke-direct {p0, p1, v0}, Lksa;-><init>(Lksg;Ljava/lang/Object;)V

    goto/32 :goto_2

    :goto_1
    iput-object p3, p0, Lkry;->b:Landroid/os/Bundle;

    goto/32 :goto_3

    :goto_2
    iput p2, p0, Lkry;->a:I

    goto/32 :goto_1

    :goto_3
    return-void

    :goto_4
    iput-object p1, p0, Lkry;->c:Lksg;

    goto/32 :goto_6

    :goto_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/32 :goto_0

    :goto_6
    const/4 v0, 0x1

    goto/32 :goto_5
.end method


# virtual methods
.method protected abstract a(Lkng;)V
.end method

.method protected abstract a()Z
.end method

.method protected final b()V
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-void
.end method

.method protected final bridge synthetic c()V
    .locals 5

    goto/32 :goto_2c

    :goto_0
    iget-object v3, p0, Lkry;->c:Lksg;

    goto/32 :goto_1e

    :goto_1
    return-void

    :goto_2
    new-instance v0, Lkng;

    goto/32 :goto_24

    :goto_3
    if-eqz v0, :cond_0

    goto/32 :goto_1c

    :cond_0
    goto/32 :goto_8

    :goto_4
    const/4 v1, 0x3

    goto/32 :goto_1a

    :goto_5
    invoke-static {v0, v2}, Lksg;->a(Lksg;I)V

    goto/32 :goto_20

    :goto_6
    new-instance v0, Ljava/lang/IllegalStateException;

    goto/32 :goto_4

    :goto_7
    if-ne v0, v3, :cond_1

    goto/32 :goto_31

    :cond_1
    goto/32 :goto_10

    :goto_8
    iget-object v0, p0, Lkry;->c:Lksg;

    goto/32 :goto_36

    :goto_9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    goto/32 :goto_f

    :goto_a
    invoke-virtual {v3}, Lksg;->b()Ljava/lang/String;

    move-result-object v3

    goto/32 :goto_27

    :goto_b
    const/16 v3, 0xa

    goto/32 :goto_7

    :goto_c
    if-nez v0, :cond_2

    goto/32 :goto_23

    :cond_2
    goto/32 :goto_b

    :goto_d
    iget-object v0, p0, Lkry;->c:Lksg;

    goto/32 :goto_e

    :goto_e
    invoke-static {v0, v2}, Lksg;->a(Lksg;I)V

    goto/32 :goto_6

    :goto_f
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    goto/32 :goto_25

    :goto_10
    iget-object v0, p0, Lkry;->c:Lksg;

    goto/32 :goto_5

    :goto_11
    invoke-virtual {p0}, Lkry;->a()Z

    move-result v0

    goto/32 :goto_3

    :goto_12
    invoke-virtual {p0, v0}, Lkry;->a(Lkng;)V

    goto/32 :goto_30

    :goto_13
    const/4 v2, 0x2

    goto/32 :goto_2f

    :goto_14
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    goto/32 :goto_29

    :goto_15
    if-nez v0, :cond_3

    goto/32 :goto_17

    :cond_3
    goto/32 :goto_2b

    :goto_16
    goto :goto_18

    :goto_17


    :goto_18
    goto/32 :goto_2

    :goto_19
    invoke-direct {v0, v2, v1}, Lkng;-><init>(ILandroid/app/PendingIntent;)V

    goto/32 :goto_2a

    :goto_1a
    new-array v1, v1, [Ljava/lang/Object;

    goto/32 :goto_2d

    :goto_1b
    return-void

    :goto_1c
    goto/32 :goto_1

    :goto_1d
    const/16 v2, 0x8

    goto/32 :goto_19

    :goto_1e
    invoke-virtual {v3}, Lksg;->a()Ljava/lang/String;

    move-result-object v3

    goto/32 :goto_2e

    :goto_1f
    const/4 v1, 0x0

    goto/32 :goto_34

    :goto_20
    iget-object v0, p0, Lkry;->b:Landroid/os/Bundle;

    goto/32 :goto_15

    :goto_21
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_22

    :goto_22
    throw v0

    :goto_23
    goto/32 :goto_11

    :goto_24
    iget v2, p0, Lkry;->a:I

    goto/32 :goto_35

    :goto_25
    aput-object v4, v1, v3

    goto/32 :goto_0

    :goto_26
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_21

    :goto_27
    aput-object v3, v1, v2

    goto/32 :goto_32

    :goto_28
    check-cast v1, Landroid/app/PendingIntent;

    goto/32 :goto_16

    :goto_29
    move-object v1, v0

    goto/32 :goto_28

    :goto_2a
    invoke-virtual {p0, v0}, Lkry;->a(Lkng;)V

    goto/32 :goto_1b

    :goto_2b
    const-string v1, "pendingIntent"

    goto/32 :goto_14

    :goto_2c
    iget v0, p0, Lkry;->a:I

    goto/32 :goto_1f

    :goto_2d
    const/4 v3, 0x0

    goto/32 :goto_9

    :goto_2e
    aput-object v3, v1, v2

    goto/32 :goto_13

    :goto_2f
    iget-object v3, p0, Lkry;->c:Lksg;

    goto/32 :goto_a

    :goto_30
    return-void

    :goto_31
    goto/32 :goto_d

    :goto_32
    const-string v2, "A fatal developer error has occurred. Class name: %s. Start service action: %s. Service Descriptor: %s. "

    goto/32 :goto_26

    :goto_33
    new-instance v0, Lkng;

    goto/32 :goto_1d

    :goto_34
    const/4 v2, 0x1

    goto/32 :goto_c

    :goto_35
    invoke-direct {v0, v2, v1}, Lkng;-><init>(ILandroid/app/PendingIntent;)V

    goto/32 :goto_12

    :goto_36
    invoke-static {v0, v2}, Lksg;->a(Lksg;I)V

    goto/32 :goto_33
.end method
