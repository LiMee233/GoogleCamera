.class final Ldgp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldjj;


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

    goto/32 :goto_5

    :goto_0
    return-void

    :goto_1
    iput-object p8, p0, Ldgp;->f:Loxz;

    goto/32 :goto_7

    :goto_2
    iput-object p7, p0, Ldgp;->e:Ldkg;

    goto/32 :goto_1

    :goto_3
    iput-object p4, p0, Ldgp;->c:Loxz;

    goto/32 :goto_4

    :goto_4
    iput-object p5, p0, Ldgp;->h:Ldgv;

    goto/32 :goto_8

    :goto_5
    iput-object p1, p0, Ldgp;->g:Ldgt;

    goto/32 :goto_9

    :goto_6
    iput-object p3, p0, Ldgp;->b:Loxz;

    goto/32 :goto_3

    :goto_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_8
    iput p6, p0, Ldgp;->d:I

    goto/32 :goto_2

    :goto_9
    iput-object p2, p0, Ldgp;->a:Lgez;

    goto/32 :goto_6
.end method


# virtual methods
.method public final a(Landroid/hardware/HardwareBuffer;Lcom/google/googlex/gcam/ExifMetadata;)V
    .locals 15

    goto/32 :goto_d

    :goto_0
    iget-object v2, v0, Ldgp;->g:Ldgt;

    goto/32 :goto_1e

    :goto_1
    iget-object v3, v0, Ldgp;->b:Loxz;

    goto/32 :goto_1c

    :goto_2
    invoke-interface {v1}, Llrw;->a()V

    goto/32 :goto_14

    :goto_3
    invoke-virtual/range {v4 .. v14}, Ldgt;->a(Ljza;Loxz;Loxz;Lcom/google/googlex/gcam/ExifMetadata;Ldgv;Lgez;ILdkg;Loxz;Ldhg;)V

    goto/32 :goto_16

    :goto_4
    iget-object v13, v0, Ldgp;->f:Loxz;

    goto/32 :goto_18

    :goto_5
    iget-object v7, v0, Ldgp;->b:Loxz;

    goto/32 :goto_15

    :goto_6
    iget-object v12, v0, Ldgp;->e:Ldkg;

    goto/32 :goto_4

    :goto_7
    check-cast v2, Lfrx;

    goto/32 :goto_1

    :goto_8
    iget-object v10, v0, Ldgp;->a:Lgez;

    goto/32 :goto_19

    :goto_9
    iget-object v1, v1, Ldgt;->m:Llrw;

    goto/32 :goto_2

    :goto_a
    invoke-virtual {v2}, Lnza;->b()Ljava/lang/Object;

    move-result-object v2

    goto/32 :goto_7

    :goto_b
    invoke-interface {v1, v2}, Llrw;->b(Ljava/lang/String;)V

    goto/32 :goto_21

    :goto_c
    const-string v2, "RgbHardwareCallback"

    goto/32 :goto_b

    :goto_d
    move-object v0, p0

    goto/32 :goto_1f

    :goto_e
    iget-object v2, v2, Ldgt;->e:Lnza;

    goto/32 :goto_10

    :goto_f
    invoke-interface {v1}, Lhnk;->s()Landroid/net/Uri;

    move-result-object v1

    goto/32 :goto_12

    :goto_10
    invoke-virtual {v2}, Lnza;->a()Z

    move-result v2

    goto/32 :goto_1a

    :goto_11
    invoke-static/range {p1 .. p1}, Ljza;->b(Ljava/lang/Object;)Ljza;

    move-result-object v5

    goto/32 :goto_22

    :goto_12
    iget-object v2, v0, Ldgp;->g:Ldgt;

    goto/32 :goto_e

    :goto_13
    iget-object v1, v1, Ldgt;->m:Llrw;

    goto/32 :goto_c

    :goto_14
    return-void

    :goto_15
    iget-object v9, v0, Ldgp;->h:Ldgv;

    goto/32 :goto_8

    :goto_16
    iget-object v1, v0, Ldgp;->g:Ldgt;

    goto/32 :goto_9

    :goto_17
    iget-object v1, v1, Lgez;->b:Lhnk;

    goto/32 :goto_f

    :goto_18
    sget-object v14, Ldhg;->e:Ldhg;

    goto/32 :goto_1b

    :goto_19
    iget v11, v0, Ldgp;->d:I

    goto/32 :goto_6

    :goto_1a
    if-nez v2, :cond_0

    goto/32 :goto_1d

    :cond_0
    goto/32 :goto_0

    :goto_1b
    move-object/from16 v8, p2

    goto/32 :goto_3

    :goto_1c
    invoke-interface {v2, v1, v3}, Lfrx;->a(Landroid/net/Uri;Loxj;)V

    :goto_1d
    goto/32 :goto_20

    :goto_1e
    iget-object v2, v2, Ldgt;->e:Lnza;

    goto/32 :goto_a

    :goto_1f
    iget-object v1, v0, Ldgp;->g:Ldgt;

    goto/32 :goto_13

    :goto_20
    iget-object v4, v0, Ldgp;->g:Ldgt;

    goto/32 :goto_11

    :goto_21
    iget-object v1, v0, Ldgp;->a:Lgez;

    goto/32 :goto_17

    :goto_22
    iget-object v6, v0, Ldgp;->c:Loxz;

    goto/32 :goto_5
.end method
