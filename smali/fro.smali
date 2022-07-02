.class public final Lfro;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lplx;


# instance fields
.field private final a:Lpmr;

.field private final b:Lpmr;

.field private final c:Lpmr;


# direct methods
.method public constructor <init>(Lpmr;Lpmr;Lpmr;)V
    .locals 0

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_0
    iput-object p3, p0, Lfro;->c:Lpmr;

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

    nop

    nop

    nop

    :goto_2
    iput-object p2, p0, Lfro;->b:Lpmr;

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_3
    return-void

    nop

    nop

    nop

    nop

    nop

    :goto_4
    iput-object p1, p0, Lfro;->a:Lpmr;

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop
.end method


# virtual methods
.method public final a()Lfrg;
    .locals 13

    goto/32 :goto_45

    nop

    nop

    nop

    nop

    :goto_0
    invoke-virtual {v3}, Lfrf;->a()V

    goto/32 :goto_34

    nop

    nop

    nop

    nop

    nop

    :goto_1
    iget-object v1, v3, Lfrf;->f:Ljava/lang/Long;

    nop

    nop

    nop

    goto/32 :goto_29

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    new-instance v0, Ljava/lang/IllegalStateException;

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_3
    new-instance v3, Lfrf;

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    goto/32 :goto_46

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5
    const/4 v0, 0x1

    nop

    nop

    nop

    goto/32 :goto_2c

    nop

    nop

    nop

    nop

    nop

    :goto_6
    invoke-direct {v3}, Lfrf;-><init>()V

    goto/32 :goto_4b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_7
    iget-object v0, v3, Lfrf;->g:Ljava/lang/Integer;

    nop

    nop

    nop

    goto/32 :goto_3e

    nop

    nop

    nop

    nop

    :goto_8
    invoke-virtual {v3, v4}, Lfrf;->a(I)V

    goto/32 :goto_0

    nop

    nop

    :goto_9
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    nop

    goto/32 :goto_40

    nop

    nop

    nop

    nop

    nop

    :goto_a
    invoke-virtual {v3, v5}, Lfrf;->a(Z)V

    goto/32 :goto_30

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_b
    iget-object v0, v3, Lfrf;->a:Ljava/lang/Integer;

    nop

    nop

    goto/32 :goto_37

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_c
    iput-object v4, v3, Lfrf;->g:Ljava/lang/Integer;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4c

    nop

    nop

    nop

    nop

    :goto_d
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    nop

    nop

    nop

    nop

    goto/32 :goto_1d

    nop

    nop

    nop

    nop

    nop

    :goto_e
    move-object v4, v1

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    nop

    :goto_f
    if-nez v1, :cond_0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_32

    nop

    :cond_0
    goto/32 :goto_38

    nop

    nop

    nop

    nop

    nop

    :goto_10
    if-nez v1, :cond_1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_32

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_43

    nop

    nop

    nop

    :goto_11
    invoke-interface {v0, v1}, Lcgs;->b(Lcgt;)Z

    move-result v0

    nop

    nop

    goto/32 :goto_3f

    nop

    nop

    nop

    nop

    nop

    :goto_12
    iget-object v0, v3, Lfrf;->e:Ljava/lang/Boolean;

    nop

    nop

    nop

    goto/32 :goto_28

    nop

    nop

    nop

    nop

    nop

    :goto_13
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    nop

    nop

    goto/32 :goto_1b

    nop

    nop

    :goto_14
    invoke-direct/range {v4 .. v12}, Lfqz;-><init>(IIIIZJI)V

    goto/32 :goto_13

    nop

    nop

    :goto_15
    if-nez v1, :cond_2

    nop

    goto/32 :goto_32

    nop

    nop

    nop

    nop

    :cond_2
    goto/32 :goto_2f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_16
    invoke-virtual {v3, v1}, Lfrf;->a(I)V

    goto/32 :goto_1e

    nop

    nop

    nop

    nop

    nop

    :goto_17
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    nop

    nop

    nop

    nop

    goto/32 :goto_1f

    nop

    nop

    nop

    nop

    nop

    :goto_18
    if-nez v1, :cond_3

    nop

    nop

    goto/32 :goto_32

    nop

    nop

    nop

    :cond_3
    goto/32 :goto_1

    nop

    nop

    :goto_19
    iput-object v5, v3, Lfrf;->f:Ljava/lang/Long;

    nop

    nop

    nop

    nop

    goto/32 :goto_4e

    nop

    nop

    nop

    nop

    nop

    :goto_1a
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    nop

    nop

    goto/32 :goto_41

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1b
    invoke-static {v1, v0}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/32 :goto_31

    nop

    nop

    nop

    nop

    :goto_1c
    iget-object v1, v3, Lfrf;->c:Ljava/lang/Integer;

    nop

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1d
    iget-object v0, v3, Lfrf;->d:Ljava/lang/Integer;

    nop

    nop

    nop

    goto/32 :goto_23

    nop

    nop

    nop

    nop

    :goto_1e
    invoke-virtual {v3}, Lfrf;->a()V

    goto/32 :goto_27

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1f
    iget-object v2, p0, Lfro;->c:Lpmr;

    nop

    nop

    nop

    goto/32 :goto_3c

    nop

    nop

    nop

    nop

    :goto_20
    goto/16 :goto_2d

    nop

    nop

    nop

    nop

    nop

    :goto_21
    goto/32 :goto_5

    nop

    nop

    nop

    :goto_22
    iget-object v1, v3, Lfrf;->g:Ljava/lang/Integer;

    nop

    nop

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    :goto_23
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    nop

    nop

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    nop

    :goto_24
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    nop

    nop

    nop

    goto/32 :goto_3b

    nop

    nop

    nop

    nop

    :goto_25
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    nop

    nop

    goto/32 :goto_19

    nop

    nop

    nop

    :goto_26
    iget-object v1, v3, Lfrf;->b:Ljava/lang/Integer;

    nop

    nop

    nop

    goto/32 :goto_2a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_27
    sget-object v1, Lchf;->a:Lcgt;

    nop

    nop

    goto/32 :goto_48

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_28
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    nop

    nop

    goto/32 :goto_42

    nop

    nop

    nop

    nop

    nop

    :goto_29
    if-nez v1, :cond_4

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_32

    nop

    nop

    :cond_4
    goto/32 :goto_22

    nop

    nop

    nop

    nop

    :goto_2a
    if-nez v1, :cond_5

    nop

    nop

    goto/32 :goto_32

    nop

    nop

    nop

    nop

    nop

    :cond_5
    goto/32 :goto_1c

    nop

    nop

    nop

    nop

    nop

    :goto_2b
    const/4 v5, 0x0

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    :goto_2c
    invoke-virtual {v3, v0}, Lfrf;->b(I)V

    :goto_2d
    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    :goto_2e
    sget-object v1, Lchf;->n:Lcgt;

    nop

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

    :goto_2f
    iget-object v1, v3, Lfrf;->e:Ljava/lang/Boolean;

    nop

    nop

    nop

    goto/32 :goto_18

    nop

    nop

    nop

    :goto_30
    const-wide/16 v5, 0x3e8

    nop

    goto/32 :goto_25

    nop

    nop

    nop

    nop

    nop

    :goto_31
    return-object v1

    nop

    nop

    nop

    nop

    nop

    :goto_32
    goto/32 :goto_2

    nop

    nop

    nop

    :goto_33
    iput-object v4, v3, Lfrf;->c:Ljava/lang/Integer;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_44

    nop

    nop

    nop

    nop

    nop

    :goto_34
    const/4 v4, 0x5

    nop

    nop

    goto/32 :goto_47

    nop

    nop

    :goto_35
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

    :goto_36
    check-cast v1, Ljava/lang/Integer;

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_37
    if-nez v0, :cond_6

    nop

    goto/32 :goto_32

    nop

    nop

    nop

    nop

    :cond_6
    goto/32 :goto_26

    nop

    nop

    nop

    :goto_38
    iget-object v1, v3, Lfrf;->d:Ljava/lang/Integer;

    nop

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    nop

    nop

    :goto_39
    check-cast v2, Ljava/lang/Integer;

    nop

    nop

    goto/32 :goto_3d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3a
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

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

    :goto_3b
    iget-object v0, v3, Lfrf;->c:Ljava/lang/Integer;

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

    nop

    :goto_3c
    invoke-interface {v2}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v2

    nop

    nop

    nop

    goto/32 :goto_39

    nop

    nop

    :goto_3d
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    nop

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

    :goto_3e
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v12

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3f
    if-eqz v0, :cond_7

    nop

    goto/32 :goto_21

    nop

    nop

    nop

    nop

    nop

    :cond_7
    goto/32 :goto_20

    nop

    nop

    :goto_40
    check-cast v0, Lcgs;

    nop

    nop

    nop

    goto/32 :goto_4a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_41
    iget-object v0, v3, Lfrf;->b:Ljava/lang/Integer;

    nop

    nop

    nop

    goto/32 :goto_24

    nop

    nop

    nop

    nop

    nop

    :goto_42
    iget-object v0, v3, Lfrf;->f:Ljava/lang/Long;

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

    nop

    :goto_43
    new-instance v1, Lfqz;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1a

    nop

    nop

    :goto_44
    const/4 v4, 0x2

    nop

    nop

    goto/32 :goto_49

    nop

    nop

    :goto_45
    iget-object v0, p0, Lfro;->a:Lpmr;

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    :goto_46
    throw v0

    nop

    nop

    nop

    nop

    nop

    :goto_47
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    nop

    nop

    goto/32 :goto_33

    nop

    nop

    nop

    nop

    nop

    :goto_48
    invoke-interface {v0}, Lcgs;->b()Z

    move-result v1

    nop

    nop

    nop

    goto/32 :goto_4d

    nop

    nop

    :goto_49
    invoke-virtual {v3, v4}, Lfrf;->b(I)V

    goto/32 :goto_2b

    nop

    nop

    nop

    nop

    nop

    :goto_4a
    iget-object v1, p0, Lfro;->b:Lpmr;

    nop

    nop

    nop

    nop

    goto/32 :goto_35

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4b
    const/16 v4, 0xf

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    :goto_4c
    sub-int/2addr v1, v2

    nop

    nop

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    :goto_4d
    invoke-virtual {v3, v1}, Lfrf;->a(Z)V

    goto/32 :goto_2e

    nop

    nop

    nop

    nop

    :goto_4e
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_0
    invoke-virtual {p0}, Lfro;->a()Lfrg;

    move-result-object v0

    nop

    goto/32 :goto_1

    nop

    nop

    :goto_1
    return-object v0

    nop
.end method
