.class public final Lgxf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_1

    :goto_0
    sput-object v0, Lgxf;->a:Ljava/lang/String;

    goto/32 :goto_3

    :goto_1
    const-string v0, "HdrPAvailability"

    goto/32 :goto_2

    :goto_2
    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_0

    :goto_3
    return-void
.end method

.method static a(ZLpmr;Letk;Lcgs;Lpmr;)Llkl;
    .locals 3

    goto/32 :goto_9

    :goto_0
    check-cast p3, Llik;

    goto/32 :goto_c

    :goto_1
    check-cast p1, Llik;

    goto/32 :goto_2c

    :goto_2
    return-object p0

    :goto_3
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_18

    :goto_4
    sget-object p3, Lgxf;->a:Ljava/lang/String;

    goto/32 :goto_26

    :goto_5
    invoke-virtual {p1, p2}, Llik;->a(Llqu;)V

    :goto_6
    goto/32 :goto_11

    :goto_7
    invoke-interface {p1}, Lnzm;->a()Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_28

    :goto_8
    sget-object v0, Lowp;->a:Lowp;

    goto/32 :goto_10

    :goto_9
    if-nez p0, :cond_0

    goto/32 :goto_f

    :cond_0
    goto/32 :goto_3c

    :goto_a
    invoke-virtual {p3, p1}, Llik;->a(Llqu;)V

    goto/32 :goto_33

    :goto_b
    invoke-static {p3}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_34

    :goto_c
    sget-object v0, Lgxb;->a:Llra;

    goto/32 :goto_3a

    :goto_d
    add-int/2addr v0, v1

    goto/32 :goto_21

    :goto_e
    return-object p0

    :goto_f
    goto/32 :goto_31

    :goto_10
    invoke-interface {v2, p3, v0}, Llkl;->a(Llra;Ljava/util/concurrent/Executor;)Llqu;

    move-result-object p3

    goto/32 :goto_1b

    :goto_11
    invoke-static {p0}, Llkz;->a(Ljava/util/Collection;)Llkl;

    move-result-object p0

    goto/32 :goto_e

    :goto_12
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto/32 :goto_38

    :goto_13
    check-cast p1, Llik;

    goto/32 :goto_2b

    :goto_14
    check-cast p1, Lnzm;

    goto/32 :goto_7

    :goto_15
    invoke-interface {p3, v0}, Lcgs;->b(Lcgt;)Z

    move-result v0

    goto/32 :goto_2a

    :goto_16
    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/32 :goto_2e

    :goto_17
    sget-object v0, Letc;->a:Letc;

    goto/32 :goto_30

    :goto_18
    const-string v1, "Tracking availability, threshold: 1"

    goto/32 :goto_32

    :goto_19
    if-nez p3, :cond_1

    goto/32 :goto_6

    :cond_1
    goto/32 :goto_4

    :goto_1a
    invoke-interface {p1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_14

    :goto_1b
    invoke-virtual {p1, p3}, Llik;->a(Llqu;)V

    goto/32 :goto_1e

    :goto_1c
    const/4 v0, 0x2

    :goto_1d
    goto/32 :goto_1a

    :goto_1e
    invoke-interface {p4}, Lpmr;->get()Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_13

    :goto_1f
    iget-object p1, p1, Llze;->f:Llkl;

    goto/32 :goto_23

    :goto_20
    sget-object v0, Lcha;->D:Lcgt;

    goto/32 :goto_15

    :goto_21
    invoke-direct {v2, p1, v0}, Lgxe;-><init>(Llkl;I)V

    goto/32 :goto_16

    :goto_22
    const/16 v1, 0x2d

    goto/32 :goto_3

    :goto_23
    new-instance v2, Lgxe;

    goto/32 :goto_d

    :goto_24
    const/4 v0, 0x1

    goto/32 :goto_36

    :goto_25
    if-eqz v0, :cond_2

    goto/32 :goto_37

    :cond_2
    goto/32 :goto_24

    :goto_26
    new-instance v0, Ljava/lang/StringBuilder;

    goto/32 :goto_22

    :goto_27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/32 :goto_b

    :goto_28
    check-cast p1, Llze;

    goto/32 :goto_1f

    :goto_29
    invoke-interface {p1, v0, v1}, Llkl;->a(Llra;Ljava/util/concurrent/Executor;)Llqu;

    move-result-object p1

    goto/32 :goto_a

    :goto_2a
    const/4 v1, 0x1

    goto/32 :goto_25

    :goto_2b
    sget-object p3, Lgxd;->a:Llra;

    goto/32 :goto_3b

    :goto_2c
    sget-object p3, Lgxc;->a:Llra;

    goto/32 :goto_8

    :goto_2d
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    goto/32 :goto_17

    :goto_2e
    sget-object v0, Lcgy;->a:Lcgv;

    goto/32 :goto_39

    :goto_2f
    invoke-interface {p2, p3, p4}, Llkl;->a(Llra;Ljava/util/concurrent/Executor;)Llqu;

    move-result-object p2

    goto/32 :goto_5

    :goto_30
    invoke-virtual {p2, v0}, Letk;->a(Letc;)Llkl;

    move-result-object p2

    goto/32 :goto_35

    :goto_31
    const/4 p0, 0x0

    goto/32 :goto_12

    :goto_32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_27

    :goto_33
    invoke-interface {p4}, Lpmr;->get()Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_1

    :goto_34
    invoke-interface {p4}, Lpmr;->get()Ljava/lang/Object;

    move-result-object p3

    goto/32 :goto_0

    :goto_35
    invoke-interface {p0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/32 :goto_20

    :goto_36
    goto/16 :goto_1d

    :goto_37
    goto/32 :goto_1c

    :goto_38
    invoke-static {p0}, Llkz;->a(Ljava/lang/Object;)Llkl;

    move-result-object p0

    goto/32 :goto_2

    :goto_39
    invoke-interface {p3}, Lcgs;->b()Z

    move-result p3

    goto/32 :goto_19

    :goto_3a
    sget-object v1, Lowp;->a:Lowp;

    goto/32 :goto_29

    :goto_3b
    sget-object p4, Lowp;->a:Lowp;

    goto/32 :goto_2f

    :goto_3c
    new-instance p0, Ljava/util/ArrayList;

    goto/32 :goto_2d
.end method
