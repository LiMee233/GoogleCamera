.class public final Lgrc;
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


# direct methods
.method public constructor <init>(Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;)V
    .locals 0

    goto/32 :goto_9

    :goto_0
    iput-object p1, p0, Lgrc;->a:Lpmr;

    goto/32 :goto_4

    :goto_1
    iput-object p6, p0, Lgrc;->f:Lpmr;

    goto/32 :goto_3

    :goto_2
    iput-object p4, p0, Lgrc;->d:Lpmr;

    goto/32 :goto_7

    :goto_3
    iput-object p7, p0, Lgrc;->g:Lpmr;

    goto/32 :goto_8

    :goto_4
    iput-object p2, p0, Lgrc;->b:Lpmr;

    goto/32 :goto_5

    :goto_5
    iput-object p3, p0, Lgrc;->c:Lpmr;

    goto/32 :goto_2

    :goto_6
    return-void

    :goto_7
    iput-object p5, p0, Lgrc;->e:Lpmr;

    goto/32 :goto_1

    :goto_8
    iput-object p8, p0, Lgrc;->h:Lpmr;

    goto/32 :goto_6

    :goto_9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0
.end method

.method public static a(Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;)Lgrc;
    .locals 10

    goto/32 :goto_8

    :goto_0
    move-object v1, p0

    goto/32 :goto_2

    :goto_1
    move-object/from16 v8, p7

    goto/32 :goto_a

    :goto_2
    move-object v2, p1

    goto/32 :goto_5

    :goto_3
    move-object v5, p4

    goto/32 :goto_4

    :goto_4
    move-object v6, p5

    goto/32 :goto_6

    :goto_5
    move-object v3, p2

    goto/32 :goto_b

    :goto_6
    move-object/from16 v7, p6

    goto/32 :goto_1

    :goto_7
    move-object v0, v9

    goto/32 :goto_0

    :goto_8
    new-instance v9, Lgrc;

    goto/32 :goto_7

    :goto_9
    return-object v9

    :goto_a
    invoke-direct/range {v0 .. v8}, Lgrc;-><init>(Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;)V

    goto/32 :goto_9

    :goto_b
    move-object v4, p3

    goto/32 :goto_3
.end method


# virtual methods
.method public final a()Lgrb;
    .locals 10

    goto/32 :goto_13

    :goto_0
    iget-object v0, p0, Lgrc;->c:Lpmr;

    goto/32 :goto_2

    :goto_1
    check-cast v7, Lcsa;

    goto/32 :goto_f

    :goto_2
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_11

    :goto_3
    move-object v2, v0

    goto/32 :goto_a

    :goto_4
    iget-object v0, p0, Lgrc;->f:Lpmr;

    goto/32 :goto_15

    :goto_5
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_3

    :goto_6
    invoke-direct/range {v1 .. v9}, Lgrb;-><init>(Llvk;Lbbq;Llik;Lljf;Lfta;Lcsa;Lgwl;Llka;)V

    goto/32 :goto_12

    :goto_7
    move-object v1, v0

    goto/32 :goto_6

    :goto_8
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_20

    :goto_9
    move-object v7, v0

    goto/32 :goto_1

    :goto_a
    check-cast v2, Llvk;

    goto/32 :goto_d

    :goto_b
    check-cast v9, Llka;

    goto/32 :goto_c

    :goto_c
    new-instance v0, Lgrb;

    goto/32 :goto_7

    :goto_d
    iget-object v0, p0, Lgrc;->b:Lpmr;

    goto/32 :goto_17

    :goto_e
    check-cast v8, Lgwl;

    goto/32 :goto_1d

    :goto_f
    iget-object v0, p0, Lgrc;->g:Lpmr;

    goto/32 :goto_8

    :goto_10
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_1b

    :goto_11
    move-object v4, v0

    goto/32 :goto_1f

    :goto_12
    return-object v0

    :goto_13
    iget-object v0, p0, Lgrc;->a:Lpmr;

    goto/32 :goto_5

    :goto_14
    invoke-virtual {v0}, Lbbr;->a()Lbbq;

    move-result-object v3

    goto/32 :goto_0

    :goto_15
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_9

    :goto_16
    check-cast v0, Lfuh;

    goto/32 :goto_19

    :goto_17
    check-cast v0, Lbbr;

    goto/32 :goto_14

    :goto_18
    iget-object v0, p0, Lgrc;->e:Lpmr;

    goto/32 :goto_1e

    :goto_19
    invoke-virtual {v0}, Lfuh;->a()Lljf;

    move-result-object v5

    goto/32 :goto_18

    :goto_1a
    check-cast v6, Lfta;

    goto/32 :goto_4

    :goto_1b
    move-object v9, v0

    goto/32 :goto_b

    :goto_1c
    iget-object v0, p0, Lgrc;->d:Lpmr;

    goto/32 :goto_16

    :goto_1d
    iget-object v0, p0, Lgrc;->h:Lpmr;

    goto/32 :goto_10

    :goto_1e
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_21

    :goto_1f
    check-cast v4, Llik;

    goto/32 :goto_1c

    :goto_20
    move-object v8, v0

    goto/32 :goto_e

    :goto_21
    move-object v6, v0

    goto/32 :goto_1a
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    invoke-virtual {p0}, Lgrc;->a()Lgrb;

    move-result-object v0

    goto/32 :goto_0
.end method
