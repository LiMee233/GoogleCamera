.class final Ldgo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldjq;


# instance fields
.field final synthetic a:Lgez;

.field final synthetic b:Loxz;

.field final synthetic c:Loxz;

.field final synthetic d:I

.field final synthetic e:Ldkg;

.field final synthetic f:Loxz;

.field final synthetic g:Ldgt;

.field final synthetic h:Ldgv;


# direct methods
.method public constructor <init>(Ldgt;Lgez;Loxz;Loxz;Ldgv;ILdkg;Loxz;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    iput-object p1, p0, Ldgo;->g:Ldgt;

    goto/32 :goto_6

    :goto_2
    iput-object p3, p0, Ldgo;->b:Loxz;

    goto/32 :goto_4

    :goto_3
    iput-object p8, p0, Ldgo;->f:Loxz;

    goto/32 :goto_8

    :goto_4
    iput-object p4, p0, Ldgo;->c:Loxz;

    goto/32 :goto_7

    :goto_5
    iput p6, p0, Ldgo;->d:I

    goto/32 :goto_9

    :goto_6
    iput-object p2, p0, Ldgo;->a:Lgez;

    goto/32 :goto_2

    :goto_7
    iput-object p5, p0, Ldgo;->h:Ldgv;

    goto/32 :goto_5

    :goto_8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_9
    iput-object p7, p0, Ldgo;->e:Ldkg;

    goto/32 :goto_3
.end method


# virtual methods
.method public final a(Lcom/google/googlex/gcam/InterleavedImageU8;Lcom/google/googlex/gcam/ExifMetadata;)V
    .locals 15

    goto/32 :goto_7

    :goto_0
    invoke-interface {v1}, Lhnk;->s()Landroid/net/Uri;

    move-result-object v1

    goto/32 :goto_d

    :goto_1
    iget v11, v0, Ldgo;->d:I

    goto/32 :goto_2

    :goto_2
    iget-object v12, v0, Ldgo;->e:Ldkg;

    goto/32 :goto_21

    :goto_3
    invoke-virtual/range {v4 .. v14}, Ldgt;->a(Ljza;Loxz;Loxz;Lcom/google/googlex/gcam/ExifMetadata;Ldgv;Lgez;ILdkg;Loxz;Ldhg;)V

    goto/32 :goto_6

    :goto_4
    if-nez v2, :cond_0

    goto/32 :goto_f

    :cond_0
    goto/32 :goto_13

    :goto_5
    iget-object v1, v0, Ldgo;->a:Lgez;

    goto/32 :goto_b

    :goto_6
    iget-object v1, v0, Ldgo;->g:Ldgt;

    goto/32 :goto_22

    :goto_7
    move-object v0, p0

    goto/32 :goto_1c

    :goto_8
    iget-object v3, v0, Ldgo;->b:Loxz;

    goto/32 :goto_e

    :goto_9
    const-string v2, "RgbCallback"

    goto/32 :goto_1d

    :goto_a
    invoke-virtual {v2}, Lnza;->a()Z

    move-result v2

    goto/32 :goto_4

    :goto_b
    iget-object v1, v1, Lgez;->b:Lhnk;

    goto/32 :goto_0

    :goto_c
    return-void

    :goto_d
    iget-object v2, v0, Ldgo;->g:Ldgt;

    goto/32 :goto_1a

    :goto_e
    invoke-interface {v2, v1, v3}, Lfrx;->a(Landroid/net/Uri;Loxj;)V

    :goto_f
    goto/32 :goto_16

    :goto_10
    check-cast v2, Lfrx;

    goto/32 :goto_8

    :goto_11
    iget-object v2, v2, Ldgt;->e:Lnza;

    goto/32 :goto_17

    :goto_12
    invoke-static/range {p1 .. p1}, Ljza;->a(Ljava/lang/Object;)Ljza;

    move-result-object v5

    goto/32 :goto_20

    :goto_13
    iget-object v2, v0, Ldgo;->g:Ldgt;

    goto/32 :goto_11

    :goto_14
    iget-object v9, v0, Ldgo;->h:Ldgv;

    goto/32 :goto_1e

    :goto_15
    invoke-interface {v1}, Llrw;->a()V

    goto/32 :goto_c

    :goto_16
    iget-object v4, v0, Ldgo;->g:Ldgt;

    goto/32 :goto_12

    :goto_17
    invoke-virtual {v2}, Lnza;->b()Ljava/lang/Object;

    move-result-object v2

    goto/32 :goto_10

    :goto_18
    iget-object v7, v0, Ldgo;->b:Loxz;

    goto/32 :goto_14

    :goto_19
    sget-object v14, Ldhg;->d:Ldhg;

    goto/32 :goto_1f

    :goto_1a
    iget-object v2, v2, Ldgt;->e:Lnza;

    goto/32 :goto_a

    :goto_1b
    iget-object v1, v1, Ldgt;->m:Llrw;

    goto/32 :goto_9

    :goto_1c
    iget-object v1, v0, Ldgo;->g:Ldgt;

    goto/32 :goto_1b

    :goto_1d
    invoke-interface {v1, v2}, Llrw;->b(Ljava/lang/String;)V

    goto/32 :goto_5

    :goto_1e
    iget-object v10, v0, Ldgo;->a:Lgez;

    goto/32 :goto_1

    :goto_1f
    move-object/from16 v8, p2

    goto/32 :goto_3

    :goto_20
    iget-object v6, v0, Ldgo;->c:Loxz;

    goto/32 :goto_18

    :goto_21
    iget-object v13, v0, Ldgo;->f:Loxz;

    goto/32 :goto_19

    :goto_22
    iget-object v1, v1, Ldgt;->m:Llrw;

    goto/32 :goto_15
.end method
