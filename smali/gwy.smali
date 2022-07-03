.class public final Lgwy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Llwd;

.field public final b:Llwd;

.field public final c:Llwd;

.field public final d:Llwd;

.field public final e:Llwd;

.field public final f:Llwd;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 1

    goto/32 :goto_14

    :goto_0
    return-void

    :goto_1
    sget-object v0, Lgza;->c:Lgza;

    goto/32 :goto_4

    :goto_2
    sget-object v0, Lgza;->d:Lgza;

    goto/32 :goto_f

    :goto_3
    check-cast v0, Llwd;

    goto/32 :goto_7

    :goto_4
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_18

    :goto_5
    iput-object v0, p0, Lgwy;->d:Llwd;

    goto/32 :goto_d

    :goto_6
    iput-object v0, p0, Lgwy;->e:Llwd;

    goto/32 :goto_11

    :goto_7
    iput-object v0, p0, Lgwy;->b:Llwd;

    goto/32 :goto_1

    :goto_8
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_3

    :goto_9
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_17

    :goto_a
    sget-object v0, Lgza;->b:Lgza;

    goto/32 :goto_8

    :goto_b
    iput-object p1, p0, Lgwy;->f:Llwd;

    goto/32 :goto_0

    :goto_c
    iput-object v0, p0, Lgwy;->c:Llwd;

    goto/32 :goto_2

    :goto_d
    sget-object v0, Lgza;->e:Lgza;

    goto/32 :goto_10

    :goto_e
    sget-object v0, Lgza;->a:Lgza;

    goto/32 :goto_9

    :goto_f
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_16

    :goto_10
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_19

    :goto_11
    sget-object v0, Lgza;->g:Lgza;

    goto/32 :goto_12

    :goto_12
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_13

    :goto_13
    check-cast p1, Llwd;

    goto/32 :goto_b

    :goto_14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_e

    :goto_15
    iput-object v0, p0, Lgwy;->a:Llwd;

    goto/32 :goto_a

    :goto_16
    check-cast v0, Llwd;

    goto/32 :goto_5

    :goto_17
    check-cast v0, Llwd;

    goto/32 :goto_15

    :goto_18
    check-cast v0, Llwd;

    goto/32 :goto_c

    :goto_19
    check-cast v0, Llwd;

    goto/32 :goto_6
.end method


# virtual methods
.method public final a(Llvb;)Lgwx;
    .locals 1

    goto/32 :goto_2

    :goto_0
    return-object v0

    :goto_1
    invoke-direct {v0, p0, p1}, Lgwx;-><init>(Lgwy;Llvb;)V

    goto/32 :goto_0

    :goto_2
    new-instance v0, Lgwx;

    goto/32 :goto_1
.end method
