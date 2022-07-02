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

    nop

    nop

    nop

    :goto_0
    return-void

    nop

    :goto_1
    iput-object p8, p0, Ldgp;->f:Loxz;

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

    :goto_2
    iput-object p7, p0, Ldgp;->e:Ldkg;

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3
    iput-object p4, p0, Ldgp;->c:Loxz;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    :goto_4
    iput-object p5, p0, Ldgp;->h:Ldgv;

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    :goto_5
    iput-object p1, p0, Ldgp;->g:Ldgt;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    :goto_6
    iput-object p3, p0, Ldgp;->b:Loxz;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_8
    iput p6, p0, Ldgp;->d:I

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_9
    iput-object p2, p0, Ldgp;->a:Lgez;

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop
.end method


# virtual methods
.method public final a(Landroid/hardware/HardwareBuffer;Lcom/google/googlex/gcam/ExifMetadata;)V
    .locals 15

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    :goto_0
    iget-object v2, v0, Ldgp;->g:Ldgt;

    nop

    goto/32 :goto_1e

    nop

    nop

    nop

    nop

    nop

    :goto_1
    iget-object v3, v0, Ldgp;->b:Loxz;

    nop

    nop

    nop

    goto/32 :goto_1c

    nop

    nop

    nop

    nop

    nop

    :goto_2
    invoke-interface {v1}, Llrw;->a()V

    goto/32 :goto_14

    nop

    nop

    nop

    nop

    nop

    :goto_3
    invoke-virtual/range {v4 .. v14}, Ldgt;->a(Ljza;Loxz;Loxz;Lcom/google/googlex/gcam/ExifMetadata;Ldgv;Lgez;ILdkg;Loxz;Ldhg;)V

    goto/32 :goto_16

    nop

    nop

    nop

    nop

    nop

    :goto_4
    iget-object v13, v0, Ldgp;->f:Loxz;

    nop

    nop

    nop

    nop

    goto/32 :goto_18

    nop

    nop

    nop

    nop

    :goto_5
    iget-object v7, v0, Ldgp;->b:Loxz;

    nop

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6
    iget-object v12, v0, Ldgp;->e:Ldkg;

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    :goto_7
    check-cast v2, Lfrx;

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_8
    iget-object v10, v0, Ldgp;->a:Lgez;

    nop

    nop

    goto/32 :goto_19

    nop

    nop

    nop

    nop

    nop

    :goto_9
    iget-object v1, v1, Ldgt;->m:Llrw;

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_a
    invoke-virtual {v2}, Lnza;->b()Ljava/lang/Object;

    move-result-object v2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    :goto_b
    invoke-interface {v1, v2}, Llrw;->b(Ljava/lang/String;)V

    goto/32 :goto_21

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_c
    const-string v2, "RgbHardwareCallback"

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    :goto_d
    move-object v0, p0

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

    nop

    :goto_e
    iget-object v2, v2, Ldgt;->e:Lnza;

    nop

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    :goto_f
    invoke-interface {v1}, Lhnk;->s()Landroid/net/Uri;

    move-result-object v1

    nop

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_10
    invoke-virtual {v2}, Lnza;->a()Z

    move-result v2

    nop

    nop

    nop

    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_11
    invoke-static/range {p1 .. p1}, Ljza;->b(Ljava/lang/Object;)Ljza;

    move-result-object v5

    nop

    nop

    nop

    nop

    goto/32 :goto_22

    nop

    nop

    nop

    :goto_12
    iget-object v2, v0, Ldgp;->g:Ldgt;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    :goto_13
    iget-object v1, v1, Ldgt;->m:Llrw;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    :goto_14
    return-void

    nop

    nop

    nop

    :goto_15
    iget-object v9, v0, Ldgp;->h:Ldgv;

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    :goto_16
    iget-object v1, v0, Ldgp;->g:Ldgt;

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_17
    iget-object v1, v1, Lgez;->b:Lhnk;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    :goto_18
    sget-object v14, Ldhg;->e:Ldhg;

    nop

    nop

    nop

    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    nop

    :goto_19
    iget v11, v0, Ldgp;->d:I

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1a
    if-nez v2, :cond_0

    nop

    goto/32 :goto_1d

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_1b
    move-object/from16 v8, p2

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    :goto_1c
    invoke-interface {v2, v1, v3}, Lfrx;->a(Landroid/net/Uri;Loxj;)V

    :goto_1d
    goto/32 :goto_20

    nop

    nop

    nop

    :goto_1e
    iget-object v2, v2, Ldgt;->e:Lnza;

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    :goto_1f
    iget-object v1, v0, Ldgp;->g:Ldgt;

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    nop

    :goto_20
    iget-object v4, v0, Ldgp;->g:Ldgt;

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    :goto_21
    iget-object v1, v0, Ldgp;->a:Lgez;

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    nop

    :goto_22
    iget-object v6, v0, Ldgp;->c:Loxz;

    nop

    goto/32 :goto_5

    nop

    nop
.end method
