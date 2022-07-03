.class final synthetic Lbzk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnyu;


# instance fields
.field private final a:Lbzl;

.field private final b:Lbvz;

.field private final c:Lbwn;


# direct methods
.method public constructor <init>(Lbzl;Lbvz;Lbwn;)V
    .locals 0

    goto/32 :goto_4

    :goto_0
    iput-object p2, p0, Lbzk;->b:Lbvz;

    goto/32 :goto_1

    :goto_1
    iput-object p3, p0, Lbzk;->c:Lbwn;

    goto/32 :goto_2

    :goto_2
    return-void

    :goto_3
    iput-object p1, p0, Lbzk;->a:Lbzl;

    goto/32 :goto_0

    :goto_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    goto/32 :goto_11

    :goto_0
    iget-object v2, p0, Lbzk;->c:Lbwn;

    goto/32 :goto_f

    :goto_1
    const/4 v3, 0x1

    goto/32 :goto_a

    :goto_2
    invoke-static {v4, v3}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_8

    :goto_3
    const-string v4, "VideoRecFac"

    goto/32 :goto_2

    :goto_4
    invoke-virtual {p1}, Lilp;->d()Z

    move-result v3

    goto/32 :goto_19

    :goto_5
    return-object p1

    :goto_6
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_c

    :goto_7
    invoke-virtual {v2}, Lbwn;->k()Lnza;

    move-result-object p1

    goto/32 :goto_10

    :goto_8
    invoke-virtual {v1}, Lbvz;->p()Llle;

    move-result-object v1

    goto/32 :goto_1

    :goto_9
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto/32 :goto_1f

    :goto_a
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto/32 :goto_13

    :goto_b
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto/32 :goto_5

    :goto_c
    const-string v6, "The storage space is too low. available space (byte)="

    goto/32 :goto_d

    :goto_d
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_1e

    :goto_e
    const/16 v6, 0x49

    goto/32 :goto_6

    :goto_f
    check-cast p1, Lilp;

    goto/32 :goto_4

    :goto_10
    const-wide v2, 0x7fffffffffffffffL

    goto/32 :goto_1a

    :goto_11
    iget-object v0, p0, Lbzk;->a:Lbzl;

    goto/32 :goto_15

    :goto_12
    new-instance v5, Ljava/lang/StringBuilder;

    goto/32 :goto_e

    :goto_13
    invoke-interface {v1, v3}, Llle;->a(Ljava/lang/Object;)V

    goto/32 :goto_20

    :goto_14
    check-cast p1, Ljava/lang/Long;

    goto/32 :goto_9

    :goto_15
    iget-object v1, p0, Lbzk;->b:Lbvz;

    goto/32 :goto_0

    :goto_16
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto/32 :goto_3

    :goto_17
    invoke-virtual {p1}, Lilp;->f()J

    move-result-wide v0

    goto/32 :goto_7

    :goto_18
    invoke-virtual {p1}, Lilp;->a()J

    move-result-wide v3

    goto/32 :goto_12

    :goto_19
    if-eqz v3, :cond_0

    goto/32 :goto_1d

    :cond_0
    goto/32 :goto_18

    :goto_1a
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto/32 :goto_1b

    :goto_1b
    invoke-virtual {p1, v2}, Lnza;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_14

    :goto_1c
    invoke-interface {v0}, Lbvi;->b()V

    :goto_1d
    goto/32 :goto_17

    :goto_1e
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto/32 :goto_16

    :goto_1f
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    goto/32 :goto_b

    :goto_20
    iget-object v0, v0, Lbzl;->j:Lbvi;

    goto/32 :goto_1c
.end method
