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

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_1
    iput-object p1, p0, Leoy;->a:Leoz;

    goto/32 :goto_2

    :goto_2
    return-void
.end method


# virtual methods
.method public final a()Loxj;
    .locals 4

    goto/32 :goto_32

    :goto_0
    if-nez v1, :cond_0

    goto/32 :goto_18

    :cond_0
    goto/32 :goto_1

    :goto_1
    iget-object v1, v0, Leoz;->e:Llrw;

    goto/32 :goto_20

    :goto_2
    goto :goto_a

    :goto_3
    goto/32 :goto_3b

    :goto_4
    iget-object v1, v0, Leoz;->b:Landroid/content/Context;

    goto/32 :goto_25

    :goto_5
    iget-object v1, v0, Leoz;->b:Landroid/content/Context;

    goto/32 :goto_26

    :goto_6
    invoke-interface {v1, v3}, Lhsz;->a(Lhsm;)Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_8

    :goto_7
    iget-object v2, v0, Leoz;->b:Landroid/content/Context;

    goto/32 :goto_22

    :goto_8
    check-cast v1, Ljava/lang/Boolean;

    goto/32 :goto_33

    :goto_9
    invoke-direct {v1, v2}, Leos;-><init>(Lpmr;)V

    :goto_a
    goto/32 :goto_28

    :goto_b
    invoke-direct {v1, v2, v3}, Leop;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V

    goto/32 :goto_2

    :goto_c
    iget-object v1, v0, Leoz;->c:Lhsz;

    goto/32 :goto_12

    :goto_d
    const-string v3, "android.permission.ACCESS_FINE_LOCATION"

    goto/32 :goto_1f

    :goto_e
    new-instance v1, Leop;

    goto/32 :goto_7

    :goto_f
    invoke-interface {v1}, Llrw;->a()V

    goto/32 :goto_2e

    :goto_10
    goto/16 :goto_3

    :goto_11
    goto/32 :goto_1e

    :goto_12
    sget-object v3, Lhso;->b:Lhtf;

    goto/32 :goto_6

    :goto_13
    invoke-interface {v1, v2}, Llrw;->b(Ljava/lang/String;)V

    goto/32 :goto_5

    :goto_14
    new-instance v1, Leos;

    goto/32 :goto_2f

    :goto_15
    iget-object v1, v0, Leoz;->e:Llrw;

    goto/32 :goto_f

    :goto_16
    if-eqz v1, :cond_1

    goto/32 :goto_18

    :cond_1
    goto/32 :goto_c

    :goto_17
    goto :goto_19

    :goto_18


    :goto_19
    goto/32 :goto_38

    :goto_1a
    iget-object v1, v0, Leoz;->b:Landroid/content/Context;

    goto/32 :goto_34

    :goto_1b
    invoke-static {v1}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_14

    :goto_1c
    const-string v2, "Location#isLocationEnabled"

    goto/32 :goto_13

    :goto_1d
    if-eqz v1, :cond_2

    goto/32 :goto_11

    :cond_2
    goto/32 :goto_10

    :goto_1e
    sget-object v1, Leoz;->a:Ljava/lang/String;

    goto/32 :goto_2c

    :goto_1f
    invoke-virtual {v1, v3}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v1

    goto/32 :goto_16

    :goto_20
    const-string v2, "connectLocationProvider"

    goto/32 :goto_2d

    :goto_21
    if-eqz v1, :cond_3

    goto/32 :goto_18

    :cond_3
    goto/32 :goto_2b

    :goto_22
    iget-object v3, v0, Leoz;->f:Ljava/util/concurrent/Executor;

    goto/32 :goto_b

    :goto_23
    invoke-virtual {v1, v2}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v1

    goto/32 :goto_36

    :goto_24
    const/4 v3, 0x0

    goto/32 :goto_31

    :goto_25
    invoke-static {v1}, Leop;->a(Landroid/content/Context;)Z

    move-result v1

    goto/32 :goto_1d

    :goto_26
    const-string v2, "android.permission.ACCESS_COARSE_LOCATION"

    goto/32 :goto_23

    :goto_27
    iget-object v2, v0, Leoz;->e:Llrw;

    goto/32 :goto_3c

    :goto_28
    const/4 v2, 0x1

    goto/32 :goto_29

    :goto_29
    invoke-interface {v1, v2}, Leot;->a(Z)V

    goto/32 :goto_27

    :goto_2a
    sget-object v1, Leoz;->a:Ljava/lang/String;

    goto/32 :goto_30

    :goto_2b
    iget-object v1, v0, Leoz;->b:Landroid/content/Context;

    goto/32 :goto_d

    :goto_2c
    invoke-static {v1}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_e

    :goto_2d
    invoke-interface {v1, v2}, Llrw;->b(Ljava/lang/String;)V

    goto/32 :goto_2a

    :goto_2e
    iget-object v0, v0, Leoz;->g:Loxj;

    goto/32 :goto_3a

    :goto_2f
    iget-object v2, v0, Leoz;->d:Lpmr;

    goto/32 :goto_9

    :goto_30
    invoke-static {v1}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_1a

    :goto_31
    invoke-virtual {v2, v1, v3}, Lknn;->a(Landroid/content/Context;I)I

    move-result v1

    goto/32 :goto_39

    :goto_32
    iget-object v0, p0, Leoy;->a:Leoz;

    goto/32 :goto_37

    :goto_33
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto/32 :goto_0

    :goto_34
    sget-object v2, Lknm;->a:Lknm;

    goto/32 :goto_24

    :goto_35
    invoke-static {v1}, Loxt;->a(Ljava/lang/Object;)Loxj;

    move-result-object v2

    goto/32 :goto_17

    :goto_36
    const/4 v2, 0x0

    goto/32 :goto_21

    :goto_37
    iget-object v1, v0, Leoz;->e:Llrw;

    goto/32 :goto_1c

    :goto_38
    iput-object v2, v0, Leoz;->g:Loxj;

    goto/32 :goto_15

    :goto_39
    if-eqz v1, :cond_4

    goto/32 :goto_3

    :cond_4
    goto/32 :goto_4

    :goto_3a
    return-object v0

    :goto_3b
    sget-object v1, Leoz;->a:Ljava/lang/String;

    goto/32 :goto_1b

    :goto_3c
    invoke-interface {v2}, Llrw;->a()V

    goto/32 :goto_35
.end method
