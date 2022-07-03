.class public final Ljhu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljxq;

.field public b:Landroid/view/View;

.field public c:Z


# direct methods
.method public constructor <init>(Ljxq;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_2
    iput-object p1, p0, Ljhu;->a:Ljxq;

    goto/32 :goto_0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 5

    goto/32 :goto_8

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_10

    :goto_1
    add-int/2addr v2, v3

    goto/32 :goto_e

    :goto_2
    new-instance v4, Ljava/lang/StringBuilder;

    goto/32 :goto_1

    :goto_3
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    goto/32 :goto_2

    :goto_4
    if-eqz v1, :cond_0

    goto/32 :goto_a

    :cond_0
    goto/32 :goto_c

    :goto_5
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_d

    :goto_6
    const-string v1, "\u2299"

    :goto_7
    goto/32 :goto_0

    :goto_8
    iget-object v0, p0, Ljhu;->a:Ljxq;

    goto/32 :goto_f

    :goto_9
    goto :goto_7

    :goto_a
    goto/32 :goto_6

    :goto_b
    return-object v0

    :goto_c
    const-string v1, ""

    goto/32 :goto_9

    :goto_d
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_b

    :goto_e
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_11

    :goto_f
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_12

    :goto_10
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    goto/32 :goto_3

    :goto_11
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_5

    :goto_12
    iget-boolean v1, p0, Ljhu;->c:Z

    goto/32 :goto_4
.end method
