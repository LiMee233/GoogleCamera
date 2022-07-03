.class final Ldxl;
.super Landroid/os/AsyncTask;
.source "PG"


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lbir;

.field final synthetic c:Ldxm;


# direct methods
.method public constructor <init>(Ldxm;Ljava/util/List;Lbir;)V
    .locals 0

    goto/32 :goto_4

    :goto_0
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    goto/32 :goto_3

    :goto_1
    iput-object p3, p0, Ldxl;->b:Lbir;

    goto/32 :goto_0

    :goto_2
    iput-object p2, p0, Ldxl;->a:Ljava/util/List;

    goto/32 :goto_1

    :goto_3
    return-void

    :goto_4
    iput-object p1, p0, Ldxl;->c:Ldxm;

    goto/32 :goto_2
.end method


# virtual methods
.method protected final bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    goto/32 :goto_16

    :goto_0
    invoke-static {p1}, Lcir;->a(Ljava/util/List;)Lcir;

    move-result-object v5

    goto/32 :goto_10

    :goto_1
    iget-object v0, v0, Ldxm;->a:Ldxy;

    goto/32 :goto_25

    :goto_2
    goto/16 :goto_28

    :goto_3
    goto/32 :goto_0

    :goto_4
    iget-object v2, v0, Ldxy;->c:Lhoa;

    goto/32 :goto_1e

    :goto_5
    iget-object v2, v2, Ldxm;->a:Ldxy;

    goto/32 :goto_d

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    goto/32 :goto_f

    :goto_7
    const-string v0, "onSessionDone called with an empty burst"

    goto/32 :goto_26

    :goto_8
    goto/16 :goto_19

    :goto_9
    goto/32 :goto_1b

    :goto_a
    invoke-direct {v2, v1}, Lcip;-><init>(Lcjz;)V

    goto/32 :goto_23

    :goto_b
    if-nez v0, :cond_0

    goto/32 :goto_3

    :cond_0
    goto/32 :goto_1c

    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_1d

    :goto_d
    iget-object v2, v2, Ldxy;->v:Lcka;

    goto/32 :goto_29

    :goto_e
    return-object p1

    :goto_f
    if-nez v1, :cond_1

    goto/32 :goto_9

    :cond_1
    goto/32 :goto_c

    :goto_10
    new-instance p1, Lciq;

    goto/32 :goto_20

    :goto_11
    const/4 p1, 0x0

    goto/32 :goto_2

    :goto_12
    iget-object v0, p0, Ldxl;->a:Ljava/util/List;

    goto/32 :goto_21

    :goto_13
    iget-object v0, p0, Ldxl;->a:Ljava/util/List;

    goto/32 :goto_18

    :goto_14
    new-instance p1, Ljava/util/ArrayList;

    goto/32 :goto_12

    :goto_15
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    goto/32 :goto_13

    :goto_16
    check-cast p1, [Ljava/lang/Void;

    goto/32 :goto_14

    :goto_17
    move-object v0, p1

    goto/32 :goto_27

    :goto_18
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_19
    goto/32 :goto_6

    :goto_1a
    new-instance v2, Lcip;

    goto/32 :goto_a

    :goto_1b
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    goto/32 :goto_b

    :goto_1c
    sget-object p1, Ldxy;->a:Ljava/lang/String;

    goto/32 :goto_7

    :goto_1d
    check-cast v1, Landroid/net/Uri;

    goto/32 :goto_22

    :goto_1e
    iget-object v3, v0, Ldxy;->e:Landroid/content/Context;

    goto/32 :goto_1f

    :goto_1f
    iget-object v4, v0, Ldxy;->s:Lcjt;

    goto/32 :goto_24

    :goto_20
    iget-object v0, p0, Ldxl;->c:Ldxm;

    goto/32 :goto_1

    :goto_21
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto/32 :goto_15

    :goto_22
    iget-object v2, p0, Ldxl;->c:Ldxm;

    goto/32 :goto_5

    :goto_23
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/32 :goto_8

    :goto_24
    iget-object v6, v0, Ldxy;->m:Lijp;

    goto/32 :goto_17

    :goto_25
    iget-object v1, v0, Ldxy;->x:Lhdr;

    goto/32 :goto_4

    :goto_26
    invoke-static {p1, v0}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_11

    :goto_27
    invoke-direct/range {v0 .. v6}, Lciq;-><init>(Lhdr;Lhoa;Landroid/content/Context;Lcjt;Lcir;Lijp;)V

    :goto_28
    goto/32 :goto_e

    :goto_29
    invoke-virtual {v2, v1}, Lcka;->a(Landroid/net/Uri;)Lcjz;

    move-result-object v1

    goto/32 :goto_1a
.end method

.method protected final bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 2

    goto/32 :goto_1

    :goto_0
    iget-object v0, p0, Ldxl;->c:Ldxm;

    goto/32 :goto_6

    :goto_1
    check-cast p1, Lciq;

    goto/32 :goto_5

    :goto_2
    invoke-virtual {v0, v1, p1}, Ldxm;->a(Lbir;Lbip;)V

    :goto_3
    goto/32 :goto_4

    :goto_4
    return-void

    :goto_5
    if-nez p1, :cond_0

    goto/32 :goto_3

    :cond_0
    goto/32 :goto_0

    :goto_6
    iget-object v1, p0, Ldxl;->b:Lbir;

    goto/32 :goto_2
.end method
