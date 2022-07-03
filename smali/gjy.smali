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

    :goto_0
    iput-object p6, p0, Lgjy;->f:Lpmr;

    goto/32 :goto_3

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_4

    :goto_2
    return-void

    :goto_3
    iput-object p7, p0, Lgjy;->g:Lpmr;

    goto/32 :goto_2

    :goto_4
    iput-object p1, p0, Lgjy;->a:Lpmr;

    goto/32 :goto_8

    :goto_5
    iput-object p4, p0, Lgjy;->d:Lpmr;

    goto/32 :goto_7

    :goto_6
    iput-object p3, p0, Lgjy;->c:Lpmr;

    goto/32 :goto_5

    :goto_7
    iput-object p5, p0, Lgjy;->e:Lpmr;

    goto/32 :goto_0

    :goto_8
    iput-object p2, p0, Lgjy;->b:Lpmr;

    goto/32 :goto_6
.end method

.method public static a(Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;)Lgjy;
    .locals 9

    goto/32 :goto_6

    :goto_0
    move-object v4, p3

    goto/32 :goto_5

    :goto_1
    return-object v8

    :goto_2
    move-object v3, p2

    goto/32 :goto_0

    :goto_3
    move-object v7, p6

    goto/32 :goto_8

    :goto_4
    move-object v1, p0

    goto/32 :goto_7

    :goto_5
    move-object v5, p4

    goto/32 :goto_9

    :goto_6
    new-instance v8, Lgjy;

    goto/32 :goto_a

    :goto_7
    move-object v2, p1

    goto/32 :goto_2

    :goto_8
    invoke-direct/range {v0 .. v7}, Lgjy;-><init>(Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;)V

    goto/32 :goto_1

    :goto_9
    move-object v6, p5

    goto/32 :goto_3

    :goto_a
    move-object v0, v8

    goto/32 :goto_4
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 9

    goto/32 :goto_1f

    :goto_0
    if-eqz v3, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_1

    :goto_1
    goto/16 :goto_2b

    :goto_2
    goto/32 :goto_3

    :goto_3
    invoke-virtual {v4}, Lnza;->a()Z

    move-result v2

    goto/32 :goto_23

    :goto_4
    if-nez v3, :cond_1

    goto/32 :goto_2b

    :cond_1
    goto/32 :goto_a

    :goto_5
    check-cast v3, Lnza;

    goto/32 :goto_16

    :goto_6
    goto :goto_8

    :goto_7


    :goto_8


    goto/32 :goto_28

    :goto_9
    invoke-interface {v2}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v2

    goto/32 :goto_2d

    :goto_a
    invoke-virtual {v5}, Lnza;->a()Z

    move-result v3

    goto/32 :goto_0

    :goto_b
    invoke-interface {v3}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v3

    goto/32 :goto_5

    :goto_c
    goto/16 :goto_25

    :goto_d
    goto/32 :goto_2e

    :goto_e
    const/4 v3, 0x1

    goto/32 :goto_6

    :goto_f
    new-instance v1, Lgju;

    goto/32 :goto_32

    :goto_10
    invoke-virtual {v3}, Lnza;->b()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_27

    :goto_11
    check-cast v6, Lpme;

    goto/32 :goto_17

    :goto_12
    invoke-static {v3, v2}, Lnzd;->b(ZLjava/lang/Object;)V

    goto/32 :goto_34

    :goto_13
    invoke-interface {v5}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v5

    goto/32 :goto_20

    :goto_14
    invoke-virtual {v0, v1}, Llik;->a(Llqu;)V

    goto/32 :goto_3a

    :goto_15
    invoke-virtual {v5}, Lnza;->a()Z

    move-result v2

    goto/32 :goto_1b

    :goto_16
    iget-object v4, p0, Lgjy;->e:Lpmr;

    goto/32 :goto_2c

    :goto_17
    invoke-virtual {v6}, Lpme;->a()Ljava/util/Set;

    move-result-object v6

    goto/32 :goto_33

    :goto_18
    invoke-virtual {v4, v1}, Lnza;->a(Lnzm;)Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_38

    :goto_19
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_31

    :goto_1a
    iget-object v3, p0, Lgjy;->d:Lpmr;

    goto/32 :goto_b

    :goto_1b
    if-nez v2, :cond_2

    goto/32 :goto_7

    :cond_2
    goto/32 :goto_e

    :goto_1c
    invoke-interface {v2, v1, v6}, Llvk;->a(Llwd;Ljava/util/Set;)Llze;

    move-result-object v1

    goto/32 :goto_37

    :goto_1d
    if-nez v2, :cond_3

    goto/32 :goto_7

    :cond_3
    goto/32 :goto_15

    :goto_1e
    iget-object v1, p0, Lgjy;->b:Lpmr;

    goto/32 :goto_3c

    :goto_1f
    iget-object v0, p0, Lgjy;->a:Lpmr;

    goto/32 :goto_19

    :goto_20
    check-cast v5, Lnza;

    goto/32 :goto_39

    :goto_21
    invoke-interface {v2, v1, v6}, Llvk;->a(Llwd;Ljava/util/Set;)Llze;

    move-result-object v1

    goto/32 :goto_24

    :goto_22
    iget-object v5, p0, Lgjy;->f:Lpmr;

    goto/32 :goto_13

    :goto_23
    const/4 v3, 0x0

    goto/32 :goto_1d

    :goto_24
    invoke-interface {v2, v1, v8}, Llvk;->a(Llze;I)Llvd;

    move-result-object v1

    :goto_25
    goto/32 :goto_14

    :goto_26
    invoke-virtual {v1}, Lgti;->a()Lgth;

    move-result-object v1

    goto/32 :goto_36

    :goto_27
    check-cast v1, Llwd;

    goto/32 :goto_1c

    :goto_28
    const-string v2, "Not enough RAW streams have been configured."

    goto/32 :goto_12

    :goto_29
    const/4 v8, 0x1

    goto/32 :goto_2f

    :goto_2a
    goto :goto_25

    :goto_2b
    goto/32 :goto_30

    :goto_2c
    invoke-interface {v4}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v4

    goto/32 :goto_3d

    :goto_2d
    check-cast v2, Llvk;

    goto/32 :goto_1a

    :goto_2e
    invoke-virtual {v4}, Lnza;->a()Z

    move-result v3

    goto/32 :goto_4

    :goto_2f
    if-nez v7, :cond_4

    goto/32 :goto_d

    :cond_4
    goto/32 :goto_10

    :goto_30
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/32 :goto_f

    :goto_31
    check-cast v0, Llik;

    goto/32 :goto_1e

    :goto_32
    invoke-direct {v1, v5}, Lgju;-><init>(Lnza;)V

    goto/32 :goto_18

    :goto_33
    invoke-virtual {v3}, Lnza;->a()Z

    move-result v7

    goto/32 :goto_29

    :goto_34
    invoke-virtual {v1, v8}, Lgth;->a(I)Lgtg;

    move-result-object v1

    goto/32 :goto_2a

    :goto_35
    return-object v1

    :goto_36
    iget-object v2, p0, Lgjy;->c:Lpmr;

    goto/32 :goto_9

    :goto_37
    invoke-interface {v2, v1, v8}, Llvk;->a(Llze;I)Llvd;

    move-result-object v1

    goto/32 :goto_c

    :goto_38
    check-cast v1, Llwd;

    goto/32 :goto_21

    :goto_39
    iget-object v6, p0, Lgjy;->g:Lpmr;

    goto/32 :goto_11

    :goto_3a
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    goto/32 :goto_3b

    :goto_3b
    invoke-static {v1, v0}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/32 :goto_35

    :goto_3c
    check-cast v1, Lgti;

    goto/32 :goto_26

    :goto_3d
    check-cast v4, Lnza;

    goto/32 :goto_22
.end method
