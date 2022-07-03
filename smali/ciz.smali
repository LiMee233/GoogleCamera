.class final Lciz;
.super Landroid/os/AsyncTask;
.source "PG"

# interfaces
.implements Llqu;


# instance fields
.field final synthetic a:Lcje;

.field private final b:Z


# direct methods
.method public constructor <init>(Lcje;Z)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    iput-boolean p2, p0, Lciz;->b:Z

    goto/32 :goto_2

    :goto_1
    iput-object p1, p0, Lciz;->a:Lcje;

    goto/32 :goto_3

    :goto_2
    return-void

    :goto_3
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    goto/32 :goto_0
.end method


# virtual methods
.method public final close()V
    .locals 1

    goto/32 :goto_0

    :goto_0
    const/4 v0, 0x0

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    invoke-virtual {p0, v0}, Lciz;->cancel(Z)Z

    goto/32 :goto_1
.end method

.method protected final bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    goto/32 :goto_2

    :goto_0
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto/32 :goto_1a

    :goto_1
    if-lt v2, v1, :cond_0

    goto/32 :goto_24

    :cond_0
    goto/32 :goto_18

    :goto_2
    check-cast p1, [Landroid/net/Uri;

    goto/32 :goto_19

    :goto_3
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_4
    goto/32 :goto_8

    :goto_5
    if-eqz v4, :cond_1

    goto/32 :goto_1c

    :cond_1
    goto/32 :goto_1b

    :goto_6
    iget-object v4, p0, Lciz;->a:Lcje;

    goto/32 :goto_c

    :goto_7
    sget-object v4, Lbir;->a:Lbir;

    goto/32 :goto_9

    :goto_8
    add-int/lit8 v2, v2, 0x1

    goto/32 :goto_23

    :goto_9
    if-ne v3, v4, :cond_2

    goto/32 :goto_4

    :cond_2
    goto/32 :goto_16

    :goto_a
    new-instance v0, Ljava/util/ArrayList;

    goto/32 :goto_0

    :goto_b
    const-string v1, "MetadataUpdateTask"

    goto/32 :goto_21

    :goto_c
    iget-object v4, v4, Lcje;->l:Lcjs;

    goto/32 :goto_20

    :goto_d
    if-nez v4, :cond_3

    goto/32 :goto_14

    :cond_3
    goto/32 :goto_13

    :goto_e
    invoke-virtual {v6, v5, v4}, Lcju;->a(Landroid/content/Context;Letw;)Z

    move-result v4

    goto/32 :goto_d

    :goto_f
    iget-object p1, p1, Lcje;->n:Llrw;

    goto/32 :goto_1d

    :goto_10
    iget-object p1, p0, Lciz;->a:Lcje;

    goto/32 :goto_f

    :goto_11
    const/4 v2, 0x0

    :goto_12
    goto/32 :goto_1

    :goto_13
    goto :goto_1c

    :goto_14
    goto/32 :goto_1e

    :goto_15
    iget-object v5, p0, Lciz;->a:Lcje;

    goto/32 :goto_26

    :goto_16
    invoke-interface {v3}, Lbir;->a()Lbip;

    move-result-object v4

    goto/32 :goto_15

    :goto_17
    iget-object v5, v5, Lcje;->c:Landroid/content/Context;

    goto/32 :goto_e

    :goto_18
    aget-object v3, p1, v2

    goto/32 :goto_6

    :goto_19
    iget-object v0, p0, Lciz;->a:Lcje;

    goto/32 :goto_1f

    :goto_1a
    array-length v1, p1

    goto/32 :goto_11

    :goto_1b
    goto/16 :goto_4

    :goto_1c
    goto/32 :goto_3

    :goto_1d
    invoke-interface {p1}, Llrw;->a()V

    goto/32 :goto_22

    :goto_1e
    iget-boolean v4, p0, Lciz;->b:Z

    goto/32 :goto_5

    :goto_1f
    sget-object v1, Lcje;->a:Ljava/lang/String;

    goto/32 :goto_25

    :goto_20
    invoke-virtual {v4, v3}, Lcjs;->a(Landroid/net/Uri;)Lbir;

    move-result-object v3

    goto/32 :goto_7

    :goto_21
    invoke-interface {v0, v1}, Llrw;->b(Ljava/lang/String;)V

    goto/32 :goto_a

    :goto_22
    return-object v0

    :goto_23
    goto/16 :goto_12

    :goto_24
    goto/32 :goto_10

    :goto_25
    iget-object v0, v0, Lcje;->n:Llrw;

    goto/32 :goto_b

    :goto_26
    iget-object v6, v5, Lcje;->k:Lcju;

    goto/32 :goto_17
.end method

.method protected final bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 4

    goto/32 :goto_11

    :goto_0
    invoke-direct {v1, p1}, Lciy;-><init>(Ljava/util/List;)V

    goto/32 :goto_28

    :goto_1
    goto :goto_4

    :goto_2
    goto/32 :goto_6

    :goto_3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    goto/32 :goto_c

    :goto_5
    new-instance v0, Ljava/util/ArrayList;

    goto/32 :goto_1a

    :goto_6
    iget-object v0, p0, Lciz;->a:Lcje;

    goto/32 :goto_9

    :goto_7
    sget-object v1, Lcje;->a:Ljava/lang/String;

    goto/32 :goto_26

    :goto_8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/32 :goto_1f

    :goto_9
    iget-object v0, v0, Lcje;->b:Lcjp;

    goto/32 :goto_14

    :goto_a
    invoke-interface {p1}, Llrw;->a()V

    :goto_b
    goto/32 :goto_10

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    goto/32 :goto_13

    :goto_d
    invoke-interface {v2}, Lbir;->a()Lbip;

    move-result-object v2

    goto/32 :goto_16

    :goto_e
    iget-object v0, v0, Lcje;->n:Llrw;

    goto/32 :goto_1e

    :goto_f
    iget-object v0, p1, Lcje;->q:Llrs;

    goto/32 :goto_12

    :goto_10
    return-void

    :goto_11
    check-cast p1, Ljava/util/List;

    goto/32 :goto_25

    :goto_12
    if-nez v0, :cond_0

    goto/32 :goto_b

    :cond_0
    goto/32 :goto_19

    :goto_13
    if-nez v2, :cond_1

    goto/32 :goto_2

    :cond_1
    goto/32 :goto_2b

    :goto_14
    new-instance v1, Lciy;

    goto/32 :goto_0

    :goto_15
    iget-object v0, p0, Lciz;->a:Lcje;

    goto/32 :goto_e

    :goto_16
    invoke-interface {v2}, Lbip;->e()Leua;

    move-result-object v2

    goto/32 :goto_29

    :goto_17
    if-nez v0, :cond_2

    goto/32 :goto_1c

    :cond_2
    goto/32 :goto_20

    :goto_18
    invoke-interface {v0}, Lbdq;->c()Z

    move-result v0

    goto/32 :goto_17

    :goto_19
    iget-object p1, p1, Lcje;->n:Llrw;

    goto/32 :goto_a

    :goto_1a
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto/32 :goto_3

    :goto_1b
    return-void

    :goto_1c
    goto/32 :goto_15

    :goto_1d
    const-string v0, "Activity is destroyed. Canceling load."

    goto/32 :goto_22

    :goto_1e
    const-string v1, "MetadataUpdateTask#onPostExecute"

    goto/32 :goto_27

    :goto_1f
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/32 :goto_1

    :goto_20
    sget-object p1, Lcje;->a:Ljava/lang/String;

    goto/32 :goto_1d

    :goto_21
    invoke-virtual {v3, v2}, Lcje;->d(Landroid/net/Uri;)I

    move-result v2

    goto/32 :goto_8

    :goto_22
    invoke-static {p1, v0}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_1b

    :goto_23
    iget-object v3, p0, Lciz;->a:Lcje;

    goto/32 :goto_d

    :goto_24
    iget-object p1, p0, Lciz;->a:Lcje;

    goto/32 :goto_f

    :goto_25
    iget-object v0, p0, Lciz;->a:Lcje;

    goto/32 :goto_7

    :goto_26
    iget-object v0, v0, Lcje;->d:Lbdq;

    goto/32 :goto_18

    :goto_27
    invoke-interface {v0, v1}, Llrw;->b(Ljava/lang/String;)V

    goto/32 :goto_5

    :goto_28
    invoke-virtual {v0, v1}, Lcjp;->a(Lciy;)V

    goto/32 :goto_24

    :goto_29
    iget-object v2, v2, Leua;->h:Landroid/net/Uri;

    goto/32 :goto_21

    :goto_2a
    check-cast v2, Lbir;

    goto/32 :goto_23

    :goto_2b
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    goto/32 :goto_2a
.end method
