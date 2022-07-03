.class abstract Lhsh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llle;


# instance fields
.field protected final a:Lhsu;

.field protected final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lhsu;Ljava/lang/String;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3

    :goto_1
    return-void

    :goto_2
    iput-object p2, p0, Lhsh;->b:Ljava/lang/String;

    goto/32 :goto_1

    :goto_3
    iput-object p1, p0, Lhsh;->a:Lhsu;

    goto/32 :goto_2
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    goto/32 :goto_7

    :goto_0
    throw v0

    :goto_1
    goto/32 :goto_2

    :goto_2
    return-object v0

    :goto_3
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    goto/32 :goto_f

    :goto_4
    iget-object v1, p0, Lhsh;->b:Ljava/lang/String;

    goto/32 :goto_10

    :goto_5
    if-eqz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_e

    :goto_6
    new-instance v1, Ljava/lang/String;

    goto/32 :goto_8

    :goto_7
    invoke-virtual {p0}, Lhsh;->b()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_5

    :goto_8
    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/32 :goto_9

    :goto_9
    goto :goto_c

    :goto_a
    goto/32 :goto_b

    :goto_b
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_c
    goto/32 :goto_d

    :goto_d
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_0

    :goto_e
    new-instance v0, Ljava/lang/NullPointerException;

    goto/32 :goto_4

    :goto_f
    if-eqz v3, :cond_1

    goto/32 :goto_a

    :cond_1
    goto/32 :goto_6

    :goto_10
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_11

    :goto_11
    const-string v2, "Null value for setting: "

    goto/32 :goto_3
.end method

.method public final a(Llra;Ljava/util/concurrent/Executor;)Llqu;
    .locals 1

    goto/32 :goto_6

    :goto_0
    new-instance v0, Lhsg;

    goto/32 :goto_2

    :goto_1
    return-object v0

    :goto_2
    invoke-direct {v0, p0, p1, p2}, Lhsg;-><init>(Lhsh;Llra;Ljava/util/concurrent/Executor;)V

    goto/32 :goto_4

    :goto_3
    iget-object p1, p0, Lhsh;->b:Ljava/lang/String;

    goto/32 :goto_5

    :goto_4
    iget-object p1, p0, Lhsh;->a:Lhsu;

    goto/32 :goto_8

    :goto_5
    invoke-virtual {v0, p1}, Lhsg;->a(Ljava/lang/String;)V

    goto/32 :goto_1

    :goto_6
    invoke-static {p1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_7

    :goto_7
    invoke-static {p2}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_0

    :goto_8
    invoke-virtual {p1, v0}, Lhsu;->a(Lhry;)V

    goto/32 :goto_3
.end method

.method protected abstract b()Ljava/lang/Object;
.end method
