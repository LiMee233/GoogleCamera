.class final synthetic Liei;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lj$/util/function/Consumer;


# instance fields
.field private final a:Lieo;


# direct methods
.method public constructor <init>(Lieo;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    iput-object p1, p0, Liei;->a:Lieo;

    goto/32 :goto_1
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    goto/32 :goto_8

    :goto_0
    invoke-static {v0}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_a

    :goto_1
    new-instance p1, Ljava/lang/String;

    goto/32 :goto_6

    :goto_2
    return-void

    :goto_3
    sget-object v0, Lieo;->a:Ljava/lang/String;

    goto/32 :goto_16

    :goto_4
    const-string v2, "ClearInvalidAppPreferences: "

    goto/32 :goto_7

    :goto_5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_e

    :goto_6
    invoke-direct {p1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/32 :goto_14

    :goto_7
    if-eqz v1, :cond_0

    goto/32 :goto_15

    :cond_0
    goto/32 :goto_1

    :goto_8
    iget-object v0, p0, Liei;->a:Lieo;

    goto/32 :goto_c

    :goto_9
    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_2

    :goto_a
    iget-object v0, v0, Lidu;->b:Ljava/lang/String;

    goto/32 :goto_10

    :goto_b
    iget-object v0, v0, Lieo;->d:Ljava/util/Map;

    goto/32 :goto_5

    :goto_c
    check-cast p1, Ljava/lang/String;

    goto/32 :goto_11

    :goto_d
    invoke-virtual {v1, v0, v2}, Lhsu;->a(Ljava/lang/String;Z)V

    goto/32 :goto_3

    :goto_e
    check-cast v0, Lidu;

    goto/32 :goto_0

    :goto_f
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    goto/32 :goto_4

    :goto_10
    const/4 v2, 0x0

    goto/32 :goto_d

    :goto_11
    iget-object v1, v0, Lieo;->c:Lhsu;

    goto/32 :goto_b

    :goto_12
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :goto_13
    goto/32 :goto_9

    :goto_14
    goto :goto_13

    :goto_15
    goto/32 :goto_12

    :goto_16
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_f
.end method

.method public final andThen(Lj$/util/function/Consumer;)Lj$/util/function/Consumer;
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$$CC;->andThen$$dflt$$(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    goto/32 :goto_1

    :goto_1
    return-object p1
.end method
