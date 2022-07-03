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

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_5

    :goto_1
    iput-object p3, p0, Lfcm;->c:Lpmr;

    goto/32 :goto_3

    :goto_2
    iput-object p2, p0, Lfcm;->b:Lpmr;

    goto/32 :goto_1

    :goto_3
    iput-object p4, p0, Lfcm;->d:Lpmr;

    goto/32 :goto_4

    :goto_4
    return-void

    :goto_5
    iput-object p1, p0, Lfcm;->a:Lpmr;

    goto/32 :goto_2
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 10

    goto/32 :goto_15

    :goto_0
    invoke-static {v6, v2, v1, v0}, Lmeu;->a(Llqv;ILjava/lang/String;Z)Landroid/media/MediaFormat;

    move-result-object v0

    goto/32 :goto_14

    :goto_1
    goto/16 :goto_2c

    :goto_2
    goto/32 :goto_2b

    :goto_3
    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_3d

    :goto_4
    float-to-double v4, v2

    goto/32 :goto_1e

    :goto_5
    goto :goto_f

    :goto_6
    goto/32 :goto_e

    :goto_7
    iget-object v3, p0, Lfcm;->d:Lpmr;

    goto/32 :goto_35

    :goto_8
    sget-object v3, Ldcy;->g:Llqv;

    goto/32 :goto_1

    :goto_9
    iget-object v2, p0, Lfcm;->c:Lpmr;

    goto/32 :goto_2a

    :goto_a
    cmpg-double v9, v4, v7

    goto/32 :goto_30

    :goto_b
    sub-float/2addr v2, v4

    goto/32 :goto_1c

    :goto_c
    check-cast v2, Lglc;

    goto/32 :goto_7

    :goto_d
    sget-object v4, Ldcy;->d:Llqv;

    goto/32 :goto_22

    :goto_e
    move-object v6, v3

    :goto_f
    goto/32 :goto_1f

    :goto_10
    invoke-interface {v0}, Lcgs;->b()Z

    move-result v2

    goto/32 :goto_38

    :goto_11
    if-nez v2, :cond_0

    goto/32 :goto_21

    :cond_0
    goto/32 :goto_20

    :goto_12
    invoke-virtual {v4}, Llqv;->c()F

    goto/32 :goto_3f

    :goto_13
    check-cast v3, Lmkz;

    goto/32 :goto_1d

    :goto_14
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    goto/32 :goto_33

    :goto_15
    iget-object v0, p0, Lfcm;->a:Lpmr;

    goto/32 :goto_1a

    :goto_16
    check-cast v0, Lcgs;

    goto/32 :goto_24

    :goto_17
    if-eqz v2, :cond_1

    goto/32 :goto_6

    :cond_1
    goto/32 :goto_3b

    :goto_18
    goto :goto_f

    :goto_19
    goto/32 :goto_17

    :goto_1a
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_16

    :goto_1b
    invoke-interface {v0, v3}, Lcgs;->c(Lcgt;)Z

    move-result v0

    goto/32 :goto_34

    :goto_1c
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    goto/32 :goto_4

    :goto_1d
    sget-object v4, Ldcy;->d:Llqv;

    goto/32 :goto_12

    :goto_1e
    sget-object v2, Lchf;->a:Lcgt;

    goto/32 :goto_10

    :goto_1f
    invoke-interface {v0}, Lcgs;->b()Z

    move-result v2

    goto/32 :goto_39

    :goto_20
    goto/16 :goto_f

    :goto_21
    goto/32 :goto_3e

    :goto_22
    invoke-virtual {v4}, Llqv;->c()F

    move-result v4

    goto/32 :goto_b

    :goto_23
    invoke-virtual {v2}, Llqv;->c()F

    move-result v2

    goto/32 :goto_d

    :goto_24
    iget-object v1, p0, Lfcm;->b:Lpmr;

    goto/32 :goto_3

    :goto_25
    sget-object v6, Ldcy;->e:Llqv;

    :goto_26
    goto/32 :goto_2e

    :goto_27
    const v2, 0x487ab00

    :goto_28
    goto/32 :goto_0

    :goto_29
    return-object v0

    :goto_2a
    invoke-interface {v2}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v2

    goto/32 :goto_c

    :goto_2b
    sget-object v3, Ldcy;->f:Llqv;

    :goto_2c
    goto/32 :goto_2d

    :goto_2d
    const-wide v7, 0x3fa999999999999aL    # 0.05

    goto/32 :goto_a

    :goto_2e
    iget-boolean v3, v3, Lmkz;->h:Z

    goto/32 :goto_41

    :goto_2f
    sget-object v6, Ldcy;->h:Llqv;

    goto/32 :goto_31

    :goto_30
    if-gez v9, :cond_2

    goto/32 :goto_19

    :cond_2
    goto/32 :goto_11

    :goto_31
    goto :goto_26

    :goto_32
    goto/32 :goto_25

    :goto_33
    invoke-static {v0, v1}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/32 :goto_29

    :goto_34
    if-eqz v2, :cond_3

    goto/32 :goto_37

    :cond_3
    goto/32 :goto_3c

    :goto_35
    invoke-interface {v3}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v3

    goto/32 :goto_13

    :goto_36
    goto/16 :goto_28

    :goto_37
    goto/32 :goto_27

    :goto_38
    iget-boolean v6, v3, Lmkz;->h:Z

    goto/32 :goto_3a

    :goto_39
    sget-object v3, Lcgy;->u:Lcgt;

    goto/32 :goto_1b

    :goto_3a
    if-nez v6, :cond_4

    goto/32 :goto_32

    :cond_4
    goto/32 :goto_2f

    :goto_3b
    sget-object v6, Ldcy;->d:Llqv;

    goto/32 :goto_5

    :goto_3c
    const v2, 0x121eac0

    goto/32 :goto_36

    :goto_3d
    check-cast v1, Ljava/lang/String;

    goto/32 :goto_9

    :goto_3e
    sget-object v6, Ldcy;->c:Llqv;

    goto/32 :goto_18

    :goto_3f
    iget-object v2, v2, Lglc;->b:Llqv;

    goto/32 :goto_40

    :goto_40
    invoke-virtual {v2}, Llqv;->d()Llqv;

    move-result-object v2

    goto/32 :goto_23

    :goto_41
    if-nez v3, :cond_5

    goto/32 :goto_2

    :cond_5
    goto/32 :goto_8
.end method
