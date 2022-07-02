.class public final Lgxf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_0
    sput-object v0, Lgxf;->a:Ljava/lang/String;

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_1
    const-string v0, "HdrPAvailability"

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
    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_3
    return-void

    nop

    nop

    nop

    nop
.end method

.method static a(ZLpmr;Letk;Lcgs;Lpmr;)Llkl;
    .locals 3

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    :goto_0
    check-cast p3, Llik;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    :goto_1
    check-cast p1, Llik;

    nop

    nop

    goto/32 :goto_2c

    nop

    nop

    nop

    nop

    :goto_2
    return-object p0

    nop

    :goto_3
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_18

    nop

    nop

    nop

    :goto_4
    sget-object p3, Lgxf;->a:Ljava/lang/String;

    nop

    goto/32 :goto_26

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5
    invoke-virtual {p1, p2}, Llik;->a(Llqu;)V

    :goto_6
    goto/32 :goto_11

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_7
    invoke-interface {p1}, Lnzm;->a()Ljava/lang/Object;

    move-result-object p1

    nop

    nop

    goto/32 :goto_28

    nop

    nop

    :goto_8
    sget-object v0, Lowp;->a:Lowp;

    nop

    nop

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    :goto_9
    if-nez p0, :cond_0

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_3c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_a
    invoke-virtual {p3, p1}, Llik;->a(Llqu;)V

    goto/32 :goto_33

    nop

    nop

    nop

    nop

    nop

    :goto_b
    invoke-static {p3}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_34

    nop

    nop

    nop

    :goto_c
    sget-object v0, Lgxb;->a:Llra;

    nop

    goto/32 :goto_3a

    nop

    nop

    nop

    :goto_d
    add-int/2addr v0, v1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_21

    nop

    nop

    :goto_e
    return-object p0

    nop

    nop

    nop

    nop

    nop

    :goto_f
    goto/32 :goto_31

    nop

    nop

    nop

    nop

    nop

    :goto_10
    invoke-interface {v2, p3, v0}, Llkl;->a(Llra;Ljava/util/concurrent/Executor;)Llqu;

    move-result-object p3

    nop

    nop

    nop

    nop

    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    nop

    :goto_11
    invoke-static {p0}, Llkz;->a(Ljava/util/Collection;)Llkl;

    move-result-object p0

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    :goto_12
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    nop

    goto/32 :goto_38

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_13
    check-cast p1, Llik;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2b

    nop

    nop

    :goto_14
    check-cast p1, Lnzm;

    nop

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    :goto_15
    invoke-interface {p3, v0}, Lcgs;->b(Lcgt;)Z

    move-result v0

    nop

    nop

    goto/32 :goto_2a

    nop

    nop

    nop

    nop

    nop

    :goto_16
    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/32 :goto_2e

    nop

    nop

    nop

    :goto_17
    sget-object v0, Letc;->a:Letc;

    nop

    nop

    nop

    goto/32 :goto_30

    nop

    nop

    nop

    nop

    :goto_18
    const-string v1, "Tracking availability, threshold: 1"

    nop

    nop

    goto/32 :goto_32

    nop

    nop

    nop

    nop

    :goto_19
    if-nez p3, :cond_1

    nop

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_4

    nop

    nop

    nop

    :goto_1a
    invoke-interface {p1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object p1

    nop

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1b
    invoke-virtual {p1, p3}, Llik;->a(Llqu;)V

    goto/32 :goto_1e

    nop

    nop

    nop

    nop

    :goto_1c
    const/4 v0, 0x2

    nop

    nop

    :goto_1d
    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1e
    invoke-interface {p4}, Lpmr;->get()Ljava/lang/Object;

    move-result-object p1

    nop

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    :goto_1f
    iget-object p1, p1, Llze;->f:Llkl;

    nop

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

    :goto_20
    sget-object v0, Lcha;->D:Lcgt;

    nop

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    :goto_21
    invoke-direct {v2, p1, v0}, Lgxe;-><init>(Llkl;I)V

    goto/32 :goto_16

    nop

    nop

    nop

    nop

    nop

    :goto_22
    const/16 v1, 0x2d

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    :goto_23
    new-instance v2, Lgxe;

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    :goto_24
    const/4 v0, 0x1

    nop

    nop

    nop

    goto/32 :goto_36

    nop

    nop

    nop

    :goto_25
    if-eqz v0, :cond_2

    nop

    nop

    goto/32 :goto_37

    nop

    nop

    nop

    nop

    nop

    :cond_2
    goto/32 :goto_24

    nop

    nop

    :goto_26
    new-instance v0, Ljava/lang/StringBuilder;

    nop

    goto/32 :goto_22

    nop

    nop

    nop

    :goto_27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    :goto_28
    check-cast p1, Llze;

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

    :goto_29
    invoke-interface {p1, v0, v1}, Llkl;->a(Llra;Ljava/util/concurrent/Executor;)Llqu;

    move-result-object p1

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    :goto_2a
    const/4 v1, 0x1

    nop

    goto/32 :goto_25

    nop

    nop

    nop

    :goto_2b
    sget-object p3, Lgxd;->a:Llra;

    nop

    nop

    goto/32 :goto_3b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2c
    sget-object p3, Lgxc;->a:Llra;

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    :goto_2d
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    goto/32 :goto_17

    nop

    nop

    :goto_2e
    sget-object v0, Lcgy;->a:Lcgv;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_39

    nop

    nop

    nop

    :goto_2f
    invoke-interface {p2, p3, p4}, Llkl;->a(Llra;Ljava/util/concurrent/Executor;)Llqu;

    move-result-object p2

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    :goto_30
    invoke-virtual {p2, v0}, Letk;->a(Letc;)Llkl;

    move-result-object p2

    nop

    nop

    goto/32 :goto_35

    nop

    nop

    nop

    :goto_31
    const/4 p0, 0x0

    nop

    nop

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    :goto_32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_27

    nop

    nop

    :goto_33
    invoke-interface {p4}, Lpmr;->get()Ljava/lang/Object;

    move-result-object p1

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_34
    invoke-interface {p4}, Lpmr;->get()Ljava/lang/Object;

    move-result-object p3

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_35
    invoke-interface {p0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/32 :goto_20

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_36
    goto/16 :goto_1d

    nop

    :goto_37
    goto/32 :goto_1c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_38
    invoke-static {p0}, Llkz;->a(Ljava/lang/Object;)Llkl;

    move-result-object p0

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    :goto_39
    invoke-interface {p3}, Lcgs;->b()Z

    move-result p3

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_19

    nop

    nop

    nop

    nop

    :goto_3a
    sget-object v1, Lowp;->a:Lowp;

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

    :goto_3b
    sget-object p4, Lowp;->a:Lowp;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2f

    nop

    nop

    nop

    :goto_3c
    new-instance p0, Ljava/util/ArrayList;

    nop

    nop

    nop

    goto/32 :goto_2d

    nop

    nop

    nop

    nop

    nop

    nop
.end method
