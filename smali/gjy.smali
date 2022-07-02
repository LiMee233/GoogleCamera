.class public final Lgjy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lplx;


# instance fields
.field private final a:Lpmr;

.field private final b:Lpmr;

.field private final c:Lpmr;

.field private final d:Lpmr;

.field private final e:Lpmr;

.field private final f:Lpmr;

.field private final g:Lpmr;


# direct methods
.method public constructor <init>(Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;)V
    .locals 0

    goto/32 :goto_1

    nop

    nop

    :goto_0
    iput-object p6, p0, Lgjy;->f:Lpmr;

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

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_4

    nop

    nop

    :goto_2
    return-void

    nop

    nop

    nop

    nop

    :goto_3
    iput-object p7, p0, Lgjy;->g:Lpmr;

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4
    iput-object p1, p0, Lgjy;->a:Lpmr;

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    :goto_5
    iput-object p4, p0, Lgjy;->d:Lpmr;

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    :goto_6
    iput-object p3, p0, Lgjy;->c:Lpmr;

    nop

    goto/32 :goto_5

    nop

    nop

    :goto_7
    iput-object p5, p0, Lgjy;->e:Lpmr;

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    :goto_8
    iput-object p2, p0, Lgjy;->b:Lpmr;

    nop

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop
.end method

.method public static a(Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;)Lgjy;
    .locals 9

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    move-object v4, p3

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    :goto_1
    return-object v8

    nop

    nop

    nop

    nop

    :goto_2
    move-object v3, p2

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_3
    move-object v7, p6

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    :goto_4
    move-object v1, p0

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    :goto_5
    move-object v5, p4

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    :goto_6
    new-instance v8, Lgjy;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    :goto_7
    move-object v2, p1

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_8
    invoke-direct/range {v0 .. v7}, Lgjy;-><init>(Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;)V

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_9
    move-object v6, p5

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    :goto_a
    move-object v0, v8

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 9

    goto/32 :goto_1f

    nop

    nop

    nop

    :goto_0
    if-eqz v3, :cond_0

    nop

    nop

    goto/32 :goto_2

    nop

    :cond_0
    goto/32 :goto_1

    nop

    nop

    :goto_1
    goto/16 :goto_2b

    nop

    nop

    nop

    nop

    nop

    :goto_2
    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3
    invoke-virtual {v4}, Lnza;->a()Z

    move-result v2

    nop

    goto/32 :goto_23

    nop

    nop

    nop

    nop

    :goto_4
    if-nez v3, :cond_1

    nop

    goto/32 :goto_2b

    nop

    nop

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_a

    nop

    nop

    :goto_5
    check-cast v3, Lnza;

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6
    goto :goto_8

    nop

    nop

    nop

    nop

    :goto_7
    nop

    :goto_8
    nop

    goto/32 :goto_28

    nop

    nop

    nop

    nop

    :goto_9
    invoke-interface {v2}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v2

    nop

    nop

    goto/32 :goto_2d

    nop

    nop

    nop

    nop

    :goto_a
    invoke-virtual {v5}, Lnza;->a()Z

    move-result v3

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    :goto_b
    invoke-interface {v3}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v3

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    :goto_c
    goto/16 :goto_25

    nop

    nop

    :goto_d
    goto/32 :goto_2e

    nop

    nop

    :goto_e
    const/4 v3, 0x1

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    :goto_f
    new-instance v1, Lgju;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_32

    nop

    nop

    nop

    nop

    :goto_10
    invoke-virtual {v3}, Lnza;->b()Ljava/lang/Object;

    move-result-object v1

    nop

    nop

    nop

    nop

    goto/32 :goto_27

    nop

    nop

    nop

    nop

    nop

    :goto_11
    check-cast v6, Lpme;

    nop

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    :goto_12
    invoke-static {v3, v2}, Lnzd;->b(ZLjava/lang/Object;)V

    goto/32 :goto_34

    nop

    nop

    nop

    nop

    :goto_13
    invoke-interface {v5}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v5

    nop

    goto/32 :goto_20

    nop

    nop

    nop

    nop

    :goto_14
    invoke-virtual {v0, v1}, Llik;->a(Llqu;)V

    goto/32 :goto_3a

    nop

    nop

    nop

    nop

    :goto_15
    invoke-virtual {v5}, Lnza;->a()Z

    move-result v2

    nop

    nop

    goto/32 :goto_1b

    nop

    nop

    :goto_16
    iget-object v4, p0, Lgjy;->e:Lpmr;

    nop

    nop

    nop

    nop

    goto/32 :goto_2c

    nop

    nop

    nop

    nop

    :goto_17
    invoke-virtual {v6}, Lpme;->a()Ljava/util/Set;

    move-result-object v6

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_33

    nop

    nop

    nop

    :goto_18
    invoke-virtual {v4, v1}, Lnza;->a(Lnzm;)Ljava/lang/Object;

    move-result-object v1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_38

    nop

    nop

    nop

    nop

    :goto_19
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

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

    :goto_1a
    iget-object v3, p0, Lgjy;->d:Lpmr;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    :goto_1b
    if-nez v2, :cond_2

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    :cond_2
    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1c
    invoke-interface {v2, v1, v6}, Llvk;->a(Llwd;Ljava/util/Set;)Llze;

    move-result-object v1

    nop

    nop

    goto/32 :goto_37

    nop

    nop

    nop

    nop

    nop

    :goto_1d
    if-nez v2, :cond_3

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    :cond_3
    goto/32 :goto_15

    nop

    nop

    nop

    nop

    nop

    :goto_1e
    iget-object v1, p0, Lgjy;->b:Lpmr;

    nop

    nop

    nop

    nop

    goto/32 :goto_3c

    nop

    nop

    nop

    nop

    :goto_1f
    iget-object v0, p0, Lgjy;->a:Lpmr;

    nop

    nop

    nop

    goto/32 :goto_19

    nop

    nop

    nop

    nop

    :goto_20
    check-cast v5, Lnza;

    nop

    nop

    nop

    goto/32 :goto_39

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_21
    invoke-interface {v2, v1, v6}, Llvk;->a(Llwd;Ljava/util/Set;)Llze;

    move-result-object v1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_24

    nop

    nop

    nop

    nop

    :goto_22
    iget-object v5, p0, Lgjy;->f:Lpmr;

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_23
    const/4 v3, 0x0

    nop

    goto/32 :goto_1d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_24
    invoke-interface {v2, v1, v8}, Llvk;->a(Llze;I)Llvd;

    move-result-object v1

    nop

    nop

    nop

    nop

    nop

    :goto_25
    goto/32 :goto_14

    nop

    nop

    :goto_26
    invoke-virtual {v1}, Lgti;->a()Lgth;

    move-result-object v1

    nop

    goto/32 :goto_36

    nop

    nop

    :goto_27
    check-cast v1, Llwd;

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

    :goto_28
    const-string v2, "Not enough RAW streams have been configured."

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_29
    const/4 v8, 0x1

    nop

    goto/32 :goto_2f

    nop

    nop

    nop

    nop

    :goto_2a
    goto :goto_25

    nop

    nop

    nop

    nop

    nop

    :goto_2b
    goto/32 :goto_30

    nop

    nop

    nop

    nop

    nop

    :goto_2c
    invoke-interface {v4}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v4

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2d
    check-cast v2, Llvk;

    nop

    nop

    nop

    nop

    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    nop

    :goto_2e
    invoke-virtual {v4}, Lnza;->a()Z

    move-result v3

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_2f
    if-nez v7, :cond_4

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    :cond_4
    goto/32 :goto_10

    nop

    nop

    nop

    :goto_30
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_31
    check-cast v0, Llik;

    nop

    nop

    goto/32 :goto_1e

    nop

    nop

    nop

    nop

    :goto_32
    invoke-direct {v1, v5}, Lgju;-><init>(Lnza;)V

    goto/32 :goto_18

    nop

    nop

    nop

    nop

    :goto_33
    invoke-virtual {v3}, Lnza;->a()Z

    move-result v7

    nop

    goto/32 :goto_29

    nop

    nop

    nop

    nop

    nop

    :goto_34
    invoke-virtual {v1, v8}, Lgth;->a(I)Lgtg;

    move-result-object v1

    nop

    nop

    goto/32 :goto_2a

    nop

    nop

    :goto_35
    return-object v1

    nop

    nop

    :goto_36
    iget-object v2, p0, Lgjy;->c:Lpmr;

    nop

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    :goto_37
    invoke-interface {v2, v1, v8}, Llvk;->a(Llze;I)Llvd;

    move-result-object v1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    :goto_38
    check-cast v1, Llwd;

    nop

    goto/32 :goto_21

    nop

    nop

    nop

    nop

    :goto_39
    iget-object v6, p0, Lgjy;->g:Lpmr;

    nop

    nop

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    nop

    :goto_3a
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    nop

    goto/32 :goto_3b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3b
    invoke-static {v1, v0}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/32 :goto_35

    nop

    nop

    nop

    :goto_3c
    check-cast v1, Lgti;

    nop

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

    :goto_3d
    check-cast v4, Lnza;

    nop

    nop

    goto/32 :goto_22

    nop

    nop

    nop

    nop

    nop
.end method
