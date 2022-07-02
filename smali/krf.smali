.class final Lkrf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Llau;

.field final synthetic b:Lkrg;


# direct methods
.method public constructor <init>(Lkrg;Llau;)V
    .locals 0

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_0
    return-void

    nop

    :goto_1
    iput-object p2, p0, Lkrf;->a:Llau;

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

    :goto_2
    iput-object p1, p0, Lkrf;->b:Lkrg;

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop
.end method


# virtual methods
.method public final run()V
    .locals 5

    goto/32 :goto_28

    nop

    nop

    nop

    :goto_0
    invoke-static {v3, v4, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    :goto_1
    iget-object v1, v1, Llau;->c:Lktv;

    nop

    goto/32 :goto_1f

    nop

    nop

    nop

    :goto_2
    if-eqz v3, :cond_0

    nop

    nop

    nop

    nop

    goto/32 :goto_24

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_8

    nop

    nop

    nop

    :goto_3
    iget-object v0, v0, Lkrg;->e:Llaj;

    nop

    nop

    goto/32 :goto_21

    nop

    nop

    :goto_4
    invoke-direct {v1, v3}, Lkng;-><init>(I)V

    goto/32 :goto_20

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_33

    nop

    nop

    :goto_6
    const-string v3, "Sign-in succeeded with resolve account failure: "

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

    :goto_7
    iput-object v1, v2, Lkqg;->f:Lktf;

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

    :goto_8
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    nop

    goto/32 :goto_1d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_9
    invoke-virtual {v1, v2}, Lkqg;->b(Lkng;)V

    :goto_a
    goto/32 :goto_1a

    nop

    nop

    :goto_b
    invoke-direct {v3}, Ljava/lang/Exception;-><init>()V

    goto/32 :goto_39

    nop

    nop

    :goto_c
    goto/16 :goto_31

    nop

    nop

    :goto_d
    goto/32 :goto_19

    nop

    nop

    nop

    nop

    nop

    :goto_e
    iget-object v1, p0, Lkrf;->a:Llau;

    nop

    goto/32 :goto_32

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_f
    add-int/lit8 v3, v3, 0x30

    nop

    nop

    nop

    goto/32 :goto_27

    nop

    nop

    nop

    :goto_10
    if-eqz v1, :cond_1

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    :cond_1
    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    :goto_11
    iget-object v2, v0, Lkrg;->f:Lkqg;

    nop

    goto/32 :goto_35

    nop

    nop

    nop

    :goto_12
    invoke-virtual {v2}, Lkqg;->a()V

    goto/32 :goto_30

    nop

    nop

    nop

    :goto_13
    new-instance v1, Lkng;

    nop

    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    :goto_14
    goto :goto_a

    nop

    nop

    nop

    nop

    :goto_15
    goto/32 :goto_2b

    nop

    nop

    :goto_16
    new-instance v4, Ljava/lang/StringBuilder;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    :goto_17
    invoke-virtual {v1, v2}, Lkqg;->b(Lkng;)V

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_18
    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    goto/32 :goto_2f

    nop

    nop

    nop

    :goto_19
    if-nez v3, :cond_2

    nop

    nop

    nop

    goto/32 :goto_31

    nop

    :cond_2
    goto/32 :goto_7

    nop

    nop

    nop

    nop

    :goto_1a
    iget-object v0, v0, Lkrg;->e:Llaj;

    nop

    nop

    nop

    nop

    goto/32 :goto_37

    nop

    nop

    nop

    :goto_1b
    const/4 v3, 0x4

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    :goto_1c
    new-instance v3, Ljava/lang/Exception;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    :goto_1d
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    nop

    nop

    nop

    nop

    goto/32 :goto_29

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1e
    iget-object v3, v0, Lkrg;->c:Ljava/util/Set;

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    :goto_1f
    iget-object v2, v1, Lktv;->c:Lkng;

    nop

    nop

    goto/32 :goto_25

    nop

    nop

    nop

    :goto_20
    invoke-virtual {v2, v1}, Lkqg;->b(Lkng;)V

    goto/32 :goto_14

    nop

    nop

    nop

    nop

    nop

    :goto_21
    invoke-interface {v0}, Llaj;->d()V

    goto/32 :goto_23

    nop

    nop

    nop

    :goto_22
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_23
    return-void

    nop

    nop

    nop

    :goto_24
    goto/32 :goto_11

    nop

    nop

    nop

    :goto_25
    invoke-virtual {v2}, Lkng;->b()Z

    move-result v3

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

    :goto_26
    iput-object v3, v2, Lkqg;->c:Ljava/util/Set;

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    nop

    :goto_27
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    :goto_28
    iget-object v0, p0, Lkrf;->b:Lkrg;

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    :goto_29
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    nop

    nop

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    :goto_2a
    const-string v4, "Received null response from onSignInSuccess"

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_2b
    iget-object v1, v0, Lkrg;->f:Lkqg;

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

    :goto_2c
    new-instance v1, Ljava/lang/Exception;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_18

    nop

    nop

    nop

    nop

    :goto_2d
    iget-object v1, v0, Lkrg;->f:Lkqg;

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

    :goto_2e
    invoke-virtual {v2}, Lkng;->b()Z

    move-result v3

    nop

    goto/32 :goto_36

    nop

    nop

    nop

    :goto_2f
    const-string v3, "GoogleApiManager"

    nop

    goto/32 :goto_2a

    nop

    nop

    nop

    nop

    :goto_30
    goto/16 :goto_a

    nop

    nop

    nop

    :goto_31
    goto/32 :goto_2c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_32
    iget-object v2, v1, Llau;->b:Lkng;

    nop

    goto/32 :goto_2e

    nop

    nop

    :goto_33
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    nop

    nop

    nop

    nop

    goto/32 :goto_1c

    nop

    nop

    nop

    nop

    nop

    :goto_34
    invoke-static {v4, v1, v3}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/32 :goto_2d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_35
    invoke-virtual {v1}, Lktv;->a()Lktf;

    move-result-object v1

    nop

    nop

    goto/32 :goto_1e

    nop

    nop

    :goto_36
    if-nez v3, :cond_3

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    :cond_3
    goto/32 :goto_1

    nop

    nop

    :goto_37
    invoke-interface {v0}, Llaj;->d()V

    goto/32 :goto_38

    nop

    nop

    nop

    nop

    :goto_38
    return-void

    nop

    nop

    :goto_39
    const-string v4, "SignInCoordinator"

    nop

    nop

    nop

    goto/32 :goto_34

    nop

    nop

    nop

    nop

    nop
.end method
