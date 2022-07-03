.class public final Ljja;
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

    goto/32 :goto_5

    :goto_0
    iput-object p9, p0, Ljja;->i:Lpmr;

    goto/32 :goto_2

    :goto_1
    iput-object p2, p0, Ljja;->b:Lpmr;

    goto/32 :goto_3

    :goto_2
    return-void

    :goto_3
    iput-object p3, p0, Ljja;->c:Lpmr;

    goto/32 :goto_a

    :goto_4
    iput-object p6, p0, Ljja;->f:Lpmr;

    goto/32 :goto_8

    :goto_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_9

    :goto_6
    iput-object p5, p0, Ljja;->e:Lpmr;

    goto/32 :goto_4

    :goto_7
    iput-object p8, p0, Ljja;->h:Lpmr;

    goto/32 :goto_0

    :goto_8
    iput-object p7, p0, Ljja;->g:Lpmr;

    goto/32 :goto_7

    :goto_9
    iput-object p1, p0, Ljja;->a:Lpmr;

    goto/32 :goto_1

    :goto_a
    iput-object p4, p0, Ljja;->d:Lpmr;

    goto/32 :goto_6
.end method

.method public static a(Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;)Ljja;
    .locals 11

    goto/32 :goto_8

    :goto_0
    move-object v4, p3

    goto/32 :goto_b

    :goto_1
    move-object v1, p0

    goto/32 :goto_7

    :goto_2
    move-object/from16 v7, p6

    goto/32 :goto_6

    :goto_3
    move-object v0, v10

    goto/32 :goto_1

    :goto_4
    return-object v10

    :goto_5
    invoke-direct/range {v0 .. v9}, Ljja;-><init>(Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;)V

    goto/32 :goto_4

    :goto_6
    move-object/from16 v8, p7

    goto/32 :goto_9

    :goto_7
    move-object v2, p1

    goto/32 :goto_a

    :goto_8
    new-instance v10, Ljja;

    goto/32 :goto_3

    :goto_9
    move-object/from16 v9, p8

    goto/32 :goto_5

    :goto_a
    move-object v3, p2

    goto/32 :goto_0

    :goto_b
    move-object v5, p4

    goto/32 :goto_c

    :goto_c
    move-object/from16 v6, p5

    goto/32 :goto_2
.end method


# virtual methods
.method public final a()Ljiz;
    .locals 11

    goto/32 :goto_1e

    :goto_0
    check-cast v0, Ldtt;

    goto/32 :goto_a

    :goto_1
    iget-object v0, p0, Ljja;->d:Lpmr;

    goto/32 :goto_1a

    :goto_2
    invoke-virtual {v0}, Lhwp;->a()Lhwo;

    move-result-object v9

    goto/32 :goto_4

    :goto_3
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_14

    :goto_4
    iget-object v0, p0, Ljja;->i:Lpmr;

    goto/32 :goto_16

    :goto_5
    check-cast v6, Lhsz;

    goto/32 :goto_8

    :goto_6
    iget-object v0, p0, Ljja;->c:Lpmr;

    goto/32 :goto_1c

    :goto_7
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_b

    :goto_8
    iget-object v0, p0, Ljja;->f:Lpmr;

    goto/32 :goto_15

    :goto_9
    check-cast v4, Lmhf;

    goto/32 :goto_1

    :goto_a
    invoke-virtual {v0}, Ldtt;->a()Landroid/app/Activity;

    move-result-object v2

    goto/32 :goto_d

    :goto_b
    move-object v6, v0

    goto/32 :goto_5

    :goto_c
    invoke-virtual {v0}, Lcbh;->a()Lcbg;

    move-result-object v7

    goto/32 :goto_22

    :goto_d
    iget-object v0, p0, Ljja;->b:Lpmr;

    goto/32 :goto_17

    :goto_e
    move-object v4, v0

    goto/32 :goto_9

    :goto_f
    iget-object v0, p0, Ljja;->h:Lpmr;

    goto/32 :goto_1d

    :goto_10
    invoke-direct/range {v1 .. v10}, Ljiz;-><init>(Landroid/app/Activity;Lbdl;Lmhf;Lhwb;Lhsz;Lcbg;Llkl;Lhwo;Lceo;)V

    goto/32 :goto_12

    :goto_11
    check-cast v10, Lceo;

    goto/32 :goto_21

    :goto_12
    return-object v0

    :goto_13
    iget-object v0, p0, Ljja;->e:Lpmr;

    goto/32 :goto_7

    :goto_14
    move-object v8, v0

    goto/32 :goto_18

    :goto_15
    check-cast v0, Lcbh;

    goto/32 :goto_c

    :goto_16
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_19

    :goto_17
    check-cast v0, Ldwl;

    goto/32 :goto_1f

    :goto_18
    check-cast v8, Llkl;

    goto/32 :goto_f

    :goto_19
    move-object v10, v0

    goto/32 :goto_11

    :goto_1a
    check-cast v0, Lhwc;

    goto/32 :goto_20

    :goto_1b
    move-object v1, v0

    goto/32 :goto_10

    :goto_1c
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_e

    :goto_1d
    check-cast v0, Lhwp;

    goto/32 :goto_2

    :goto_1e
    iget-object v0, p0, Ljja;->a:Lpmr;

    goto/32 :goto_0

    :goto_1f
    invoke-virtual {v0}, Ldwl;->a()Lbdl;

    move-result-object v3

    goto/32 :goto_6

    :goto_20
    invoke-virtual {v0}, Lhwc;->a()Lhwb;

    move-result-object v5

    goto/32 :goto_13

    :goto_21
    new-instance v0, Ljiz;

    goto/32 :goto_1b

    :goto_22
    iget-object v0, p0, Ljja;->g:Lpmr;

    goto/32 :goto_3
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    invoke-virtual {p0}, Ljja;->a()Ljiz;

    move-result-object v0

    goto/32 :goto_0
.end method
