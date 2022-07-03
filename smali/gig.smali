.class public final Lgig;
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

.field private final h:Lpmr;

.field private final i:Lpmr;

.field private final j:Lpmr;


# direct methods
.method public constructor <init>(Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_7

    :goto_1
    iput-object p9, p0, Lgig;->i:Lpmr;

    goto/32 :goto_5

    :goto_2
    iput-object p7, p0, Lgig;->g:Lpmr;

    goto/32 :goto_4

    :goto_3
    iput-object p5, p0, Lgig;->e:Lpmr;

    goto/32 :goto_6

    :goto_4
    iput-object p8, p0, Lgig;->h:Lpmr;

    goto/32 :goto_1

    :goto_5
    iput-object p10, p0, Lgig;->j:Lpmr;

    goto/32 :goto_a

    :goto_6
    iput-object p6, p0, Lgig;->f:Lpmr;

    goto/32 :goto_2

    :goto_7
    iput-object p1, p0, Lgig;->a:Lpmr;

    goto/32 :goto_8

    :goto_8
    iput-object p2, p0, Lgig;->b:Lpmr;

    goto/32 :goto_b

    :goto_9
    iput-object p4, p0, Lgig;->d:Lpmr;

    goto/32 :goto_3

    :goto_a
    return-void

    :goto_b
    iput-object p3, p0, Lgig;->c:Lpmr;

    goto/32 :goto_9
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 12

    goto/32 :goto_21

    :goto_0
    invoke-virtual {v2, v4}, Lnza;->a(Lnzm;)Ljava/lang/Object;

    move-result-object v2

    goto/32 :goto_66

    :goto_1
    invoke-virtual {v1}, Lgtn;->a()Lgtm;

    move-result-object v4

    goto/32 :goto_5

    :goto_2
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    goto/32 :goto_20

    :goto_3
    goto/16 :goto_40

    :goto_4
    goto/32 :goto_52

    :goto_5
    invoke-interface {v8}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_65

    :goto_6
    invoke-virtual {v2}, Lgtb;->a()Lgta;

    move-result-object v4

    goto/32 :goto_2a

    :goto_7
    goto/16 :goto_40

    :goto_8
    goto/32 :goto_1f

    :goto_9
    check-cast v0, Llvk;

    goto/32 :goto_57

    :goto_a
    iget-object v10, p0, Lgig;->j:Lpmr;

    goto/32 :goto_10

    :goto_b
    invoke-static {v1}, Lnzd;->a(Z)V

    goto/32 :goto_1c

    :goto_c
    if-eqz v3, :cond_0

    goto/32 :goto_4

    :cond_0
    goto/32 :goto_32

    :goto_d
    check-cast v9, Ldhh;

    goto/32 :goto_a

    :goto_e
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/32 :goto_49

    :goto_f
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_9

    :goto_10
    invoke-interface {v10}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v10

    goto/32 :goto_28

    :goto_11
    invoke-interface {v7}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v3

    goto/32 :goto_18

    :goto_12
    if-nez v0, :cond_1

    goto/32 :goto_55

    :cond_1
    goto/32 :goto_27

    :goto_13
    goto/16 :goto_8

    :goto_14
    goto/32 :goto_63

    :goto_15
    sget-object v9, Lgsj;->b:Lgsj;

    goto/32 :goto_39

    :goto_16
    check-cast v1, Llze;

    goto/32 :goto_3b

    :goto_17
    invoke-virtual {v3}, Lnza;->a()Z

    move-result v3

    goto/32 :goto_34

    :goto_18
    check-cast v3, Lnza;

    goto/32 :goto_e

    :goto_19
    if-nez v3, :cond_2

    goto/32 :goto_8

    :cond_2
    goto/32 :goto_44

    :goto_1a
    invoke-interface {v0, v2, v3}, Llvk;->a(Llze;I)Llvd;

    move-result-object v7

    goto/32 :goto_64

    :goto_1b
    invoke-interface {v9}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v9

    goto/32 :goto_d

    :goto_1c
    check-cast v2, Lgtb;

    goto/32 :goto_6

    :goto_1d
    const/4 v1, 0x0

    goto/32 :goto_12

    :goto_1e
    invoke-virtual/range {v4 .. v9}, Lgta;->a(JILnzm;Lgsj;)Lgsz;

    move-result-object v0

    goto/32 :goto_7

    :goto_1f
    check-cast v1, Lgtn;

    goto/32 :goto_5e

    :goto_20
    iget-object v3, p0, Lgig;->e:Lpmr;

    goto/32 :goto_4d

    :goto_21
    iget-object v0, p0, Lgig;->a:Lpmr;

    goto/32 :goto_f

    :goto_22
    check-cast v1, Lgtn;

    goto/32 :goto_35

    :goto_23
    iget v2, v9, Ldhh;->c:I

    goto/32 :goto_60

    :goto_24
    iget v3, v9, Ldhh;->c:I

    goto/32 :goto_1a

    :goto_25
    iget-object v2, p0, Lgig;->c:Lpmr;

    goto/32 :goto_4a

    :goto_26
    invoke-virtual {v0}, Lnza;->a()Z

    move-result v0

    goto/32 :goto_1d

    :goto_27
    invoke-interface {v7}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_3a

    :goto_28
    check-cast v10, Ldii;

    goto/32 :goto_3c

    :goto_29
    check-cast v3, Ldnh;

    goto/32 :goto_2c

    :goto_2a
    iget v7, v9, Ldhh;->c:I

    goto/32 :goto_15

    :goto_2b
    sget-object v9, Lgsj;->b:Lgsj;

    goto/32 :goto_45

    :goto_2c
    invoke-virtual {v3}, Ldnh;->a()Ljava/lang/Long;

    move-result-object v3

    goto/32 :goto_2

    :goto_2d
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    goto/32 :goto_2f

    :goto_2e
    invoke-virtual {v1}, Lnza;->b()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_4c

    :goto_2f
    invoke-static {v0, v1}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/32 :goto_3d

    :goto_30
    if-eqz v11, :cond_3

    goto/32 :goto_38

    :cond_3
    goto/32 :goto_50

    :goto_31
    const/4 v1, 0x1

    goto/32 :goto_54

    :goto_32
    invoke-interface {v7}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v3

    goto/32 :goto_3e

    :goto_33
    check-cast v0, Lnza;

    goto/32 :goto_26

    :goto_34
    if-eqz v3, :cond_4

    goto/32 :goto_14

    :cond_4
    goto/32 :goto_13

    :goto_35
    invoke-virtual {v1}, Lgtn;->a()Lgtm;

    move-result-object v4

    goto/32 :goto_5b

    :goto_36
    invoke-direct {v4, v3}, Lgif;-><init>(Lnza;)V

    goto/32 :goto_0

    :goto_37
    goto :goto_40

    :goto_38
    goto/32 :goto_22

    :goto_39
    move-object v8, v10

    goto/32 :goto_1e

    :goto_3a
    check-cast v0, Lnza;

    goto/32 :goto_5d

    :goto_3b
    iget v2, v9, Ldhh;->c:I

    goto/32 :goto_4b

    :goto_3c
    invoke-virtual {v3}, Lnza;->a()Z

    move-result v11

    goto/32 :goto_30

    :goto_3d
    return-object v0

    :goto_3e
    check-cast v3, Lnza;

    goto/32 :goto_53

    :goto_3f
    invoke-virtual/range {v4 .. v9}, Lgtm;->a(JLlvd;Lnzm;Lgsj;)Lgtl;

    move-result-object v0

    :goto_40


    goto/32 :goto_2d

    :goto_41
    if-nez v0, :cond_5

    goto/32 :goto_55

    :cond_5
    goto/32 :goto_31

    :goto_42
    iget-object v8, p0, Lgig;->h:Lpmr;

    goto/32 :goto_4e

    :goto_43
    invoke-interface {v4}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v2

    goto/32 :goto_59

    :goto_44
    invoke-interface {v4}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v3

    goto/32 :goto_61

    :goto_45
    move-object v8, v10

    goto/32 :goto_3f

    :goto_46
    iget-object v4, p0, Lgig;->f:Lpmr;

    goto/32 :goto_58

    :goto_47
    invoke-virtual/range {v4 .. v9}, Lgtm;->a(JLlvd;Lnzm;Lgsj;)Lgtl;

    move-result-object v0

    goto/32 :goto_37

    :goto_48
    check-cast v3, Lnza;

    goto/32 :goto_62

    :goto_49
    new-instance v4, Lgif;

    goto/32 :goto_36

    :goto_4a
    iget-object v3, p0, Lgig;->d:Lpmr;

    goto/32 :goto_29

    :goto_4b
    invoke-interface {v0, v1, v2}, Llvk;->a(Llze;I)Llvd;

    move-result-object v7

    goto/32 :goto_2b

    :goto_4c
    check-cast v1, Llze;

    goto/32 :goto_23

    :goto_4d
    invoke-interface {v3}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v3

    goto/32 :goto_4f

    :goto_4e
    iget-object v9, p0, Lgig;->i:Lpmr;

    goto/32 :goto_1b

    :goto_4f
    check-cast v3, Lnza;

    goto/32 :goto_46

    :goto_50
    invoke-interface {v8}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v3

    goto/32 :goto_48

    :goto_51
    move-object v8, v10

    goto/32 :goto_47

    :goto_52
    check-cast v1, Lgtn;

    goto/32 :goto_1

    :goto_53
    invoke-virtual {v3}, Lnza;->a()Z

    move-result v3

    goto/32 :goto_19

    :goto_54
    goto :goto_56

    :goto_55


    :goto_56
    goto/32 :goto_b

    :goto_57
    iget-object v1, p0, Lgig;->b:Lpmr;

    goto/32 :goto_25

    :goto_58
    iget-object v7, p0, Lgig;->g:Lpmr;

    goto/32 :goto_42

    :goto_59
    check-cast v2, Lnza;

    goto/32 :goto_11

    :goto_5a
    move-object v8, v10

    goto/32 :goto_5f

    :goto_5b
    invoke-virtual {v3}, Lnza;->b()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_16

    :goto_5c
    sget-object v9, Lgsj;->b:Lgsj;

    goto/32 :goto_51

    :goto_5d
    invoke-virtual {v0}, Lnza;->a()Z

    move-result v0

    goto/32 :goto_41

    :goto_5e
    invoke-virtual {v1}, Lgtn;->a()Lgtm;

    move-result-object v1

    goto/32 :goto_43

    :goto_5f
    invoke-virtual/range {v4 .. v9}, Lgtm;->a(JLlvd;Lnzm;Lgsj;)Lgtl;

    move-result-object v0

    goto/32 :goto_3

    :goto_60
    invoke-interface {v0, v1, v2}, Llvk;->a(Llze;I)Llvd;

    move-result-object v7

    goto/32 :goto_5c

    :goto_61
    check-cast v3, Lnza;

    goto/32 :goto_17

    :goto_62
    invoke-virtual {v3}, Lnza;->a()Z

    move-result v3

    goto/32 :goto_c

    :goto_63
    invoke-interface {v4}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_33

    :goto_64
    sget-object v9, Lgsj;->b:Lgsj;

    goto/32 :goto_67

    :goto_65
    check-cast v1, Lnza;

    goto/32 :goto_2e

    :goto_66
    check-cast v2, Llze;

    goto/32 :goto_24

    :goto_67
    move-object v4, v1

    goto/32 :goto_5a
.end method
