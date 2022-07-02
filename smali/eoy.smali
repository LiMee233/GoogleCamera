.class final synthetic Leoy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lowf;


# instance fields
.field private final a:Leoz;


# direct methods
.method public constructor <init>(Leoz;)V
    .locals 0

    goto/32 :goto_0

    nop

    nop

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_1
    iput-object p1, p0, Leoy;->a:Leoz;

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

    :goto_2
    return-void

    nop

    nop

    nop

    nop
.end method


# virtual methods
.method public final a()Loxj;
    .locals 4

    goto/32 :goto_32

    nop

    nop

    nop

    nop

    :goto_0
    if-nez v1, :cond_0

    nop

    goto/32 :goto_18

    nop

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_1

    nop

    nop

    nop

    :goto_1
    iget-object v1, v0, Leoz;->e:Llrw;

    nop

    nop

    goto/32 :goto_20

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    goto :goto_a

    nop

    nop

    nop

    nop

    nop

    :goto_3
    goto/32 :goto_3b

    nop

    nop

    nop

    nop

    :goto_4
    iget-object v1, v0, Leoz;->b:Landroid/content/Context;

    nop

    nop

    goto/32 :goto_25

    nop

    nop

    nop

    :goto_5
    iget-object v1, v0, Leoz;->b:Landroid/content/Context;

    nop

    goto/32 :goto_26

    nop

    nop

    :goto_6
    invoke-interface {v1, v3}, Lhsz;->a(Lhsm;)Ljava/lang/Object;

    move-result-object v1

    nop

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_7
    iget-object v2, v0, Leoz;->b:Landroid/content/Context;

    nop

    nop

    nop

    goto/32 :goto_22

    nop

    nop

    nop

    nop

    :goto_8
    check-cast v1, Ljava/lang/Boolean;

    nop

    goto/32 :goto_33

    nop

    nop

    :goto_9
    invoke-direct {v1, v2}, Leos;-><init>(Lpmr;)V

    :goto_a
    goto/32 :goto_28

    nop

    nop

    nop

    :goto_b
    invoke-direct {v1, v2, v3}, Leop;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V

    goto/32 :goto_2

    nop

    nop

    :goto_c
    iget-object v1, v0, Leoz;->c:Lhsz;

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

    :goto_d
    const-string v3, "android.permission.ACCESS_FINE_LOCATION"

    nop

    nop

    nop

    nop

    goto/32 :goto_1f

    nop

    nop

    nop

    nop

    :goto_e
    new-instance v1, Leop;

    nop

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

    :goto_f
    invoke-interface {v1}, Llrw;->a()V

    goto/32 :goto_2e

    nop

    nop

    nop

    nop

    :goto_10
    goto/16 :goto_3

    nop

    nop

    :goto_11
    goto/32 :goto_1e

    nop

    nop

    nop

    :goto_12
    sget-object v3, Lhso;->b:Lhtf;

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    :goto_13
    invoke-interface {v1, v2}, Llrw;->b(Ljava/lang/String;)V

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    :goto_14
    new-instance v1, Leos;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2f

    nop

    nop

    nop

    nop

    nop

    :goto_15
    iget-object v1, v0, Leoz;->e:Llrw;

    nop

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    :goto_16
    if-eqz v1, :cond_1

    nop

    nop

    goto/32 :goto_18

    nop

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_c

    nop

    nop

    nop

    nop

    :goto_17
    goto :goto_19

    nop

    nop

    :goto_18
    nop

    :goto_19
    goto/32 :goto_38

    nop

    nop

    nop

    nop

    nop

    :goto_1a
    iget-object v1, v0, Leoz;->b:Landroid/content/Context;

    nop

    nop

    goto/32 :goto_34

    nop

    nop

    nop

    nop

    nop

    :goto_1b
    invoke-static {v1}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_14

    nop

    nop

    :goto_1c
    const-string v2, "Location#isLocationEnabled"

    nop

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    :goto_1d
    if-eqz v1, :cond_2

    nop

    nop

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    :cond_2
    goto/32 :goto_10

    nop

    nop

    :goto_1e
    sget-object v1, Leoz;->a:Ljava/lang/String;

    nop

    goto/32 :goto_2c

    nop

    nop

    nop

    :goto_1f
    invoke-virtual {v1, v3}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    :goto_20
    const-string v2, "connectLocationProvider"

    nop

    nop

    nop

    goto/32 :goto_2d

    nop

    nop

    nop

    :goto_21
    if-eqz v1, :cond_3

    nop

    nop

    nop

    nop

    goto/32 :goto_18

    nop

    nop

    nop

    nop

    nop

    :cond_3
    goto/32 :goto_2b

    nop

    nop

    :goto_22
    iget-object v3, v0, Leoz;->f:Ljava/util/concurrent/Executor;

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    :goto_23
    invoke-virtual {v1, v2}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v1

    nop

    nop

    nop

    nop

    goto/32 :goto_36

    nop

    nop

    nop

    nop

    :goto_24
    const/4 v3, 0x0

    nop

    nop

    nop

    goto/32 :goto_31

    nop

    nop

    :goto_25
    invoke-static {v1}, Leop;->a(Landroid/content/Context;)Z

    move-result v1

    nop

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

    :goto_26
    const-string v2, "android.permission.ACCESS_COARSE_LOCATION"

    nop

    nop

    goto/32 :goto_23

    nop

    nop

    nop

    nop

    :goto_27
    iget-object v2, v0, Leoz;->e:Llrw;

    nop

    goto/32 :goto_3c

    nop

    nop

    nop

    nop

    :goto_28
    const/4 v2, 0x1

    nop

    nop

    nop

    nop

    goto/32 :goto_29

    nop

    nop

    :goto_29
    invoke-interface {v1, v2}, Leot;->a(Z)V

    goto/32 :goto_27

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2a
    sget-object v1, Leoz;->a:Ljava/lang/String;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_30

    nop

    nop

    nop

    :goto_2b
    iget-object v1, v0, Leoz;->b:Landroid/content/Context;

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    :goto_2c
    invoke-static {v1}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2d
    invoke-interface {v1, v2}, Llrw;->b(Ljava/lang/String;)V

    goto/32 :goto_2a

    nop

    nop

    nop

    nop

    nop

    :goto_2e
    iget-object v0, v0, Leoz;->g:Loxj;

    nop

    nop

    nop

    nop

    goto/32 :goto_3a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2f
    iget-object v2, v0, Leoz;->d:Lpmr;

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    :goto_30
    invoke-static {v1}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_1a

    nop

    nop

    nop

    :goto_31
    invoke-virtual {v2, v1, v3}, Lknn;->a(Landroid/content/Context;I)I

    move-result v1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_39

    nop

    nop

    nop

    nop

    :goto_32
    iget-object v0, p0, Leoy;->a:Leoz;

    nop

    nop

    nop

    nop

    goto/32 :goto_37

    nop

    nop

    nop

    nop

    nop

    :goto_33
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_34
    sget-object v2, Lknm;->a:Lknm;

    nop

    nop

    nop

    goto/32 :goto_24

    nop

    nop

    :goto_35
    invoke-static {v1}, Loxt;->a(Ljava/lang/Object;)Loxj;

    move-result-object v2

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    nop

    nop

    :goto_36
    const/4 v2, 0x0

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

    :goto_37
    iget-object v1, v0, Leoz;->e:Llrw;

    nop

    goto/32 :goto_1c

    nop

    nop

    nop

    :goto_38
    iput-object v2, v0, Leoz;->g:Loxj;

    nop

    nop

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    :goto_39
    if-eqz v1, :cond_4

    nop

    goto/32 :goto_3

    nop

    nop

    :cond_4
    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_3a
    return-object v0

    nop

    nop

    nop

    nop

    nop

    :goto_3b
    sget-object v1, Leoz;->a:Ljava/lang/String;

    nop

    nop

    nop

    nop

    goto/32 :goto_1b

    nop

    nop

    nop

    :goto_3c
    invoke-interface {v2}, Llrw;->a()V

    goto/32 :goto_35

    nop

    nop

    nop

    nop

    nop

    nop
.end method
