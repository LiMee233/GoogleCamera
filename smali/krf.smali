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

    :goto_0
    return-void

    :goto_1
    iput-object p2, p0, Lkrf;->a:Llau;

    goto/32 :goto_3

    :goto_2
    iput-object p1, p0, Lkrf;->b:Lkrg;

    goto/32 :goto_1

    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0
.end method


# virtual methods
.method public final run()V
    .locals 5

    goto/32 :goto_28

    :goto_0
    invoke-static {v3, v4, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/32 :goto_13

    :goto_1
    iget-object v1, v1, Llau;->c:Lktv;

    goto/32 :goto_1f

    :goto_2
    if-eqz v3, :cond_0

    goto/32 :goto_24

    :cond_0
    goto/32 :goto_8

    :goto_3
    iget-object v0, v0, Lkrg;->e:Llaj;

    goto/32 :goto_21

    :goto_4
    invoke-direct {v1, v3}, Lkng;-><init>(I)V

    goto/32 :goto_20

    :goto_5
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_33

    :goto_6
    const-string v3, "Sign-in succeeded with resolve account failure: "

    goto/32 :goto_22

    :goto_7
    iput-object v1, v2, Lkqg;->f:Lktf;

    goto/32 :goto_26

    :goto_8
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_1d

    :goto_9
    invoke-virtual {v1, v2}, Lkqg;->b(Lkng;)V

    :goto_a
    goto/32 :goto_1a

    :goto_b
    invoke-direct {v3}, Ljava/lang/Exception;-><init>()V

    goto/32 :goto_39

    :goto_c
    goto/16 :goto_31

    :goto_d
    goto/32 :goto_19

    :goto_e
    iget-object v1, p0, Lkrf;->a:Llau;

    goto/32 :goto_32

    :goto_f
    add-int/lit8 v3, v3, 0x30

    goto/32 :goto_27

    :goto_10
    if-eqz v1, :cond_1

    goto/32 :goto_d

    :cond_1
    goto/32 :goto_c

    :goto_11
    iget-object v2, v0, Lkrg;->f:Lkqg;

    goto/32 :goto_35

    :goto_12
    invoke-virtual {v2}, Lkqg;->a()V

    goto/32 :goto_30

    :goto_13
    new-instance v1, Lkng;

    goto/32 :goto_1b

    :goto_14
    goto :goto_a

    :goto_15
    goto/32 :goto_2b

    :goto_16
    new-instance v4, Ljava/lang/StringBuilder;

    goto/32 :goto_f

    :goto_17
    invoke-virtual {v1, v2}, Lkqg;->b(Lkng;)V

    goto/32 :goto_3

    :goto_18
    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    goto/32 :goto_2f

    :goto_19
    if-nez v3, :cond_2

    goto/32 :goto_31

    :cond_2
    goto/32 :goto_7

    :goto_1a
    iget-object v0, v0, Lkrg;->e:Llaj;

    goto/32 :goto_37

    :goto_1b
    const/4 v3, 0x4

    goto/32 :goto_4

    :goto_1c
    new-instance v3, Ljava/lang/Exception;

    goto/32 :goto_b

    :goto_1d
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/32 :goto_29

    :goto_1e
    iget-object v3, v0, Lkrg;->c:Ljava/util/Set;

    goto/32 :goto_10

    :goto_1f
    iget-object v2, v1, Lktv;->c:Lkng;

    goto/32 :goto_25

    :goto_20
    invoke-virtual {v2, v1}, Lkqg;->b(Lkng;)V

    goto/32 :goto_14

    :goto_21
    invoke-interface {v0}, Llaj;->d()V

    goto/32 :goto_23

    :goto_22
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_5

    :goto_23
    return-void

    :goto_24
    goto/32 :goto_11

    :goto_25
    invoke-virtual {v2}, Lkng;->b()Z

    move-result v3

    goto/32 :goto_2

    :goto_26
    iput-object v3, v2, Lkqg;->c:Ljava/util/Set;

    goto/32 :goto_12

    :goto_27
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_6

    :goto_28
    iget-object v0, p0, Lkrf;->b:Lkrg;

    goto/32 :goto_e

    :goto_29
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    goto/32 :goto_16

    :goto_2a
    const-string v4, "Received null response from onSignInSuccess"

    goto/32 :goto_0

    :goto_2b
    iget-object v1, v0, Lkrg;->f:Lkqg;

    goto/32 :goto_9

    :goto_2c
    new-instance v1, Ljava/lang/Exception;

    goto/32 :goto_18

    :goto_2d
    iget-object v1, v0, Lkrg;->f:Lkqg;

    goto/32 :goto_17

    :goto_2e
    invoke-virtual {v2}, Lkng;->b()Z

    move-result v3

    goto/32 :goto_36

    :goto_2f
    const-string v3, "GoogleApiManager"

    goto/32 :goto_2a

    :goto_30
    goto/16 :goto_a

    :goto_31
    goto/32 :goto_2c

    :goto_32
    iget-object v2, v1, Llau;->b:Lkng;

    goto/32 :goto_2e

    :goto_33
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_1c

    :goto_34
    invoke-static {v4, v1, v3}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/32 :goto_2d

    :goto_35
    invoke-virtual {v1}, Lktv;->a()Lktf;

    move-result-object v1

    goto/32 :goto_1e

    :goto_36
    if-nez v3, :cond_3

    goto/32 :goto_15

    :cond_3
    goto/32 :goto_1

    :goto_37
    invoke-interface {v0}, Llaj;->d()V

    goto/32 :goto_38

    :goto_38
    return-void

    :goto_39
    const-string v4, "SignInCoordinator"

    goto/32 :goto_34
.end method
