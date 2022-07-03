.class final synthetic Lewd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lewt;

.field private final b:Landroid/net/Uri;

.field private final c:J


# direct methods
.method public constructor <init>(Lewt;Landroid/net/Uri;J)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    iput-object p2, p0, Lewd;->b:Landroid/net/Uri;

    goto/32 :goto_1

    :goto_1
    iput-wide p3, p0, Lewd;->c:J

    goto/32 :goto_4

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3

    :goto_3
    iput-object p1, p0, Lewd;->a:Lewt;

    goto/32 :goto_0

    :goto_4
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    goto/32 :goto_b

    :goto_0
    aput-object v8, v6, v5

    goto/32 :goto_1

    :goto_1
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto/32 :goto_10

    :goto_2
    return-void

    :goto_3
    goto/32 :goto_17

    :goto_4
    iget-wide v2, p0, Lewd;->c:J

    goto/32 :goto_1b

    :goto_5
    check-cast v0, Lews;

    goto/32 :goto_a

    :goto_6
    aput-object v2, v6, v5

    goto/32 :goto_22

    :goto_7
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    goto/32 :goto_0

    :goto_8
    iget-object v0, v0, Lews;->h:Loxz;

    goto/32 :goto_27

    :goto_9
    return-void

    :goto_a
    if-nez v0, :cond_0

    goto/32 :goto_28

    :cond_0
    goto/32 :goto_1f

    :goto_b
    iget-object v0, p0, Lewd;->a:Lewt;

    goto/32 :goto_f

    :goto_c
    const/4 v6, 0x2

    goto/32 :goto_25

    :goto_d
    sget-object v1, Lewt;->a:Ljava/lang/String;

    goto/32 :goto_18

    :goto_e
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_5

    :goto_f
    iget-object v1, p0, Lewd;->b:Landroid/net/Uri;

    goto/32 :goto_4

    :goto_10
    aput-object v2, v6, v4

    goto/32 :goto_23

    :goto_11
    const/4 v4, 0x1

    goto/32 :goto_24

    :goto_12
    invoke-virtual {v1}, Loxz;->isDone()Z

    move-result v1

    goto/32 :goto_11

    :goto_13
    invoke-static {v1}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_8

    :goto_14
    aput-object v0, v6, v4

    goto/32 :goto_1a

    :goto_15
    invoke-static {v1, v0}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_2

    :goto_16
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    goto/32 :goto_1c

    :goto_17
    sget-object v1, Lewt;->a:Ljava/lang/String;

    goto/32 :goto_16

    :goto_18
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    goto/32 :goto_1d

    :goto_19
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto/32 :goto_6

    :goto_1a
    const-string v0, "Trying to correct timestamp to %d but it was already set as %d"

    goto/32 :goto_1e

    :goto_1b
    iget-object v0, v0, Lewt;->h:Ljava/util/Map;

    goto/32 :goto_e

    :goto_1c
    new-array v6, v6, [Ljava/lang/Object;

    goto/32 :goto_20

    :goto_1d
    new-array v6, v6, [Ljava/lang/Object;

    goto/32 :goto_19

    :goto_1e
    invoke-static {v7, v0, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_15

    :goto_1f
    iget-object v1, v0, Lews;->h:Loxz;

    goto/32 :goto_12

    :goto_20
    iget-wide v8, v0, Lews;->e:J

    goto/32 :goto_7

    :goto_21
    invoke-static {v0}, Loxt;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_14

    :goto_22
    iget-object v0, v0, Lews;->h:Loxz;

    goto/32 :goto_21

    :goto_23
    const-string v3, "Corrected original estimate shutter timestamp %d to %d"

    goto/32 :goto_26

    :goto_24
    const/4 v5, 0x0

    goto/32 :goto_c

    :goto_25
    if-nez v1, :cond_1

    goto/32 :goto_3

    :cond_1
    goto/32 :goto_d

    :goto_26
    invoke-static {v7, v3, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    goto/32 :goto_13

    :goto_27
    invoke-virtual {v0, v2}, Loxz;->b(Ljava/lang/Object;)Z

    :goto_28
    goto/32 :goto_9
.end method
