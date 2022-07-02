.class public final Ldik;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lifg;


# instance fields
.field private final a:Lpmr;

.field private final b:Llrw;

.field private final c:Lnza;

.field private final d:Lnza;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    const-string v0, "HdrPlusPrewarm"

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_1
    return-void

    nop

    nop

    nop

    nop

    nop

    :goto_2
    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop
.end method

.method public constructor <init>(Lpmr;Llrw;Lnza;Lnza;)V
    .locals 0

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_0
    iput-object p2, p0, Ldik;->b:Llrw;

    nop

    goto/32 :goto_1

    nop

    nop

    :goto_1
    iput-object p3, p0, Ldik;->c:Lnza;

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    :goto_2
    return-void

    nop

    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    :goto_4
    iput-object p1, p0, Ldik;->a:Lpmr;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    :goto_5
    iput-object p4, p0, Ldik;->d:Lnza;

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop
.end method


# virtual methods
.method public final run()V
    .locals 2

    goto/32 :goto_1d

    nop

    nop

    nop

    nop

    nop

    :goto_0
    invoke-interface {v0, v1}, Llrw;->b(Ljava/lang/String;)V

    goto/32 :goto_21

    nop

    nop

    nop

    :goto_1
    if-nez v0, :cond_0

    nop

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    :goto_2
    iget-object v0, p0, Ldik;->b:Llrw;

    nop

    nop

    nop

    nop

    goto/32 :goto_31

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3
    invoke-interface {v0}, Llrw;->a()V

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4
    iget-object v0, p0, Ldik;->b:Llrw;

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5
    invoke-virtual {v0}, Lnza;->a()Z

    move-result v0

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_6
    const-string v1, "HdrPlusPrewarm"

    nop

    nop

    nop

    goto/32 :goto_2b

    nop

    nop

    :goto_7
    invoke-interface {v0}, Lhix;->b()Z

    move-result v0

    nop

    nop

    goto/32 :goto_26

    nop

    nop

    nop

    nop

    :goto_8
    invoke-interface {v0}, Lhix;->c()V

    goto/32 :goto_12

    nop

    nop

    nop

    :goto_9
    iget-object v0, p0, Ldik;->b:Llrw;

    nop

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

    :goto_a
    iget-object v0, p0, Ldik;->c:Lnza;

    nop

    nop

    nop

    goto/32 :goto_2a

    nop

    nop

    :goto_b
    invoke-static {}, Ldvh;->a()V

    goto/32 :goto_4

    nop

    nop

    nop

    :goto_c
    invoke-interface {v0}, Lhci;->a()V

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_d
    invoke-virtual {v0}, Lnza;->a()Z

    move-result v0

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    nop

    :goto_e
    const-string v1, "segmenter"

    nop

    nop

    goto/32 :goto_28

    nop

    nop

    nop

    nop

    :goto_f
    invoke-interface {v0}, Llrw;->a()V

    :goto_10
    goto/32 :goto_2e

    nop

    nop

    nop

    nop

    :goto_11
    invoke-virtual {v0}, Lnza;->b()Ljava/lang/Object;

    move-result-object v0

    nop

    goto/32 :goto_22

    nop

    nop

    nop

    :goto_12
    iget-object v0, p0, Ldik;->b:Llrw;

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    :goto_13
    iget-object v0, p0, Ldik;->d:Lnza;

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

    :goto_14
    check-cast v0, Lhix;

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    :goto_15
    return-void

    nop

    nop

    nop

    :goto_16
    if-nez v0, :cond_1

    nop

    nop

    nop

    goto/32 :goto_10

    nop

    :cond_1
    goto/32 :goto_13

    nop

    nop

    :goto_17
    invoke-interface {v0}, Llrw;->a()V

    :goto_18
    goto/32 :goto_27

    nop

    nop

    :goto_19
    iget-object v0, p0, Ldik;->b:Llrw;

    nop

    nop

    nop

    nop

    goto/32 :goto_2d

    nop

    nop

    :goto_1a
    iget-object v0, p0, Ldik;->b:Llrw;

    nop

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    :goto_1b
    check-cast v0, Lhix;

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

    :goto_1c
    iget-object v0, p0, Ldik;->d:Lnza;

    nop

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    :goto_1d
    iget-object v0, p0, Ldik;->b:Llrw;

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    :goto_1e
    iget-object v0, p0, Ldik;->b:Llrw;

    nop

    nop

    nop

    nop

    goto/32 :goto_25

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1f
    const-string v1, "rectiface"

    nop

    goto/32 :goto_0

    nop

    nop

    :goto_20
    invoke-interface {v0, v1}, Llrw;->b(Ljava/lang/String;)V

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    :goto_21
    iget-object v0, p0, Ldik;->c:Lnza;

    nop

    nop

    nop

    nop

    goto/32 :goto_2f

    nop

    nop

    :goto_22
    check-cast v0, Lhci;

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    :goto_23
    invoke-interface {v0, v1}, Llrw;->b(Ljava/lang/String;)V

    goto/32 :goto_2c

    nop

    nop

    nop

    :goto_24
    invoke-interface {v0}, Llrw;->a()V

    goto/32 :goto_15

    nop

    nop

    nop

    nop

    nop

    :goto_25
    invoke-interface {v0}, Llrw;->a()V

    goto/32 :goto_29

    nop

    nop

    nop

    nop

    :goto_26
    if-nez v0, :cond_2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_18

    nop

    :cond_2
    goto/32 :goto_1a

    nop

    nop

    :goto_27
    iget-object v0, p0, Ldik;->b:Llrw;

    nop

    nop

    nop

    goto/32 :goto_1f

    nop

    nop

    nop

    nop

    :goto_28
    invoke-interface {v0, v1}, Llrw;->b(Ljava/lang/String;)V

    goto/32 :goto_1c

    nop

    nop

    nop

    nop

    :goto_29
    iget-object v0, p0, Ldik;->c:Lnza;

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2a
    invoke-virtual {v0}, Lnza;->b()Ljava/lang/Object;

    move-result-object v0

    nop

    nop

    nop

    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2b
    invoke-interface {v0, v1}, Llrw;->b(Ljava/lang/String;)V

    goto/32 :goto_19

    nop

    nop

    nop

    :goto_2c
    iget-object v0, p0, Ldik;->a:Lpmr;

    nop

    goto/32 :goto_30

    nop

    nop

    :goto_2d
    const-string v1, "gcamdeps"

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_20

    nop

    nop

    :goto_2e
    iget-object v0, p0, Ldik;->b:Llrw;

    nop

    nop

    goto/32 :goto_24

    nop

    nop

    :goto_2f
    invoke-virtual {v0}, Lnza;->b()Ljava/lang/Object;

    move-result-object v0

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    nop

    :goto_30
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    goto/32 :goto_1e

    nop

    nop

    nop

    nop

    nop

    :goto_31
    const-string v1, "gcam"

    nop

    goto/32 :goto_23

    nop

    nop
.end method
