.class final synthetic Lesh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lesi;

.field private final b:Landroid/net/Uri;

.field private final c:J

.field private final d:Ljava/lang/String;

.field private final e:Lhon;

.field private final f:Loxj;

.field private final g:Lesb;


# direct methods
.method public constructor <init>(Lesi;Landroid/net/Uri;Lesb;JLjava/lang/String;Lhon;Loxj;)V
    .locals 0

    goto/32 :goto_7

    nop

    nop

    nop

    :goto_0
    iput-object p3, p0, Lesh;->g:Lesb;

    nop

    nop

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

    :goto_1
    iput-object p1, p0, Lesh;->a:Lesi;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    :goto_2
    iput-wide p4, p0, Lesh;->c:J

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    :goto_3
    iput-object p8, p0, Lesh;->f:Loxj;

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_4
    return-void

    nop

    nop

    nop

    nop

    nop

    :goto_5
    iput-object p2, p0, Lesh;->b:Landroid/net/Uri;

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_6
    iput-object p6, p0, Lesh;->d:Ljava/lang/String;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    :goto_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    nop

    nop

    :goto_8
    iput-object p7, p0, Lesh;->e:Lhon;

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 17

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    iget-object v13, v0, Lesh;->d:Ljava/lang/String;

    nop

    goto/32 :goto_23

    nop

    nop

    nop

    nop

    nop

    :goto_1
    iget-object v2, v1, Lesi;->b:Lesu;

    nop

    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    :goto_2
    move-object/from16 v0, p0

    nop

    nop

    goto/32 :goto_20

    nop

    nop

    nop

    nop

    nop

    :goto_3
    invoke-static {v10, v2}, Lesu;->a(Ljava/lang/Object;I)V

    goto/32 :goto_14

    nop

    nop

    nop

    nop

    nop

    :goto_4
    iget-object v2, v0, Lesh;->b:Landroid/net/Uri;

    nop

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5
    invoke-static {}, Lesl;->a()Landroid/net/Uri;

    move-result-object v6

    nop

    nop

    nop

    goto/32 :goto_28

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6
    invoke-direct/range {v4 .. v16}, Lest;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/net/Uri;Lpmr;Lpmr;Landroid/net/Uri;JLjava/lang/String;Lhon;Loxj;Ljava/util/concurrent/Executor;)V

    goto/32 :goto_18

    nop

    nop

    nop

    nop

    nop

    :goto_7
    invoke-static {v13, v2}, Lesu;->a(Ljava/lang/Object;I)V

    goto/32 :goto_1e

    nop

    nop

    nop

    nop

    :goto_8
    invoke-static {v14, v2}, Lesu;->a(Ljava/lang/Object;I)V

    goto/32 :goto_25

    nop

    nop

    nop

    nop

    :goto_9
    iget-wide v11, v0, Lesh;->c:J

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_a
    new-instance v3, Lest;

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

    nop

    :goto_b
    const/4 v4, 0x3

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    :goto_c
    invoke-static {v10}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_d
    invoke-static {v7, v4}, Lesu;->a(Ljava/lang/Object;I)V

    goto/32 :goto_1d

    nop

    nop

    nop

    nop

    nop

    :goto_e
    iget-object v4, v2, Lesu;->a:Lpmr;

    nop

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    :goto_f
    check-cast v4, Ldug;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    :goto_10
    move-object/from16 v16, v1

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    :goto_11
    iget-object v3, v0, Lesh;->g:Lesb;

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    :goto_12
    invoke-static {v1, v2}, Lesu;->a(Ljava/lang/Object;I)V

    goto/32 :goto_27

    nop

    nop

    nop

    :goto_13
    invoke-virtual {v4}, Ldug;->a()Landroid/content/ContentResolver;

    move-result-object v5

    nop

    nop

    nop

    goto/32 :goto_19

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_14
    const/16 v2, 0x8

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_15
    invoke-virtual {v1, v2, v3}, Lesi;->a(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v10

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

    nop

    nop

    :goto_16
    iget-object v15, v0, Lesh;->f:Loxj;

    nop

    nop

    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_17
    invoke-static {v15, v2}, Lesu;->a(Ljava/lang/Object;I)V

    goto/32 :goto_24

    nop

    nop

    nop

    :goto_18
    return-object v3

    nop

    nop

    :goto_19
    const/4 v4, 0x1

    nop

    nop

    nop

    goto/32 :goto_26

    nop

    nop

    nop

    nop

    :goto_1a
    iget-object v1, v1, Lesi;->a:Loxk;

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    :goto_1b
    iget-object v3, v3, Lesb;->a:Landroid/content/ContentValues;

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    :goto_1c
    invoke-static {}, Lesn;->a()Landroid/net/Uri;

    move-result-object v7

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    :goto_1d
    iget-object v8, v2, Lesu;->b:Lpmr;

    nop

    goto/32 :goto_22

    nop

    nop

    nop

    nop

    :goto_1e
    const/16 v2, 0x9

    nop

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    :goto_1f
    invoke-static {v6, v4}, Lesu;->a(Ljava/lang/Object;I)V

    goto/32 :goto_1c

    nop

    nop

    nop

    nop

    :goto_20
    iget-object v1, v0, Lesh;->a:Lesi;

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    :goto_21
    const/4 v2, 0x6

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_22
    iget-object v9, v2, Lesu;->c:Lpmr;

    nop

    goto/32 :goto_21

    nop

    nop

    :goto_23
    iget-object v14, v0, Lesh;->e:Lhon;

    nop

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    nop

    :goto_24
    const/16 v2, 0xb

    nop

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    :goto_25
    const/16 v2, 0xa

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_26
    invoke-static {v5, v4}, Lesu;->a(Ljava/lang/Object;I)V

    goto/32 :goto_5

    nop

    nop

    nop

    :goto_27
    move-object v4, v3

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    nop

    :goto_28
    const/4 v4, 0x2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1f

    nop

    nop

    nop
.end method
