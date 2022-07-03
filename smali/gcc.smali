.class final Lgcc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgbk;


# instance fields
.field final synthetic a:Lgbw;


# direct methods
.method public constructor <init>(Lgbw;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    iput-object p1, p0, Lgcc;->a:Lgbw;

    goto/32 :goto_0
.end method


# virtual methods
.method public final a(Lgbl;)Lgcn;
    .locals 5

    goto/32 :goto_5

    :goto_0
    const/4 v2, 0x1

    goto/32 :goto_8

    :goto_1
    const/4 v3, 0x2

    goto/32 :goto_d

    :goto_2
    new-instance v0, Lgcm;

    goto/32 :goto_3

    :goto_3
    const-string v1, "legacy"

    goto/32 :goto_e

    :goto_4
    invoke-virtual {v0, p1}, Lgbw;->a(Lgbl;)Lgbv;

    move-result-object p1

    goto/32 :goto_2

    :goto_5
    iget-object v0, p0, Lgcc;->a:Lgbw;

    goto/32 :goto_4

    :goto_6
    invoke-virtual {v0}, Lgcm;->a()Lgcn;

    move-result-object p1

    goto/32 :goto_b

    :goto_7
    invoke-virtual {v0, v1, p1}, Lgcm;->a(Ljava/lang/String;Z)V

    goto/32 :goto_6

    :goto_8
    new-array v2, v2, [Ljava/lang/Integer;

    goto/32 :goto_1

    :goto_9
    aput-object v3, v2, v4

    goto/32 :goto_a

    :goto_a
    invoke-virtual {p1, v2}, Lgbv;->a([Ljava/lang/Integer;)Z

    move-result p1

    goto/32 :goto_7

    :goto_b
    return-object p1

    :goto_c
    const/4 v4, 0x0

    goto/32 :goto_9

    :goto_d
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto/32 :goto_c

    :goto_e
    invoke-direct {v0, v1}, Lgcm;-><init>(Ljava/lang/String;)V

    goto/32 :goto_0
.end method
