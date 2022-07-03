.class public final Lesj;
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

.field private final k:Lpmr;


# direct methods
.method public constructor <init>(Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_8

    :goto_1
    iput-object p7, p0, Lesj;->g:Lpmr;

    goto/32 :goto_b

    :goto_2
    iput-object p5, p0, Lesj;->e:Lpmr;

    goto/32 :goto_c

    :goto_3
    iput-object p10, p0, Lesj;->j:Lpmr;

    goto/32 :goto_6

    :goto_4
    iput-object p3, p0, Lesj;->c:Lpmr;

    goto/32 :goto_9

    :goto_5
    iput-object p2, p0, Lesj;->b:Lpmr;

    goto/32 :goto_4

    :goto_6
    iput-object p11, p0, Lesj;->k:Lpmr;

    goto/32 :goto_7

    :goto_7
    return-void

    :goto_8
    iput-object p1, p0, Lesj;->a:Lpmr;

    goto/32 :goto_5

    :goto_9
    iput-object p4, p0, Lesj;->d:Lpmr;

    goto/32 :goto_2

    :goto_a
    iput-object p9, p0, Lesj;->i:Lpmr;

    goto/32 :goto_3

    :goto_b
    iput-object p8, p0, Lesj;->h:Lpmr;

    goto/32 :goto_a

    :goto_c
    iput-object p6, p0, Lesj;->f:Lpmr;

    goto/32 :goto_1
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 17

    goto/32 :goto_7

    :goto_0
    invoke-static {}, Lesn;->a()Landroid/net/Uri;

    move-result-object v5

    goto/32 :goto_a

    :goto_1
    check-cast v1, Lblt;

    goto/32 :goto_19

    :goto_2
    iget-object v1, v0, Lesj;->j:Lpmr;

    goto/32 :goto_25

    :goto_3
    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_4

    :goto_4
    move-object v12, v1

    goto/32 :goto_23

    :goto_5
    iget-object v1, v0, Lesj;->i:Lpmr;

    goto/32 :goto_d

    :goto_6
    check-cast v1, Lesy;

    goto/32 :goto_c

    :goto_7
    move-object/from16 v0, p0

    goto/32 :goto_1e

    :goto_8
    iget-object v1, v0, Lesj;->g:Lpmr;

    goto/32 :goto_3

    :goto_9
    new-instance v1, Lesi;

    goto/32 :goto_16

    :goto_a
    iget-object v1, v0, Lesj;->a:Lpmr;

    goto/32 :goto_26

    :goto_b
    check-cast v15, Likp;

    goto/32 :goto_13

    :goto_c
    invoke-virtual {v1}, Lesy;->a()Lesx;

    move-result-object v9

    goto/32 :goto_1c

    :goto_d
    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_10

    :goto_e
    invoke-virtual {v1}, Ldug;->a()Landroid/content/ContentResolver;

    move-result-object v6

    goto/32 :goto_14

    :goto_f
    return-object v1

    :goto_10
    move-object v14, v1

    goto/32 :goto_2a

    :goto_11
    check-cast v1, Lesv;

    goto/32 :goto_17

    :goto_12
    iget-object v1, v0, Lesj;->h:Lpmr;

    goto/32 :goto_1

    :goto_13
    iget-object v1, v0, Lesj;->k:Lpmr;

    goto/32 :goto_28

    :goto_14
    iget-object v1, v0, Lesj;->b:Lpmr;

    goto/32 :goto_21

    :goto_15
    invoke-direct/range {v2 .. v16}, Lesi;-><init>(Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;Landroid/content/ContentResolver;Liki;Lesu;Lesx;Lpmr;Lpmr;Llrw;Loxk;Lcgs;Likp;Lbqz;)V

    goto/32 :goto_f

    :goto_16
    move-object v2, v1

    goto/32 :goto_15

    :goto_17
    invoke-virtual {v1}, Lesv;->a()Lesu;

    move-result-object v8

    goto/32 :goto_18

    :goto_18
    iget-object v1, v0, Lesj;->d:Lpmr;

    goto/32 :goto_6

    :goto_19
    invoke-virtual {v1}, Lblt;->a()Loxk;

    move-result-object v13

    goto/32 :goto_5

    :goto_1a
    invoke-static {v1}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    goto/32 :goto_1d

    :goto_1b
    move-object v15, v1

    goto/32 :goto_b

    :goto_1c
    iget-object v10, v0, Lesj;->e:Lpmr;

    goto/32 :goto_20

    :goto_1d
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    goto/32 :goto_22

    :goto_1e
    const-string v1, "external"

    goto/32 :goto_1a

    :goto_1f
    iget-object v1, v0, Lesj;->c:Lpmr;

    goto/32 :goto_11

    :goto_20
    iget-object v11, v0, Lesj;->f:Lpmr;

    goto/32 :goto_8

    :goto_21
    check-cast v1, Liko;

    goto/32 :goto_24

    :goto_22
    invoke-static {v3, v1}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/32 :goto_29

    :goto_23
    check-cast v12, Llrw;

    goto/32 :goto_12

    :goto_24
    invoke-virtual {v1}, Liko;->a()Liki;

    move-result-object v7

    goto/32 :goto_1f

    :goto_25
    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_1b

    :goto_26
    check-cast v1, Ldug;

    goto/32 :goto_e

    :goto_27
    invoke-virtual {v1}, Lbra;->a()Lbqz;

    move-result-object v16

    goto/32 :goto_9

    :goto_28
    check-cast v1, Lbra;

    goto/32 :goto_27

    :goto_29
    invoke-static {}, Lesl;->a()Landroid/net/Uri;

    move-result-object v4

    goto/32 :goto_0

    :goto_2a
    check-cast v14, Lcgs;

    goto/32 :goto_2
.end method
