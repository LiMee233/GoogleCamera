.class final Lciw;
.super Landroid/os/AsyncTask;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    goto/32 :goto_0
.end method


# virtual methods
.method protected final bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    goto/32 :goto_1e

    :goto_0
    goto :goto_4

    :goto_1
    goto/32 :goto_3

    :goto_2
    return-object p1

    :goto_3
    invoke-interface {v2}, Lbip;->a()Z

    :goto_4
    goto/32 :goto_14

    :goto_5
    if-eqz v3, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_15

    :goto_6
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/32 :goto_1a

    :goto_7
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_6

    :goto_8
    aget-object v2, p1, v1

    goto/32 :goto_1c

    :goto_9
    iget-object v3, v3, Letz;->a:Ljava/util/EnumSet;

    goto/32 :goto_a

    :goto_a
    sget-object v4, Letx;->d:Letx;

    goto/32 :goto_d

    :goto_b
    array-length v0, p1

    goto/32 :goto_10

    :goto_c
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_7

    :goto_d
    invoke-virtual {v3, v4}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    goto/32 :goto_5

    :goto_e
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_1f

    :goto_f
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto/32 :goto_13

    :goto_10
    const/4 v1, 0x0

    :goto_11
    goto/32 :goto_1d

    :goto_12
    const/4 p1, 0x0

    goto/32 :goto_2

    :goto_13
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    goto/32 :goto_1b

    :goto_14
    add-int/lit8 v1, v1, 0x1

    goto/32 :goto_18

    :goto_15
    sget-object v3, Lcje;->a:Ljava/lang/String;

    goto/32 :goto_16

    :goto_16
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_f

    :goto_17
    add-int/lit8 v4, v4, 0x1a

    goto/32 :goto_e

    :goto_18
    goto :goto_11

    :goto_19
    goto/32 :goto_12

    :goto_1a
    invoke-static {v3}, Lkqt;->f(Ljava/lang/String;)V

    goto/32 :goto_0

    :goto_1b
    new-instance v5, Ljava/lang/StringBuilder;

    goto/32 :goto_17

    :goto_1c
    invoke-interface {v2}, Lbip;->f()Letz;

    move-result-object v3

    goto/32 :goto_9

    :goto_1d
    if-lt v1, v0, :cond_1

    goto/32 :goto_19

    :cond_1
    goto/32 :goto_8

    :goto_1e
    check-cast p1, [Lbip;

    goto/32 :goto_b

    :goto_1f
    const-string v4, "Deletion is not supported:"

    goto/32 :goto_c
.end method
