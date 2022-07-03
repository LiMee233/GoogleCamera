.class final synthetic Limp;
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
    iput-object p1, p0, Limp;->a:Limr;

    goto/32 :goto_1

    :goto_1
    iput-object p2, p0, Limp;->b:Limm;

    goto/32 :goto_3

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_3
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    goto/32 :goto_e

    :goto_0
    invoke-virtual {v0}, Limr;->b()Ljava/lang/Runnable;

    move-result-object v1

    goto/32 :goto_10

    :goto_1
    new-array v4, v4, [Ljava/lang/Object;

    goto/32 :goto_6

    :goto_2
    invoke-static {v2}, Lkqt;->d(Ljava/lang/String;)V

    goto/32 :goto_0

    :goto_3
    const/4 v4, 0x2

    goto/32 :goto_1

    :goto_4
    const/4 v1, 0x3

    goto/32 :goto_11

    :goto_5
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    goto/32 :goto_3

    :goto_6
    invoke-virtual {v0}, Limr;->e()Ljava/lang/String;

    move-result-object v5

    goto/32 :goto_7

    :goto_7
    const/4 v6, 0x0

    goto/32 :goto_12

    :goto_8
    invoke-static {v3, v1, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    goto/32 :goto_2

    :goto_9
    const-string v1, "Enabling %s at thermal level %s"

    goto/32 :goto_8

    :goto_a
    aput-object v1, v4, v5

    goto/32 :goto_9

    :goto_b
    iget-object v1, p0, Limp;->b:Limm;

    goto/32 :goto_d

    :goto_c
    const/4 v5, 0x1

    goto/32 :goto_a

    :goto_d
    sget-object v2, Limr;->a:Ljava/lang/String;

    goto/32 :goto_5

    :goto_e
    iget-object v0, p0, Limp;->a:Limr;

    goto/32 :goto_b

    :goto_f
    return-void

    :goto_10
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto/32 :goto_4

    :goto_11
    iput v1, v0, Limr;->b:I

    goto/32 :goto_f

    :goto_12
    aput-object v5, v4, v6

    goto/32 :goto_c
.end method
