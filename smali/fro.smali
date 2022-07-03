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

    :goto_0
    iput-object p3, p0, Lfro;->c:Lpmr;

    goto/32 :goto_3

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_4

    :goto_2
    iput-object p2, p0, Lfro;->b:Lpmr;

    goto/32 :goto_0

    :goto_3
    return-void

    :goto_4
    iput-object p1, p0, Lfro;->a:Lpmr;

    goto/32 :goto_2
.end method


# virtual methods
.method public final a()Lfrg;
    .locals 13

    goto/32 :goto_45

    :goto_0
    invoke-virtual {v3}, Lfrf;->a()V

    goto/32 :goto_34

    :goto_1
    iget-object v1, v3, Lfrf;->f:Ljava/lang/Long;

    goto/32 :goto_29

    :goto_2
    new-instance v0, Ljava/lang/IllegalStateException;

    goto/32 :goto_4

    :goto_3
    new-instance v3, Lfrf;

    goto/32 :goto_6

    :goto_4
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    goto/32 :goto_46

    :goto_5
    const/4 v0, 0x1

    goto/32 :goto_2c

    :goto_6
    invoke-direct {v3}, Lfrf;-><init>()V

    goto/32 :goto_4b

    :goto_7
    iget-object v0, v3, Lfrf;->g:Ljava/lang/Integer;

    goto/32 :goto_3e

    :goto_8
    invoke-virtual {v3, v4}, Lfrf;->a(I)V

    goto/32 :goto_0

    :goto_9
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_40

    :goto_a
    invoke-virtual {v3, v5}, Lfrf;->a(Z)V

    goto/32 :goto_30

    :goto_b
    iget-object v0, v3, Lfrf;->a:Ljava/lang/Integer;

    goto/32 :goto_37

    :goto_c
    iput-object v4, v3, Lfrf;->g:Ljava/lang/Integer;

    goto/32 :goto_4c

    :goto_d
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto/32 :goto_1d

    :goto_e
    move-object v4, v1

    goto/32 :goto_14

    :goto_f
    if-nez v1, :cond_0

    goto/32 :goto_32

    :cond_0
    goto/32 :goto_38

    :goto_10
    if-nez v1, :cond_1

    goto/32 :goto_32

    :cond_1
    goto/32 :goto_43

    :goto_11
    invoke-interface {v0, v1}, Lcgs;->b(Lcgt;)Z

    move-result v0

    goto/32 :goto_3f

    :goto_12
    iget-object v0, v3, Lfrf;->e:Ljava/lang/Boolean;

    goto/32 :goto_28

    :goto_13
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    goto/32 :goto_1b

    :goto_14
    invoke-direct/range {v4 .. v12}, Lfqz;-><init>(IIIIZJI)V

    goto/32 :goto_13

    :goto_15
    if-nez v1, :cond_2

    goto/32 :goto_32

    :cond_2
    goto/32 :goto_2f

    :goto_16
    invoke-virtual {v3, v1}, Lfrf;->a(I)V

    goto/32 :goto_1e

    :goto_17
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto/32 :goto_1f

    :goto_18
    if-nez v1, :cond_3

    goto/32 :goto_32

    :cond_3
    goto/32 :goto_1

    :goto_19
    iput-object v5, v3, Lfrf;->f:Ljava/lang/Long;

    goto/32 :goto_4e

    :goto_1a
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto/32 :goto_41

    :goto_1b
    invoke-static {v1, v0}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/32 :goto_31

    :goto_1c
    iget-object v1, v3, Lfrf;->c:Ljava/lang/Integer;

    goto/32 :goto_f

    :goto_1d
    iget-object v0, v3, Lfrf;->d:Ljava/lang/Integer;

    goto/32 :goto_23

    :goto_1e
    invoke-virtual {v3}, Lfrf;->a()V

    goto/32 :goto_27

    :goto_1f
    iget-object v2, p0, Lfro;->c:Lpmr;

    goto/32 :goto_3c

    :goto_20
    goto/16 :goto_2d

    :goto_21
    goto/32 :goto_5

    :goto_22
    iget-object v1, v3, Lfrf;->g:Ljava/lang/Integer;

    goto/32 :goto_10

    :goto_23
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    goto/32 :goto_12

    :goto_24
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto/32 :goto_3b

    :goto_25
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    goto/32 :goto_19

    :goto_26
    iget-object v1, v3, Lfrf;->b:Ljava/lang/Integer;

    goto/32 :goto_2a

    :goto_27
    sget-object v1, Lchf;->a:Lcgt;

    goto/32 :goto_48

    :goto_28
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    goto/32 :goto_42

    :goto_29
    if-nez v1, :cond_4

    goto/32 :goto_32

    :cond_4
    goto/32 :goto_22

    :goto_2a
    if-nez v1, :cond_5

    goto/32 :goto_32

    :cond_5
    goto/32 :goto_1c

    :goto_2b
    const/4 v5, 0x0

    goto/32 :goto_a

    :goto_2c
    invoke-virtual {v3, v0}, Lfrf;->b(I)V

    :goto_2d
    goto/32 :goto_b

    :goto_2e
    sget-object v1, Lchf;->n:Lcgt;

    goto/32 :goto_11

    :goto_2f
    iget-object v1, v3, Lfrf;->e:Ljava/lang/Boolean;

    goto/32 :goto_18

    :goto_30
    const-wide/16 v5, 0x3e8

    goto/32 :goto_25

    :goto_31
    return-object v1

    :goto_32
    goto/32 :goto_2

    :goto_33
    iput-object v4, v3, Lfrf;->c:Ljava/lang/Integer;

    goto/32 :goto_44

    :goto_34
    const/4 v4, 0x5

    goto/32 :goto_47

    :goto_35
    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_36

    :goto_36
    check-cast v1, Ljava/lang/Integer;

    goto/32 :goto_17

    :goto_37
    if-nez v0, :cond_6

    goto/32 :goto_32

    :cond_6
    goto/32 :goto_26

    :goto_38
    iget-object v1, v3, Lfrf;->d:Ljava/lang/Integer;

    goto/32 :goto_15

    :goto_39
    check-cast v2, Ljava/lang/Integer;

    goto/32 :goto_3d

    :goto_3a
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    goto/32 :goto_7

    :goto_3b
    iget-object v0, v3, Lfrf;->c:Ljava/lang/Integer;

    goto/32 :goto_d

    :goto_3c
    invoke-interface {v2}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v2

    goto/32 :goto_39

    :goto_3d
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto/32 :goto_3

    :goto_3e
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v12

    goto/32 :goto_e

    :goto_3f
    if-eqz v0, :cond_7

    goto/32 :goto_21

    :cond_7
    goto/32 :goto_20

    :goto_40
    check-cast v0, Lcgs;

    goto/32 :goto_4a

    :goto_41
    iget-object v0, v3, Lfrf;->b:Ljava/lang/Integer;

    goto/32 :goto_24

    :goto_42
    iget-object v0, v3, Lfrf;->f:Ljava/lang/Long;

    goto/32 :goto_3a

    :goto_43
    new-instance v1, Lfqz;

    goto/32 :goto_1a

    :goto_44
    const/4 v4, 0x2

    goto/32 :goto_49

    :goto_45
    iget-object v0, p0, Lfro;->a:Lpmr;

    goto/32 :goto_9

    :goto_46
    throw v0

    :goto_47
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto/32 :goto_33

    :goto_48
    invoke-interface {v0}, Lcgs;->b()Z

    move-result v1

    goto/32 :goto_4d

    :goto_49
    invoke-virtual {v3, v4}, Lfrf;->b(I)V

    goto/32 :goto_2b

    :goto_4a
    iget-object v1, p0, Lfro;->b:Lpmr;

    goto/32 :goto_35

    :goto_4b
    const/16 v4, 0xf

    goto/32 :goto_8

    :goto_4c
    sub-int/2addr v1, v2

    goto/32 :goto_16

    :goto_4d
    invoke-virtual {v3, v1}, Lfrf;->a(Z)V

    goto/32 :goto_2e

    :goto_4e
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto/32 :goto_c
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    goto/32 :goto_0

    :goto_0
    invoke-virtual {p0}, Lfro;->a()Lfrg;

    move-result-object v0

    goto/32 :goto_1

    :goto_1
    return-object v0
.end method
