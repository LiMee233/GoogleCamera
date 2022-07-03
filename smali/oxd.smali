.class final Loxd;
.super Lovo;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Loxj;


# direct methods
.method public constructor <init>(Loxj;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    iput-object p1, p0, Loxd;->a:Loxj;

    goto/32 :goto_2

    :goto_1
    invoke-direct {p0}, Lovo;-><init>()V

    goto/32 :goto_0

    :goto_2
    return-void
.end method


# virtual methods
.method protected final a()Ljava/lang/String;
    .locals 3

    goto/32 :goto_2

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    goto/32 :goto_10

    :goto_1
    const-string v0, "]"

    goto/32 :goto_b

    :goto_2
    iget-object v0, p0, Loxd;->a:Loxj;

    goto/32 :goto_c

    :goto_3
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_1

    :goto_4
    return-object v0

    :goto_5
    return-object v0

    :goto_6
    goto/32 :goto_8

    :goto_7
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_3

    :goto_8
    const/4 v0, 0x0

    goto/32 :goto_4

    :goto_9
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_a

    :goto_a
    const-string v1, "delegate=["

    goto/32 :goto_7

    :goto_b
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_d

    :goto_c
    if-nez v0, :cond_0

    goto/32 :goto_6

    :cond_0
    goto/32 :goto_e

    :goto_d
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_5

    :goto_e
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_11

    :goto_f
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    goto/32 :goto_0

    :goto_10
    add-int/lit8 v1, v1, 0xb

    goto/32 :goto_9

    :goto_11
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_f
.end method

.method protected final b()V
    .locals 1

    goto/32 :goto_2

    :goto_0
    iput-object v0, p0, Loxd;->a:Loxj;

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    const/4 v0, 0x0

    goto/32 :goto_0
.end method

.method public final run()V
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Loxd;->a:Loxj;

    goto/32 :goto_3

    :goto_1
    invoke-virtual {p0, v0}, Lovs;->a(Loxj;)Z

    :goto_2
    goto/32 :goto_4

    :goto_3
    if-nez v0, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_1

    :goto_4
    return-void
.end method
