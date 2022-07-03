.class public interface abstract Limn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final c:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    goto/32 :goto_15

    :goto_0
    const/4 v1, 0x5

    goto/32 :goto_6

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/32 :goto_13

    :goto_2
    sget-object v2, Limm;->h:Limm;

    goto/32 :goto_c

    :goto_3
    sget-object v2, Limm;->g:Limm;

    goto/32 :goto_16

    :goto_4
    const/4 v1, 0x1

    goto/32 :goto_11

    :goto_5
    const/4 v1, 0x3

    goto/32 :goto_1b

    :goto_6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/32 :goto_3

    :goto_7
    invoke-virtual {v0, v1, v2}, Logd;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/32 :goto_0

    :goto_8
    sget-object v2, Limm;->e:Limm;

    goto/32 :goto_9

    :goto_9
    invoke-virtual {v0, v1, v2}, Logd;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/32 :goto_1c

    :goto_a
    const/4 v1, 0x6

    goto/32 :goto_1a

    :goto_b
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/32 :goto_12

    :goto_c
    invoke-virtual {v0, v1, v2}, Logd;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/32 :goto_f

    :goto_d
    return-void

    :goto_e
    const/4 v1, 0x0

    goto/32 :goto_1e

    :goto_f
    invoke-virtual {v0}, Logd;->a()Logh;

    move-result-object v0

    goto/32 :goto_18

    :goto_10
    const/4 v1, 0x2

    goto/32 :goto_1

    :goto_11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/32 :goto_14

    :goto_12
    sget-object v2, Limm;->f:Limm;

    goto/32 :goto_7

    :goto_13
    sget-object v2, Limm;->d:Limm;

    goto/32 :goto_17

    :goto_14
    sget-object v2, Limm;->c:Limm;

    goto/32 :goto_19

    :goto_15
    invoke-static {}, Logh;->h()Logd;

    move-result-object v0

    goto/32 :goto_e

    :goto_16
    invoke-virtual {v0, v1, v2}, Logd;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/32 :goto_a

    :goto_17
    invoke-virtual {v0, v1, v2}, Logd;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/32 :goto_5

    :goto_18
    sput-object v0, Limn;->c:Ljava/util/Map;

    goto/32 :goto_d

    :goto_19
    invoke-virtual {v0, v1, v2}, Logd;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/32 :goto_10

    :goto_1a
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/32 :goto_2

    :goto_1b
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/32 :goto_8

    :goto_1c
    const/4 v1, 0x4

    goto/32 :goto_b

    :goto_1d
    invoke-virtual {v0, v1, v2}, Logd;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/32 :goto_4

    :goto_1e
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/32 :goto_1f

    :goto_1f
    sget-object v2, Limm;->b:Limm;

    goto/32 :goto_1d
.end method


# virtual methods
.method public abstract a(Liml;)Llqu;
.end method

.method public abstract c()Limm;
.end method
