.class public final Lmdj;
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

    goto/32 :goto_3

    :goto_0
    iput-object p4, p0, Lmdj;->d:Lpmr;

    goto/32 :goto_6

    :goto_1
    iput-object p6, p0, Lmdj;->f:Lpmr;

    goto/32 :goto_4

    :goto_2
    iput-object p2, p0, Lmdj;->b:Lpmr;

    goto/32 :goto_7

    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_8

    :goto_4
    iput-object p7, p0, Lmdj;->g:Lpmr;

    goto/32 :goto_5

    :goto_5
    return-void

    :goto_6
    iput-object p5, p0, Lmdj;->e:Lpmr;

    goto/32 :goto_1

    :goto_7
    iput-object p3, p0, Lmdj;->c:Lpmr;

    goto/32 :goto_0

    :goto_8
    iput-object p1, p0, Lmdj;->a:Lpmr;

    goto/32 :goto_2
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 9

    goto/32 :goto_4a

    :goto_0
    iget-boolean v7, v0, Lmky;->e:Z

    goto/32 :goto_16

    :goto_1
    const/4 v8, 0x1

    goto/32 :goto_20

    :goto_2
    if-eqz v7, :cond_0

    goto/32 :goto_52

    :cond_0
    goto/32 :goto_1c

    :goto_3
    iget-object v1, p0, Lmdj;->b:Lpmr;

    goto/32 :goto_49

    :goto_4
    invoke-interface {v2}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_37

    :goto_5
    return-object v0

    :goto_6
    goto/32 :goto_28

    :goto_7
    const/4 v1, 0x4

    goto/32 :goto_3c

    :goto_8
    invoke-virtual {v1, v8}, Llvw;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto/32 :goto_53

    :goto_9
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_3f

    :goto_a
    iget-object v4, p0, Lmdj;->e:Lpmr;

    goto/32 :goto_35

    :goto_b
    invoke-virtual {v1, v8}, Llvw;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto/32 :goto_29

    :goto_c
    invoke-interface {v2}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_17

    :goto_d
    check-cast v0, Lmcp;

    goto/32 :goto_13

    :goto_e
    goto/16 :goto_38

    :goto_f
    goto/32 :goto_27

    :goto_10
    if-eq v7, v1, :cond_1

    goto/32 :goto_2c

    :cond_1
    goto/32 :goto_2d

    :goto_11
    invoke-interface {v5}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_4b

    :goto_12
    check-cast v0, Lmcp;

    goto/32 :goto_25

    :goto_13
    goto/16 :goto_38

    :goto_14
    goto/32 :goto_1

    :goto_15
    const-string v7, "pref_stream_opmode_key"

    goto/32 :goto_1b

    :goto_16
    const-string v7, "pref_opmodes_in"

    goto/32 :goto_42

    :goto_17
    check-cast v0, Lmcp;

    goto/32 :goto_3a

    :goto_18
    goto/16 :goto_38

    :goto_19
    goto/32 :goto_21

    :goto_1a
    iget-object v2, p0, Lmdj;->c:Lpmr;

    goto/32 :goto_1d

    :goto_1b
    invoke-static {v7}, Lcib;->w(Ljava/lang/String;)I

    move-result v7

    goto/32 :goto_48

    :goto_1c
    invoke-virtual {v1}, Llvn;->b()Llvw;

    move-result-object v1

    goto/32 :goto_39

    :goto_1d
    iget-object v3, p0, Lmdj;->d:Lpmr;

    goto/32 :goto_a

    :goto_1e
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_4e

    :goto_1f
    invoke-interface {v5}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_2a

    :goto_20
    if-eq v7, v8, :cond_2

    goto/32 :goto_f

    :cond_2
    goto/32 :goto_11

    :goto_21
    const/4 v8, 0x1

    goto/32 :goto_23

    :goto_22
    invoke-interface {v6}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_d

    :goto_23
    if-eq v7, v8, :cond_3

    goto/32 :goto_14

    :cond_3
    goto/32 :goto_45

    :goto_24
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_3d

    :goto_25
    goto/16 :goto_38

    :goto_26
    goto/32 :goto_7

    :goto_27
    const/4 v1, 0x2

    goto/32 :goto_10

    :goto_28
    new-instance v0, Ljava/lang/IllegalStateException;

    goto/32 :goto_50

    :goto_29
    if-nez v1, :cond_4

    goto/32 :goto_3b

    :cond_4
    goto/32 :goto_c

    :goto_2a
    check-cast v0, Lmcp;

    goto/32 :goto_18

    :goto_2b
    goto/16 :goto_38

    :goto_2c
    goto/32 :goto_2f

    :goto_2d
    invoke-interface {v4}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_30

    :goto_2e
    if-eq v7, v8, :cond_5

    goto/32 :goto_19

    :cond_5
    goto/32 :goto_1f

    :goto_2f
    const/4 v1, 0x3

    goto/32 :goto_4c

    :goto_30
    check-cast v0, Lmcp;

    goto/32 :goto_2b

    :goto_31
    const/16 v3, 0x1c

    goto/32 :goto_44

    :goto_32
    invoke-interface {v3}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_12

    :goto_33
    throw v0

    :goto_34
    iget-object v6, p0, Lmdj;->g:Lpmr;

    goto/32 :goto_0

    :goto_35
    iget-object v5, p0, Lmdj;->f:Lpmr;

    goto/32 :goto_34

    :goto_36
    invoke-interface {v5}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_46

    :goto_37
    check-cast v0, Lmcp;

    :goto_38
    goto/32 :goto_4d

    :goto_39
    sget-object v8, Llvw;->b:Llvw;

    goto/32 :goto_b

    :goto_3a
    goto/16 :goto_47

    :goto_3b
    goto/32 :goto_36

    :goto_3c
    if-eq v7, v1, :cond_6

    goto/32 :goto_6

    :cond_6
    goto/32 :goto_4

    :goto_3d
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_33

    :goto_3e
    new-instance v2, Ljava/lang/StringBuilder;

    goto/32 :goto_31

    :goto_3f
    check-cast v0, Lmky;

    goto/32 :goto_3

    :goto_40
    sget-object v8, Llvw;->b:Llvw;

    goto/32 :goto_8

    :goto_41
    const-string v3, "Unsupported SDK: "

    goto/32 :goto_1e

    :goto_42
    invoke-static {v7}, Lcib;->w(Ljava/lang/String;)I

    move-result v7

    goto/32 :goto_2

    :goto_43
    invoke-static {v0, v1}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/32 :goto_5

    :goto_44
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_41

    :goto_45
    invoke-virtual {v1}, Llvn;->b()Llvw;

    move-result-object v1

    goto/32 :goto_40

    :goto_46
    check-cast v0, Lmcp;

    :goto_47
    goto/32 :goto_51

    :goto_48
    const/4 v8, 0x0

    goto/32 :goto_2e

    :goto_49
    check-cast v1, Llyg;

    goto/32 :goto_4f

    :goto_4a
    iget-object v0, p0, Lmdj;->a:Lpmr;

    goto/32 :goto_9

    :goto_4b
    check-cast v0, Lmcp;

    goto/32 :goto_e

    :goto_4c
    if-eq v7, v1, :cond_7

    goto/32 :goto_26

    :cond_7
    goto/32 :goto_32

    :goto_4d
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    goto/32 :goto_43

    :goto_4e
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_24

    :goto_4f
    invoke-virtual {v1}, Llyg;->a()Llvn;

    move-result-object v1

    goto/32 :goto_1a

    :goto_50
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    goto/32 :goto_3e

    :goto_51
    goto/16 :goto_38

    :goto_52
    goto/32 :goto_15

    :goto_53
    if-nez v1, :cond_8

    goto/32 :goto_14

    :cond_8
    goto/32 :goto_22
.end method
