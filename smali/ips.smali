.class final synthetic Lips;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Liqm;

.field private final b:Ljava/util/List;

.field private final c:Loxz;


# direct methods
.method public constructor <init>(Liqm;Ljava/util/List;Loxz;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    iput-object p1, p0, Lips;->a:Liqm;

    goto/32 :goto_4

    :goto_1
    iput-object p3, p0, Lips;->c:Loxz;

    goto/32 :goto_3

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_3
    return-void

    :goto_4
    iput-object p2, p0, Lips;->b:Ljava/util/List;

    goto/32 :goto_1
.end method


# virtual methods
.method public final run()V
    .locals 15

    goto/32 :goto_19

    :goto_0
    invoke-virtual {v7, v14, v8, v6}, Lhrh;->a(Landroid/net/Uri;Lhon;Leso;)V

    goto/32 :goto_10

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto/32 :goto_16

    :goto_2
    iget-object v7, v0, Liqm;->u:Lhrh;

    goto/32 :goto_3

    :goto_3
    sget-object v8, Lhon;->o:Lhon;

    goto/32 :goto_0

    :goto_4
    invoke-interface {v6}, Lijp;->c()Landroid/net/Uri;

    move-result-object v14

    goto/32 :goto_7

    :goto_5
    return-void

    :goto_6
    move-object v11, v13

    goto/32 :goto_1f

    :goto_7
    iget-object v6, v0, Liqm;->q:Lesg;

    goto/32 :goto_1a

    :goto_8
    check-cast v5, Lisf;

    goto/32 :goto_1d

    :goto_9
    iget-object v1, p0, Lips;->b:Ljava/util/List;

    goto/32 :goto_e

    :goto_a
    iget-object v6, v0, Liqm;->v:Lijp;

    goto/32 :goto_4

    :goto_b
    const/4 v4, 0x0

    :goto_c
    goto/32 :goto_20

    :goto_d
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    goto/32 :goto_8

    :goto_e
    iget-object v2, p0, Lips;->c:Loxz;

    goto/32 :goto_15

    :goto_f
    invoke-virtual {v14}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v9

    goto/32 :goto_18

    :goto_10
    invoke-virtual {v5, v14}, Lisf;->a(Landroid/net/Uri;)V

    goto/32 :goto_1e

    :goto_11
    invoke-virtual {v2, v0}, Loxz;->b(Ljava/lang/Object;)Z

    goto/32 :goto_5

    :goto_12
    iput-object v6, v5, Lisf;->a:Lnza;

    goto/32 :goto_1

    :goto_13
    invoke-static {v6}, Lnza;->b(Ljava/lang/Object;)Lnza;

    move-result-object v6

    goto/32 :goto_12

    :goto_14
    const/4 v0, 0x1

    goto/32 :goto_1c

    :goto_15
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    goto/32 :goto_b

    :goto_16
    goto :goto_c

    :goto_17


    goto/32 :goto_14

    :goto_18
    sget-object v10, Lhon;->o:Lhon;

    goto/32 :goto_1b

    :goto_19
    iget-object v0, p0, Lips;->a:Liqm;

    goto/32 :goto_9

    :goto_1a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    goto/32 :goto_f

    :goto_1b
    sget-object v12, Lmms;->e:Lmms;

    goto/32 :goto_6

    :goto_1c
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/32 :goto_11

    :goto_1d
    invoke-static {}, Loxz;->f()Loxz;

    move-result-object v13

    goto/32 :goto_a

    :goto_1e
    iput-object v13, v5, Lisf;->b:Loxz;

    goto/32 :goto_13

    :goto_1f
    invoke-interface/range {v6 .. v12}, Lesg;->b(JLjava/lang/String;Lhon;Loxj;Lmms;)Leso;

    move-result-object v6

    goto/32 :goto_2

    :goto_20
    if-lt v4, v3, :cond_0

    goto/32 :goto_17

    :cond_0
    goto/32 :goto_d
.end method
