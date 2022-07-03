.class public final Ljyx;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Ljava/lang/Runnable;)Lbkt;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    new-instance v0, Lbku;

    goto/32 :goto_2

    :goto_2
    invoke-direct {v0, p0}, Lbku;-><init>(Ljava/lang/Runnable;)V

    goto/32 :goto_0
.end method

.method public static a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lbkt;
    .locals 1

    goto/32 :goto_0

    :goto_0
    new-instance v0, Lbkv;

    goto/32 :goto_2

    :goto_1
    return-object v0

    :goto_2
    invoke-direct {v0, p1, p0}, Lbkv;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V

    goto/32 :goto_1
.end method

.method public static bridge synthetic a(Landroid/animation/Animator;)Ljyq;
    .locals 2

    goto/32 :goto_3

    :goto_0
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_d

    :goto_1
    const-string v1, "@AutoFactory method argument is null but is not marked @Nullable. Argument index: 1"

    goto/32 :goto_a

    :goto_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_0

    :goto_3
    new-instance v0, Ljys;

    goto/32 :goto_c

    :goto_4
    const/16 v1, 0x5d

    goto/32 :goto_b

    :goto_5
    new-instance v0, Ljava/lang/StringBuilder;

    goto/32 :goto_4

    :goto_6
    invoke-direct {v0, p0}, Ljys;-><init>(Landroid/animation/Animator;)V

    goto/32 :goto_8

    :goto_7
    new-instance p0, Ljava/lang/NullPointerException;

    goto/32 :goto_5

    :goto_8
    return-object v0

    :goto_9
    goto/32 :goto_7

    :goto_a
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_2

    :goto_b
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_1

    :goto_c
    if-nez p0, :cond_0

    goto/32 :goto_9

    :cond_0
    goto/32 :goto_6

    :goto_d
    throw p0
.end method

.method public static a(Ljava/lang/String;Lmlm;)Lmli;
    .locals 1

    goto/32 :goto_4

    :goto_0
    if-nez p0, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_1

    :goto_1
    return-object p0

    :goto_2
    goto/32 :goto_3

    :goto_3
    return-object p1

    :goto_4
    if-nez p0, :cond_1

    goto/32 :goto_2

    :cond_1
    goto/32 :goto_7

    :goto_5
    check-cast p0, Lmli;

    goto/32 :goto_0

    :goto_6
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/32 :goto_5

    :goto_7
    invoke-interface {p1}, Lmlm;->a()Ljava/util/Map;

    move-result-object v0

    goto/32 :goto_6
.end method
