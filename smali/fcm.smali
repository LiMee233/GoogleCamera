.class public final Lfcm;
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

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    :goto_1
    iput-object p3, p0, Lfcm;->c:Lpmr;

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_2
    iput-object p2, p0, Lfcm;->b:Lpmr;

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    :goto_3
    iput-object p4, p0, Lfcm;->d:Lpmr;

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4
    return-void

    nop

    nop

    nop

    nop

    nop

    :goto_5
    iput-object p1, p0, Lfcm;->a:Lpmr;

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 10

    goto/32 :goto_15

    nop

    nop

    :goto_0
    invoke-static {v6, v2, v1, v0}, Lmeu;->a(Llqv;ILjava/lang/String;Z)Landroid/media/MediaFormat;

    move-result-object v0

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    nop

    nop

    :goto_1
    goto/16 :goto_2c

    nop

    nop

    nop

    nop

    :goto_2
    goto/32 :goto_2b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3
    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    nop

    nop

    goto/32 :goto_3d

    nop

    nop

    nop

    nop

    nop

    :goto_4
    float-to-double v4, v2

    nop

    goto/32 :goto_1e

    nop

    nop

    nop

    :goto_5
    goto :goto_f

    nop

    nop

    nop

    nop

    nop

    :goto_6
    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    :goto_7
    iget-object v3, p0, Lfcm;->d:Lpmr;

    nop

    nop

    nop

    goto/32 :goto_35

    nop

    nop

    nop

    nop

    :goto_8
    sget-object v3, Ldcy;->g:Llqv;

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_9
    iget-object v2, p0, Lfcm;->c:Lpmr;

    nop

    nop

    nop

    nop

    goto/32 :goto_2a

    nop

    nop

    nop

    nop

    nop

    :goto_a
    cmpg-double v9, v4, v7

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_30

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_b
    sub-float/2addr v2, v4

    nop

    nop

    goto/32 :goto_1c

    nop

    nop

    :goto_c
    check-cast v2, Lglc;

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    :goto_d
    sget-object v4, Ldcy;->d:Llqv;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_22

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_e
    move-object v6, v3

    nop

    nop

    nop

    nop

    :goto_f
    goto/32 :goto_1f

    nop

    nop

    :goto_10
    invoke-interface {v0}, Lcgs;->b()Z

    move-result v2

    nop

    nop

    nop

    nop

    goto/32 :goto_38

    nop

    nop

    nop

    nop

    :goto_11
    if-nez v2, :cond_0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_21

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_20

    nop

    nop

    nop

    :goto_12
    invoke-virtual {v4}, Llqv;->c()F

    goto/32 :goto_3f

    nop

    nop

    nop

    nop

    nop

    :goto_13
    check-cast v3, Lmkz;

    nop

    nop

    nop

    goto/32 :goto_1d

    nop

    nop

    nop

    :goto_14
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    nop

    nop

    nop

    nop

    goto/32 :goto_33

    nop

    nop

    :goto_15
    iget-object v0, p0, Lfcm;->a:Lpmr;

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

    :goto_16
    check-cast v0, Lcgs;

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

    :goto_17
    if-eqz v2, :cond_1

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_3b

    nop

    nop

    nop

    nop

    nop

    :goto_18
    goto :goto_f

    nop

    nop

    nop

    nop

    nop

    :goto_19
    goto/32 :goto_17

    nop

    nop

    nop

    :goto_1a
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    nop

    nop

    :goto_1b
    invoke-interface {v0, v3}, Lcgs;->c(Lcgt;)Z

    move-result v0

    nop

    nop

    goto/32 :goto_34

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1c
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1d
    sget-object v4, Ldcy;->d:Llqv;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    :goto_1e
    sget-object v2, Lchf;->a:Lcgt;

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    :goto_1f
    invoke-interface {v0}, Lcgs;->b()Z

    move-result v2

    nop

    goto/32 :goto_39

    nop

    nop

    nop

    nop

    :goto_20
    goto/16 :goto_f

    nop

    :goto_21
    goto/32 :goto_3e

    nop

    nop

    nop

    nop

    nop

    :goto_22
    invoke-virtual {v4}, Llqv;->c()F

    move-result v4

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    :goto_23
    invoke-virtual {v2}, Llqv;->c()F

    move-result v2

    nop

    goto/32 :goto_d

    nop

    nop

    :goto_24
    iget-object v1, p0, Lfcm;->b:Lpmr;

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_25
    sget-object v6, Ldcy;->e:Llqv;

    nop

    nop

    :goto_26
    goto/32 :goto_2e

    nop

    nop

    nop

    nop

    nop

    :goto_27
    const v2, 0x487ab00

    nop

    :goto_28
    goto/32 :goto_0

    nop

    nop

    nop

    :goto_29
    return-object v0

    nop

    nop

    nop

    nop

    :goto_2a
    invoke-interface {v2}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v2

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    :goto_2b
    sget-object v3, Ldcy;->f:Llqv;

    nop

    :goto_2c
    goto/32 :goto_2d

    nop

    nop

    nop

    :goto_2d
    const-wide v7, 0x3fa999999999999aL    # 0.05

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    :goto_2e
    iget-boolean v3, v3, Lmkz;->h:Z

    nop

    nop

    nop

    nop

    goto/32 :goto_41

    nop

    nop

    nop

    nop

    nop

    :goto_2f
    sget-object v6, Ldcy;->h:Llqv;

    nop

    nop

    nop

    goto/32 :goto_31

    nop

    nop

    nop

    :goto_30
    if-gez v9, :cond_2

    nop

    goto/32 :goto_19

    nop

    :cond_2
    goto/32 :goto_11

    nop

    nop

    nop

    nop

    :goto_31
    goto :goto_26

    nop

    nop

    :goto_32
    goto/32 :goto_25

    nop

    nop

    nop

    :goto_33
    invoke-static {v0, v1}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/32 :goto_29

    nop

    nop

    nop

    nop

    nop

    :goto_34
    if-eqz v2, :cond_3

    nop

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

    :cond_3
    goto/32 :goto_3c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_35
    invoke-interface {v3}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v3

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    :goto_36
    goto/16 :goto_28

    nop

    nop

    nop

    :goto_37
    goto/32 :goto_27

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_38
    iget-boolean v6, v3, Lmkz;->h:Z

    nop

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

    :goto_39
    sget-object v3, Lcgy;->u:Lcgt;

    nop

    nop

    nop

    goto/32 :goto_1b

    nop

    nop

    nop

    :goto_3a
    if-nez v6, :cond_4

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

    nop

    :cond_4
    goto/32 :goto_2f

    nop

    nop

    nop

    :goto_3b
    sget-object v6, Ldcy;->d:Llqv;

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    :goto_3c
    const v2, 0x121eac0

    nop

    nop

    nop

    goto/32 :goto_36

    nop

    nop

    nop

    :goto_3d
    check-cast v1, Ljava/lang/String;

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    :goto_3e
    sget-object v6, Ldcy;->c:Llqv;

    nop

    nop

    nop

    goto/32 :goto_18

    nop

    nop

    nop

    :goto_3f
    iget-object v2, v2, Lglc;->b:Llqv;

    nop

    nop

    goto/32 :goto_40

    nop

    nop

    nop

    :goto_40
    invoke-virtual {v2}, Llqv;->d()Llqv;

    move-result-object v2

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

    :goto_41
    if-nez v3, :cond_5

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

    :cond_5
    goto/32 :goto_8

    nop

    nop
.end method
