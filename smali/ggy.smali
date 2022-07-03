.class public final Lggy;
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


# direct methods
.method public constructor <init>(Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;)V
    .locals 0

    goto/32 :goto_9

    :goto_0
    iput-object p2, p0, Lggy;->b:Lpmr;

    goto/32 :goto_5

    :goto_1
    iput-object p8, p0, Lggy;->h:Lpmr;

    goto/32 :goto_a

    :goto_2
    return-void

    :goto_3
    iput-object p5, p0, Lggy;->e:Lpmr;

    goto/32 :goto_7

    :goto_4
    iput-object p1, p0, Lggy;->a:Lpmr;

    goto/32 :goto_0

    :goto_5
    iput-object p3, p0, Lggy;->c:Lpmr;

    goto/32 :goto_8

    :goto_6
    iput-object p7, p0, Lggy;->g:Lpmr;

    goto/32 :goto_1

    :goto_7
    iput-object p6, p0, Lggy;->f:Lpmr;

    goto/32 :goto_6

    :goto_8
    iput-object p4, p0, Lggy;->d:Lpmr;

    goto/32 :goto_3

    :goto_9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_4

    :goto_a
    iput-object p9, p0, Lggy;->i:Lpmr;

    goto/32 :goto_2
.end method

.method public static a(Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;)Lggy;
    .locals 11

    goto/32 :goto_7

    :goto_0
    return-object v10

    :goto_1
    move-object/from16 v6, p5

    goto/32 :goto_6

    :goto_2
    move-object v2, p1

    goto/32 :goto_9

    :goto_3
    move-object/from16 v9, p8

    goto/32 :goto_8

    :goto_4
    move-object/from16 v8, p7

    goto/32 :goto_3

    :goto_5
    move-object v4, p3

    goto/32 :goto_a

    :goto_6
    move-object/from16 v7, p6

    goto/32 :goto_4

    :goto_7
    new-instance v10, Lggy;

    goto/32 :goto_c

    :goto_8
    invoke-direct/range {v0 .. v9}, Lggy;-><init>(Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;)V

    goto/32 :goto_0

    :goto_9
    move-object v3, p2

    goto/32 :goto_5

    :goto_a
    move-object v5, p4

    goto/32 :goto_1

    :goto_b
    move-object v1, p0

    goto/32 :goto_2

    :goto_c
    move-object v0, v10

    goto/32 :goto_b
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 11

    goto/32 :goto_1f

    :goto_0
    invoke-interface {v3}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v3

    goto/32 :goto_b

    :goto_1
    goto/16 :goto_39

    :goto_2
    goto/32 :goto_16

    :goto_3
    invoke-static {v1}, Lnzd;->a(Z)V

    goto/32 :goto_31

    :goto_4
    iget-object v1, p0, Lggy;->b:Lpmr;

    goto/32 :goto_2c

    :goto_5
    move-object v9, v0

    goto/32 :goto_38

    :goto_6
    const/4 v1, 0x1

    goto/32 :goto_7

    :goto_7
    goto :goto_9

    :goto_8


    :goto_9
    goto/32 :goto_3

    :goto_a
    invoke-interface {v8}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v8

    goto/32 :goto_f

    :goto_b
    check-cast v3, Lnza;

    goto/32 :goto_32

    :goto_c
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    goto/32 :goto_2d

    :goto_d
    invoke-virtual {v2}, Lgtb;->a()Lgta;

    move-result-object v4

    goto/32 :goto_27

    :goto_e
    sget-object v0, Lgsj;->b:Lgsj;

    goto/32 :goto_29

    :goto_f
    check-cast v8, Ldhh;

    goto/32 :goto_34

    :goto_10
    check-cast v1, Llze;

    goto/32 :goto_37

    :goto_11
    iget-object v8, p0, Lggy;->h:Lpmr;

    goto/32 :goto_a

    :goto_12
    if-eqz v10, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_28

    :goto_13
    invoke-virtual {v3}, Lnza;->b()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_10

    :goto_14
    move-object v8, v9

    goto/32 :goto_1b

    :goto_15
    check-cast v9, Ldii;

    goto/32 :goto_30

    :goto_16
    check-cast v1, Lgtn;

    goto/32 :goto_23

    :goto_17
    invoke-virtual {v7}, Lnza;->a()Z

    move-result v0

    goto/32 :goto_24

    :goto_18
    invoke-interface {v4}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v4

    goto/32 :goto_26

    :goto_19
    const/4 v1, 0x0

    goto/32 :goto_21

    :goto_1a
    iget-object v7, p0, Lggy;->g:Lpmr;

    goto/32 :goto_36

    :goto_1b
    move-object v9, v0

    goto/32 :goto_20

    :goto_1c
    invoke-static {v0, v1}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/32 :goto_1d

    :goto_1d
    return-object v0

    :goto_1e
    check-cast v7, Lnza;

    goto/32 :goto_11

    :goto_1f
    iget-object v0, p0, Lggy;->a:Lpmr;

    goto/32 :goto_2b

    :goto_20
    invoke-virtual/range {v4 .. v9}, Lgta;->a(JILnzm;Lgsj;)Lgsz;

    move-result-object v0

    goto/32 :goto_1

    :goto_21
    if-nez v0, :cond_1

    goto/32 :goto_8

    :cond_1
    goto/32 :goto_17

    :goto_22
    invoke-interface {v0, v1, v2}, Llvk;->a(Llze;I)Llvd;

    move-result-object v7

    goto/32 :goto_e

    :goto_23
    invoke-virtual {v1}, Lgtn;->a()Lgtm;

    move-result-object v4

    goto/32 :goto_13

    :goto_24
    if-nez v0, :cond_2

    goto/32 :goto_8

    :cond_2
    goto/32 :goto_6

    :goto_25
    check-cast v0, Llvk;

    goto/32 :goto_4

    :goto_26
    check-cast v4, Lnza;

    goto/32 :goto_1a

    :goto_27
    iget v7, v8, Ldhh;->c:I

    goto/32 :goto_2a

    :goto_28
    invoke-virtual {v4}, Lnza;->a()Z

    move-result v0

    goto/32 :goto_19

    :goto_29
    move-object v8, v9

    goto/32 :goto_5

    :goto_2a
    sget-object v0, Lgsj;->b:Lgsj;

    goto/32 :goto_14

    :goto_2b
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_25

    :goto_2c
    iget-object v2, p0, Lggy;->c:Lpmr;

    goto/32 :goto_35

    :goto_2d
    iget-object v3, p0, Lggy;->e:Lpmr;

    goto/32 :goto_0

    :goto_2e
    invoke-virtual {v3}, Ldnh;->a()Ljava/lang/Long;

    move-result-object v3

    goto/32 :goto_c

    :goto_2f
    invoke-interface {v9}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v9

    goto/32 :goto_15

    :goto_30
    invoke-virtual {v3}, Lnza;->a()Z

    move-result v10

    goto/32 :goto_12

    :goto_31
    check-cast v2, Lgtb;

    goto/32 :goto_d

    :goto_32
    iget-object v4, p0, Lggy;->f:Lpmr;

    goto/32 :goto_18

    :goto_33
    check-cast v3, Ldnh;

    goto/32 :goto_2e

    :goto_34
    iget-object v9, p0, Lggy;->i:Lpmr;

    goto/32 :goto_2f

    :goto_35
    iget-object v3, p0, Lggy;->d:Lpmr;

    goto/32 :goto_33

    :goto_36
    invoke-interface {v7}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v7

    goto/32 :goto_1e

    :goto_37
    iget v2, v8, Ldhh;->c:I

    goto/32 :goto_22

    :goto_38
    invoke-virtual/range {v4 .. v9}, Lgtm;->a(JLlvd;Lnzm;Lgsj;)Lgtl;

    move-result-object v0

    :goto_39


    goto/32 :goto_3a

    :goto_3a
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    goto/32 :goto_1c
.end method
