.class public final Lfco;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lplx;


# instance fields
.field private final a:Lpmr;

.field private final b:Lpmr;

.field private final c:Lpmr;

.field private final d:Lpmr;


# direct methods
.method public constructor <init>(Lpmr;Lpmr;Lpmr;Lpmr;)V
    .locals 0

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    :goto_0
    iput-object p1, p0, Lfco;->a:Lpmr;

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_1
    iput-object p4, p0, Lfco;->d:Lpmr;

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    :goto_2
    iput-object p3, p0, Lfco;->c:Lpmr;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_3
    return-void

    nop

    nop

    :goto_4
    iput-object p2, p0, Lfco;->b:Lpmr;

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 10

    goto/32 :goto_1d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    invoke-interface {v2}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v2

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    :goto_1
    const-wide v7, 0x3fa999999999999aL    # 0.05

    nop

    nop

    nop

    goto/32 :goto_1c

    nop

    nop

    nop

    nop

    nop

    :goto_2
    move-object v6, v3

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

    nop

    :goto_3
    return-object v0

    nop

    nop

    nop

    :goto_4
    sget-object v6, Ldcy;->g:Llqv;

    nop

    nop

    nop

    goto/32 :goto_33

    nop

    nop

    nop

    nop

    :goto_5
    invoke-virtual {v2}, Llqv;->d()Llqv;

    move-result-object v2

    nop

    goto/32 :goto_18

    nop

    nop

    nop

    :goto_6
    invoke-interface {v0}, Lcgs;->b()Z

    move-result v2

    nop

    nop

    nop

    goto/32 :goto_3b

    nop

    nop

    nop

    :goto_7
    iget-boolean v6, v3, Lmkz;->i:Z

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_8
    if-nez v6, :cond_0

    nop

    goto/32 :goto_34

    nop

    :cond_0
    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    :goto_9
    sget-object v4, Ldcy;->d:Llqv;

    nop

    nop

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    :goto_a
    goto :goto_11

    nop

    nop

    nop

    :goto_b
    goto/32 :goto_20

    nop

    nop

    nop

    :goto_c
    invoke-interface {v0, v3}, Lcgs;->c(Lcgt;)Z

    move-result v0

    nop

    goto/32 :goto_3a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_d
    goto :goto_11

    nop

    nop

    nop

    nop

    nop

    :goto_e
    goto/32 :goto_2

    nop

    nop

    nop

    :goto_f
    check-cast v2, Lglc;

    nop

    nop

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_10
    sget-object v6, Ldcy;->d:Llqv;

    nop

    nop

    nop

    :goto_11
    goto/32 :goto_6

    nop

    nop

    nop

    :goto_12
    goto/16 :goto_2a

    nop

    :goto_13
    goto/32 :goto_29

    nop

    nop

    nop

    :goto_14
    iget-object v2, p0, Lfco;->c:Lpmr;

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_15
    iget-object v3, p0, Lfco;->d:Lpmr;

    nop

    nop

    goto/32 :goto_31

    nop

    nop

    nop

    :goto_16
    sget-object v4, Ldcy;->d:Llqv;

    nop

    nop

    nop

    nop

    goto/32 :goto_3e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_17
    invoke-virtual {v4}, Llqv;->c()F

    move-result v4

    nop

    nop

    goto/32 :goto_37

    nop

    nop

    nop

    nop

    :goto_18
    invoke-virtual {v2}, Llqv;->c()F

    move-result v2

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    :goto_19
    iget-object v2, v2, Lglc;->b:Llqv;

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    :goto_1a
    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_36

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1b
    invoke-interface {v0}, Lcgs;->b()Z

    move-result v2

    nop

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    :goto_1c
    cmpg-double v9, v4, v7

    nop

    goto/32 :goto_1f

    nop

    nop

    nop

    :goto_1d
    iget-object v0, p0, Lfco;->a:Lpmr;

    nop

    nop

    nop

    goto/32 :goto_38

    nop

    nop

    nop

    nop

    nop

    :goto_1e
    const v2, 0x121eac0

    nop

    goto/32 :goto_2f

    nop

    nop

    nop

    nop

    nop

    :goto_1f
    if-gez v9, :cond_1

    nop

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    :cond_1
    goto/32 :goto_2c

    nop

    nop

    nop

    :goto_20
    if-eqz v2, :cond_2

    nop

    nop

    nop

    goto/32 :goto_11

    nop

    :cond_2
    goto/32 :goto_10

    nop

    nop

    nop

    :goto_21
    const v2, 0x487ab00

    nop

    nop

    nop

    nop

    :goto_22
    goto/32 :goto_27

    nop

    nop

    nop

    nop

    :goto_23
    check-cast v3, Lmkz;

    nop

    nop

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    nop

    :goto_24
    sget-object v6, Ldcy;->c:Llqv;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    :goto_25
    sget-object v6, Ldcy;->f:Llqv;

    nop

    nop

    nop

    nop

    nop

    :goto_26
    goto/32 :goto_35

    nop

    nop

    nop

    nop

    nop

    :goto_27
    invoke-static {v6, v2, v1, v0}, Lmeu;->a(Llqv;ILjava/lang/String;Z)Landroid/media/MediaFormat;

    move-result-object v0

    nop

    goto/32 :goto_3c

    nop

    nop

    nop

    :goto_28
    float-to-double v4, v2

    nop

    nop

    nop

    goto/32 :goto_2b

    nop

    nop

    nop

    nop

    :goto_29
    sget-object v3, Ldcy;->e:Llqv;

    nop

    nop

    nop

    nop

    :goto_2a
    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_2b
    sget-object v2, Lchf;->a:Lcgt;

    nop

    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    :goto_2c
    if-eqz v2, :cond_3

    nop

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    :cond_3
    goto/32 :goto_24

    nop

    nop

    nop

    :goto_2d
    invoke-static {v0, v1}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_2e
    iget-object v1, p0, Lfco;->b:Lpmr;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    :goto_2f
    goto/16 :goto_22

    nop

    nop

    nop

    nop

    :goto_30
    goto/32 :goto_21

    nop

    nop

    nop

    :goto_31
    invoke-interface {v3}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v3

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

    :goto_32
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_28

    nop

    nop

    nop

    :goto_33
    goto/16 :goto_26

    nop

    nop

    nop

    nop

    :goto_34
    goto/32 :goto_25

    nop

    nop

    nop

    nop

    :goto_35
    iget-boolean v3, v3, Lmkz;->i:Z

    nop

    goto/32 :goto_3f

    nop

    nop

    nop

    nop

    :goto_36
    check-cast v1, Ljava/lang/String;

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    nop

    :goto_37
    sub-float/2addr v2, v4

    nop

    goto/32 :goto_32

    nop

    nop

    nop

    :goto_38
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_39

    nop

    nop

    :goto_39
    check-cast v0, Lcgs;

    nop

    nop

    nop

    goto/32 :goto_2e

    nop

    nop

    :goto_3a
    if-eqz v2, :cond_4

    nop

    nop

    nop

    goto/32 :goto_30

    nop

    nop

    nop

    nop

    nop

    :cond_4
    goto/32 :goto_1e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3b
    sget-object v3, Lcgy;->u:Lcgt;

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    :goto_3c
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    nop

    nop

    nop

    goto/32 :goto_2d

    nop

    nop

    nop

    :goto_3d
    sget-object v3, Ldcy;->h:Llqv;

    nop

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    nop

    :goto_3e
    invoke-virtual {v4}, Llqv;->c()F

    goto/32 :goto_19

    nop

    nop

    nop

    nop

    nop

    :goto_3f
    if-nez v3, :cond_5

    nop

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    :cond_5
    goto/32 :goto_3d

    nop

    nop

    nop
.end method
