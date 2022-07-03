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

    :goto_0
    iput-object p1, p0, Lfco;->a:Lpmr;

    goto/32 :goto_4

    :goto_1
    iput-object p4, p0, Lfco;->d:Lpmr;

    goto/32 :goto_3

    :goto_2
    iput-object p3, p0, Lfco;->c:Lpmr;

    goto/32 :goto_1

    :goto_3
    return-void

    :goto_4
    iput-object p2, p0, Lfco;->b:Lpmr;

    goto/32 :goto_2

    :goto_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 10

    goto/32 :goto_1d

    :goto_0
    invoke-interface {v2}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v2

    goto/32 :goto_f

    :goto_1
    const-wide v7, 0x3fa999999999999aL    # 0.05

    goto/32 :goto_1c

    :goto_2
    move-object v6, v3

    goto/32 :goto_a

    :goto_3
    return-object v0

    :goto_4
    sget-object v6, Ldcy;->g:Llqv;

    goto/32 :goto_33

    :goto_5
    invoke-virtual {v2}, Llqv;->d()Llqv;

    move-result-object v2

    goto/32 :goto_18

    :goto_6
    invoke-interface {v0}, Lcgs;->b()Z

    move-result v2

    goto/32 :goto_3b

    :goto_7
    iget-boolean v6, v3, Lmkz;->i:Z

    goto/32 :goto_8

    :goto_8
    if-nez v6, :cond_0

    goto/32 :goto_34

    :cond_0
    goto/32 :goto_4

    :goto_9
    sget-object v4, Ldcy;->d:Llqv;

    goto/32 :goto_17

    :goto_a
    goto :goto_11

    :goto_b
    goto/32 :goto_20

    :goto_c
    invoke-interface {v0, v3}, Lcgs;->c(Lcgt;)Z

    move-result v0

    goto/32 :goto_3a

    :goto_d
    goto :goto_11

    :goto_e
    goto/32 :goto_2

    :goto_f
    check-cast v2, Lglc;

    goto/32 :goto_15

    :goto_10
    sget-object v6, Ldcy;->d:Llqv;

    :goto_11
    goto/32 :goto_6

    :goto_12
    goto/16 :goto_2a

    :goto_13
    goto/32 :goto_29

    :goto_14
    iget-object v2, p0, Lfco;->c:Lpmr;

    goto/32 :goto_0

    :goto_15
    iget-object v3, p0, Lfco;->d:Lpmr;

    goto/32 :goto_31

    :goto_16
    sget-object v4, Ldcy;->d:Llqv;

    goto/32 :goto_3e

    :goto_17
    invoke-virtual {v4}, Llqv;->c()F

    move-result v4

    goto/32 :goto_37

    :goto_18
    invoke-virtual {v2}, Llqv;->c()F

    move-result v2

    goto/32 :goto_9

    :goto_19
    iget-object v2, v2, Lglc;->b:Llqv;

    goto/32 :goto_5

    :goto_1a
    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_36

    :goto_1b
    invoke-interface {v0}, Lcgs;->b()Z

    move-result v2

    goto/32 :goto_7

    :goto_1c
    cmpg-double v9, v4, v7

    goto/32 :goto_1f

    :goto_1d
    iget-object v0, p0, Lfco;->a:Lpmr;

    goto/32 :goto_38

    :goto_1e
    const v2, 0x121eac0

    goto/32 :goto_2f

    :goto_1f
    if-gez v9, :cond_1

    goto/32 :goto_b

    :cond_1
    goto/32 :goto_2c

    :goto_20
    if-eqz v2, :cond_2

    goto/32 :goto_11

    :cond_2
    goto/32 :goto_10

    :goto_21
    const v2, 0x487ab00

    :goto_22
    goto/32 :goto_27

    :goto_23
    check-cast v3, Lmkz;

    goto/32 :goto_16

    :goto_24
    sget-object v6, Ldcy;->c:Llqv;

    goto/32 :goto_d

    :goto_25
    sget-object v6, Ldcy;->f:Llqv;

    :goto_26
    goto/32 :goto_35

    :goto_27
    invoke-static {v6, v2, v1, v0}, Lmeu;->a(Llqv;ILjava/lang/String;Z)Landroid/media/MediaFormat;

    move-result-object v0

    goto/32 :goto_3c

    :goto_28
    float-to-double v4, v2

    goto/32 :goto_2b

    :goto_29
    sget-object v3, Ldcy;->e:Llqv;

    :goto_2a
    goto/32 :goto_1

    :goto_2b
    sget-object v2, Lchf;->a:Lcgt;

    goto/32 :goto_1b

    :goto_2c
    if-eqz v2, :cond_3

    goto/32 :goto_e

    :cond_3
    goto/32 :goto_24

    :goto_2d
    invoke-static {v0, v1}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/32 :goto_3

    :goto_2e
    iget-object v1, p0, Lfco;->b:Lpmr;

    goto/32 :goto_1a

    :goto_2f
    goto/16 :goto_22

    :goto_30
    goto/32 :goto_21

    :goto_31
    invoke-interface {v3}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v3

    goto/32 :goto_23

    :goto_32
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    goto/32 :goto_28

    :goto_33
    goto/16 :goto_26

    :goto_34
    goto/32 :goto_25

    :goto_35
    iget-boolean v3, v3, Lmkz;->i:Z

    goto/32 :goto_3f

    :goto_36
    check-cast v1, Ljava/lang/String;

    goto/32 :goto_14

    :goto_37
    sub-float/2addr v2, v4

    goto/32 :goto_32

    :goto_38
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_39

    :goto_39
    check-cast v0, Lcgs;

    goto/32 :goto_2e

    :goto_3a
    if-eqz v2, :cond_4

    goto/32 :goto_30

    :cond_4
    goto/32 :goto_1e

    :goto_3b
    sget-object v3, Lcgy;->u:Lcgt;

    goto/32 :goto_c

    :goto_3c
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    goto/32 :goto_2d

    :goto_3d
    sget-object v3, Ldcy;->h:Llqv;

    goto/32 :goto_12

    :goto_3e
    invoke-virtual {v4}, Llqv;->c()F

    goto/32 :goto_19

    :goto_3f
    if-nez v3, :cond_5

    goto/32 :goto_13

    :cond_5
    goto/32 :goto_3d
.end method
