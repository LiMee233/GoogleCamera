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

    :goto_0
    iput-object p3, p0, Lesh;->g:Lesb;

    goto/32 :goto_2

    :goto_1
    iput-object p1, p0, Lesh;->a:Lesi;

    goto/32 :goto_5

    :goto_2
    iput-wide p4, p0, Lesh;->c:J

    goto/32 :goto_6

    :goto_3
    iput-object p8, p0, Lesh;->f:Loxj;

    goto/32 :goto_4

    :goto_4
    return-void

    :goto_5
    iput-object p2, p0, Lesh;->b:Landroid/net/Uri;

    goto/32 :goto_0

    :goto_6
    iput-object p6, p0, Lesh;->d:Ljava/lang/String;

    goto/32 :goto_8

    :goto_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_8
    iput-object p7, p0, Lesh;->e:Lhon;

    goto/32 :goto_3
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 17

    goto/32 :goto_2

    :goto_0
    iget-object v13, v0, Lesh;->d:Ljava/lang/String;

    goto/32 :goto_23

    :goto_1
    iget-object v2, v1, Lesi;->b:Lesu;

    goto/32 :goto_1a

    :goto_2
    move-object/from16 v0, p0

    goto/32 :goto_20

    :goto_3
    invoke-static {v10, v2}, Lesu;->a(Ljava/lang/Object;I)V

    goto/32 :goto_14

    :goto_4
    iget-object v2, v0, Lesh;->b:Landroid/net/Uri;

    goto/32 :goto_11

    :goto_5
    invoke-static {}, Lesl;->a()Landroid/net/Uri;

    move-result-object v6

    goto/32 :goto_28

    :goto_6
    invoke-direct/range {v4 .. v16}, Lest;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/net/Uri;Lpmr;Lpmr;Landroid/net/Uri;JLjava/lang/String;Lhon;Loxj;Ljava/util/concurrent/Executor;)V

    goto/32 :goto_18

    :goto_7
    invoke-static {v13, v2}, Lesu;->a(Ljava/lang/Object;I)V

    goto/32 :goto_1e

    :goto_8
    invoke-static {v14, v2}, Lesu;->a(Ljava/lang/Object;I)V

    goto/32 :goto_25

    :goto_9
    iget-wide v11, v0, Lesh;->c:J

    goto/32 :goto_0

    :goto_a
    new-instance v3, Lest;

    goto/32 :goto_e

    :goto_b
    const/4 v4, 0x3

    goto/32 :goto_d

    :goto_c
    invoke-static {v10}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_1

    :goto_d
    invoke-static {v7, v4}, Lesu;->a(Ljava/lang/Object;I)V

    goto/32 :goto_1d

    :goto_e
    iget-object v4, v2, Lesu;->a:Lpmr;

    goto/32 :goto_f

    :goto_f
    check-cast v4, Ldug;

    goto/32 :goto_13

    :goto_10
    move-object/from16 v16, v1

    goto/32 :goto_6

    :goto_11
    iget-object v3, v0, Lesh;->g:Lesb;

    goto/32 :goto_9

    :goto_12
    invoke-static {v1, v2}, Lesu;->a(Ljava/lang/Object;I)V

    goto/32 :goto_27

    :goto_13
    invoke-virtual {v4}, Ldug;->a()Landroid/content/ContentResolver;

    move-result-object v5

    goto/32 :goto_19

    :goto_14
    const/16 v2, 0x8

    goto/32 :goto_7

    :goto_15
    invoke-virtual {v1, v2, v3}, Lesi;->a(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v10

    goto/32 :goto_c

    :goto_16
    iget-object v15, v0, Lesh;->f:Loxj;

    goto/32 :goto_1b

    :goto_17
    invoke-static {v15, v2}, Lesu;->a(Ljava/lang/Object;I)V

    goto/32 :goto_24

    :goto_18
    return-object v3

    :goto_19
    const/4 v4, 0x1

    goto/32 :goto_26

    :goto_1a
    iget-object v1, v1, Lesi;->a:Loxk;

    goto/32 :goto_a

    :goto_1b
    iget-object v3, v3, Lesb;->a:Landroid/content/ContentValues;

    goto/32 :goto_15

    :goto_1c
    invoke-static {}, Lesn;->a()Landroid/net/Uri;

    move-result-object v7

    goto/32 :goto_b

    :goto_1d
    iget-object v8, v2, Lesu;->b:Lpmr;

    goto/32 :goto_22

    :goto_1e
    const/16 v2, 0x9

    goto/32 :goto_8

    :goto_1f
    invoke-static {v6, v4}, Lesu;->a(Ljava/lang/Object;I)V

    goto/32 :goto_1c

    :goto_20
    iget-object v1, v0, Lesh;->a:Lesi;

    goto/32 :goto_4

    :goto_21
    const/4 v2, 0x6

    goto/32 :goto_3

    :goto_22
    iget-object v9, v2, Lesu;->c:Lpmr;

    goto/32 :goto_21

    :goto_23
    iget-object v14, v0, Lesh;->e:Lhon;

    goto/32 :goto_16

    :goto_24
    const/16 v2, 0xb

    goto/32 :goto_12

    :goto_25
    const/16 v2, 0xa

    goto/32 :goto_17

    :goto_26
    invoke-static {v5, v4}, Lesu;->a(Ljava/lang/Object;I)V

    goto/32 :goto_5

    :goto_27
    move-object v4, v3

    goto/32 :goto_10

    :goto_28
    const/4 v4, 0x2

    goto/32 :goto_1f
.end method
