.class final Liql;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lowz;


# instance fields
.field final synthetic a:Lisg;

.field final synthetic b:Loxz;

.field final synthetic c:Liqm;


# direct methods
.method public constructor <init>(Liqm;Lisg;Loxz;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    iput-object p2, p0, Liql;->a:Lisg;

    goto/32 :goto_4

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3

    :goto_2
    iput-object p1, p0, Liql;->c:Liqm;

    goto/32 :goto_0

    :goto_3
    return-void

    :goto_4
    iput-object p3, p0, Liql;->b:Loxz;

    goto/32 :goto_1
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 6

    goto/32 :goto_d

    :goto_0
    iget-object v0, v0, Liqm;->v:Lijp;

    goto/32 :goto_c

    :goto_1
    sget-object v5, Lhon;->o:Lhon;

    goto/32 :goto_10

    :goto_2
    check-cast v1, Link;

    goto/32 :goto_e

    :goto_3
    return-void

    :goto_4
    invoke-virtual {v0, p1}, Lcki;->a(Landroid/net/Uri;)Lckg;

    move-result-object v0

    goto/32 :goto_b

    :goto_5
    invoke-direct {v4}, Letm;-><init>()V

    goto/32 :goto_1

    :goto_6
    new-instance p1, Ljava/lang/NullPointerException;

    goto/32 :goto_28

    :goto_7
    iget-object v0, p0, Liql;->c:Liqm;

    goto/32 :goto_0

    :goto_8
    invoke-interface {v1, v0, v5}, Lbiv;->a(Lbip;Z)Z

    goto/32 :goto_1a

    :goto_9
    invoke-virtual {p1, v0}, Loxz;->b(Ljava/lang/Object;)Z

    goto/32 :goto_18

    :goto_a
    iget-object v1, v1, Liqm;->o:Lbiv;

    goto/32 :goto_8

    :goto_b
    if-nez v0, :cond_0

    goto/32 :goto_19

    :cond_0
    goto/32 :goto_2e

    :goto_c
    iget-object v1, p0, Liql;->a:Lisg;

    goto/32 :goto_2

    :goto_d
    check-cast p1, Landroid/net/Uri;

    goto/32 :goto_7

    :goto_e
    iget-object v1, v1, Link;->m:Landroid/net/Uri;

    goto/32 :goto_25

    :goto_f
    iget-object v2, v2, Leua;->g:Ljava/lang/String;

    goto/32 :goto_1b

    :goto_10
    invoke-virtual {v3, v5}, Lhon;->equals(Ljava/lang/Object;)Z

    move-result v3

    goto/32 :goto_1f

    :goto_11
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_31

    :goto_12
    iput-object v1, v0, Lcjq;->f:Letn;

    goto/32 :goto_16

    :goto_13
    iget-object v0, v0, Liqm;->E:Lcki;

    goto/32 :goto_4

    :goto_14
    iput-boolean v5, v4, Letm;->k:Z

    :goto_15
    goto/32 :goto_23

    :goto_16
    iget-object v1, p0, Liql;->c:Liqm;

    goto/32 :goto_a

    :goto_17
    iget-object v0, v0, Liqm;->N:Lbqz;

    goto/32 :goto_29

    :goto_18
    return-void

    :goto_19
    goto/32 :goto_6

    :goto_1a
    iget-object v0, p0, Liql;->c:Liqm;

    goto/32 :goto_1c

    :goto_1b
    sget-object v3, Lhon;->o:Lhon;

    goto/32 :goto_2f

    :goto_1c
    iget-object v0, v0, Liqm;->u:Lhrh;

    goto/32 :goto_26

    :goto_1d
    goto :goto_15

    :goto_1e
    goto/32 :goto_14

    :goto_1f
    const/4 v5, 0x1

    goto/32 :goto_24

    :goto_20
    iget-object v0, p0, Liql;->c:Liqm;

    goto/32 :goto_13

    :goto_21
    iget-object v0, p0, Liql;->c:Liqm;

    goto/32 :goto_17

    :goto_22
    iget-object p1, p0, Liql;->b:Loxz;

    goto/32 :goto_2c

    :goto_23
    invoke-virtual {v1, v4, v2}, Letp;->a(Letm;Ljava/lang/String;)Z

    goto/32 :goto_2a

    :goto_24
    if-eqz v3, :cond_1

    goto/32 :goto_1e

    :cond_1
    goto/32 :goto_1d

    :goto_25
    invoke-interface {v0, p1, v1}, Lijp;->a(Landroid/net/Uri;Landroid/net/Uri;)V

    goto/32 :goto_20

    :goto_26
    iget-object v1, p0, Liql;->a:Lisg;

    goto/32 :goto_30

    :goto_27
    invoke-virtual {v0, v1, v2}, Lhrh;->a(Landroid/net/Uri;Ljava/util/List;)V

    goto/32 :goto_21

    :goto_28
    const-string v0, "Can\'t find video item from the given contentUri"

    goto/32 :goto_11

    :goto_29
    invoke-virtual {v0, p1}, Lbqz;->b(Landroid/net/Uri;)V

    goto/32 :goto_22

    :goto_2a
    invoke-virtual {v4}, Letm;->a()Letn;

    move-result-object v1

    goto/32 :goto_12

    :goto_2b
    invoke-static {}, Logc;->c()Logc;

    move-result-object v2

    goto/32 :goto_27

    :goto_2c
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/32 :goto_9

    :goto_2d
    iget-object v1, v1, Liqm;->F:Letp;

    goto/32 :goto_33

    :goto_2e
    iget-object v1, p0, Liql;->c:Liqm;

    goto/32 :goto_2d

    :goto_2f
    new-instance v4, Letm;

    goto/32 :goto_5

    :goto_30
    check-cast v1, Link;

    goto/32 :goto_32

    :goto_31
    invoke-virtual {p0, p1}, Liql;->a(Ljava/lang/Throwable;)V

    goto/32 :goto_3

    :goto_32
    iget-object v1, v1, Link;->m:Landroid/net/Uri;

    goto/32 :goto_2b

    :goto_33
    iget-object v2, v0, Lcjq;->e:Leua;

    goto/32 :goto_f
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    goto/32 :goto_1

    :goto_0
    iget-object v0, v0, Liqm;->u:Lhrh;

    goto/32 :goto_7

    :goto_1
    sget-object v0, Liqm;->a:Ljava/lang/String;

    goto/32 :goto_a

    :goto_2
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    goto/32 :goto_12

    :goto_3
    add-int/lit8 v2, v2, 0x1c

    goto/32 :goto_c

    :goto_4
    const-string v2, "updateFilmStrip() - Failed: "

    goto/32 :goto_e

    :goto_5
    invoke-virtual {v0, p1}, Loxz;->a(Ljava/lang/Throwable;)Z

    goto/32 :goto_9

    :goto_6
    const/4 v2, 0x0

    goto/32 :goto_f

    :goto_7
    iget-object v1, p0, Liql;->a:Lisg;

    goto/32 :goto_15

    :goto_8
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_2

    :goto_9
    return-void

    :goto_a
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_8

    :goto_b
    invoke-static {v0, v1}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_11

    :goto_c
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_4

    :goto_d
    iget-object v0, p0, Liql;->b:Loxz;

    goto/32 :goto_5

    :goto_e
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_14

    :goto_f
    invoke-virtual {v0, v1, v2}, Lhrh;->a(Landroid/net/Uri;Z)V

    goto/32 :goto_d

    :goto_10
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_b

    :goto_11
    iget-object v0, p0, Liql;->c:Liqm;

    goto/32 :goto_0

    :goto_12
    new-instance v3, Ljava/lang/StringBuilder;

    goto/32 :goto_3

    :goto_13
    iget-object v1, v1, Link;->m:Landroid/net/Uri;

    goto/32 :goto_6

    :goto_14
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_10

    :goto_15
    check-cast v1, Link;

    goto/32 :goto_13
.end method
