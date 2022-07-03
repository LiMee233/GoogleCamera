.class final synthetic Limo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Limr;

.field private final b:Limm;


# direct methods
.method public constructor <init>(Limr;Limm;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    iput-object p1, p0, Limo;->a:Limr;

    goto/32 :goto_3

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_3
    iput-object p2, p0, Limo;->b:Limm;

    goto/32 :goto_0
.end method


# virtual methods
.method public final run()V
    .locals 8

    goto/32 :goto_1

    :goto_0
    const/4 v4, 0x2

    goto/32 :goto_a

    :goto_1
    iget-object v0, p0, Limo;->a:Limr;

    goto/32 :goto_11

    :goto_2
    aput-object v1, v5, v6

    goto/32 :goto_c

    :goto_3
    invoke-static {v2}, Lkqt;->d(Ljava/lang/String;)V

    goto/32 :goto_b

    :goto_4
    aput-object v6, v5, v7

    goto/32 :goto_f

    :goto_5
    return-void

    :goto_6
    sget-object v2, Limr;->a:Ljava/lang/String;

    goto/32 :goto_d

    :goto_7
    invoke-static {v3, v1, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    goto/32 :goto_3

    :goto_8
    const/4 v7, 0x0

    goto/32 :goto_4

    :goto_9
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto/32 :goto_e

    :goto_a
    new-array v5, v4, [Ljava/lang/Object;

    goto/32 :goto_10

    :goto_b
    invoke-virtual {v0}, Limr;->c()Ljava/lang/Runnable;

    move-result-object v1

    goto/32 :goto_9

    :goto_c
    const-string v1, "Disabling %s at thermal level %s"

    goto/32 :goto_7

    :goto_d
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    goto/32 :goto_0

    :goto_e
    iput v4, v0, Limr;->b:I

    goto/32 :goto_5

    :goto_f
    const/4 v6, 0x1

    goto/32 :goto_2

    :goto_10
    invoke-virtual {v0}, Limr;->e()Ljava/lang/String;

    move-result-object v6

    goto/32 :goto_8

    :goto_11
    iget-object v1, p0, Limo;->b:Limm;

    goto/32 :goto_6
.end method
