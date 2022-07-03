.class final synthetic Lkdy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llbf;


# instance fields
.field private final a:Lkeb;

.field private final b:Loxz;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkeb;Loxz;Ljava/lang/String;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_4

    :goto_1
    return-void

    :goto_2
    iput-object p2, p0, Lkdy;->b:Loxz;

    goto/32 :goto_3

    :goto_3
    iput-object p3, p0, Lkdy;->c:Ljava/lang/String;

    goto/32 :goto_1

    :goto_4
    iput-object p1, p0, Lkdy;->a:Lkeb;

    goto/32 :goto_2
.end method


# virtual methods
.method public final a(Llbl;)V
    .locals 5

    goto/32 :goto_11

    :goto_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/32 :goto_9

    :goto_1
    const/4 p1, 0x0

    goto/32 :goto_6

    :goto_2
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_3

    :goto_3
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_12

    :goto_4
    return-void

    :goto_5
    iget-object v2, p0, Lkdy;->c:Ljava/lang/String;

    :try_start_0
    invoke-virtual {p1}, Llbl;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {v1, p1}, Loxz;->b(Ljava/lang/Object;)Z
    :try_end_0
    .catch Llbk; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_c

    :goto_6
    invoke-virtual {v1, p1}, Loxz;->b(Ljava/lang/Object;)Z

    goto/32 :goto_4

    :goto_7
    const-string v3, "Message:"

    goto/32 :goto_2

    :goto_8
    iget-object v1, p0, Lkdy;->b:Loxz;

    goto/32 :goto_5

    :goto_9
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    goto/32 :goto_a

    :goto_a
    new-instance v4, Ljava/lang/StringBuilder;

    goto/32 :goto_f

    :goto_b
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_e

    :goto_c
    return-void

    :catch_0
    move-exception p1

    goto/32 :goto_13

    :goto_d
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_7

    :goto_e
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_10

    :goto_f
    add-int/lit8 v3, v3, 0x22

    goto/32 :goto_d

    :goto_10
    invoke-interface {v0, v2, p1}, Llrl;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/32 :goto_1

    :goto_11
    iget-object v0, p0, Lkdy;->a:Lkeb;

    goto/32 :goto_8

    :goto_12
    const-string v2, " sent fail with exception "

    goto/32 :goto_b

    :goto_13
    iget-object v0, v0, Lkeb;->b:Llrl;

    goto/32 :goto_0
.end method
