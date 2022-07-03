.class final synthetic Lhyi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhzi;


# instance fields
.field private final a:Lhzm;

.field private final b:Lmhk;


# direct methods
.method public constructor <init>(Lhzm;Lmhk;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_1
    iput-object p2, p0, Lhyi;->b:Lmhk;

    goto/32 :goto_3

    :goto_2
    iput-object p1, p0, Lhyi;->a:Lhzm;

    goto/32 :goto_1

    :goto_3
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    goto/32 :goto_b

    :goto_0
    iget-object v1, p0, Lhyi;->b:Lmhk;

    goto/32 :goto_17

    :goto_1
    if-nez v2, :cond_0

    goto/32 :goto_a

    :cond_0
    goto/32 :goto_6

    :goto_2
    invoke-static {v2}, Lnzd;->b(Z)V

    goto/32 :goto_19

    :goto_3
    sget-object p1, Lhzm;->a:Ljava/lang/String;

    goto/32 :goto_18

    :goto_4
    check-cast p1, Liac;

    goto/32 :goto_1a

    :goto_5
    return-void

    :goto_6
    iget-object p1, p1, Liac;->a:Liaz;

    goto/32 :goto_10

    :goto_7
    iget v0, v0, Lhzm;->v:I

    goto/32 :goto_11

    :goto_8
    if-nez v1, :cond_1

    goto/32 :goto_13

    :cond_1
    goto/32 :goto_7

    :goto_9
    return-void

    :goto_a
    goto/32 :goto_16

    :goto_b
    iget-object v0, p0, Lhyi;->a:Lhzm;

    goto/32 :goto_0

    :goto_c
    goto :goto_a

    :goto_d
    goto/32 :goto_14

    :goto_e
    invoke-static {p1, v0}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_5

    :goto_f
    if-eqz v2, :cond_2

    goto/32 :goto_d

    :cond_2
    goto/32 :goto_c

    :goto_10
    instance-of v2, p1, Liax;

    goto/32 :goto_f

    :goto_11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    goto/32 :goto_4

    :goto_12
    return-void

    :goto_13
    goto/32 :goto_3

    :goto_14
    check-cast p1, Liax;

    goto/32 :goto_15

    :goto_15
    invoke-interface {p1, v1, v0}, Liax;->a(Lmlw;I)V

    goto/32 :goto_9

    :goto_16
    invoke-interface {v1}, Lmlw;->close()V

    goto/32 :goto_12

    :goto_17
    invoke-virtual {v1}, Lmhk;->i()Lmlw;

    move-result-object v1

    goto/32 :goto_8

    :goto_18
    const-string v0, "Unable to fork ref counted image"

    goto/32 :goto_e

    :goto_19
    iget-boolean v2, p1, Liac;->e:Z

    goto/32 :goto_1

    :goto_1a
    iget-boolean v2, p1, Liac;->d:Z

    goto/32 :goto_2
.end method
