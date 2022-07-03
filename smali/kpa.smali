.class public final Lkpa;
.super Ljava/lang/UnsupportedOperationException;
.source "PG"


# instance fields
.field private final a:Lknj;


# direct methods
.method public constructor <init>(Lknj;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    iput-object p1, p0, Lkpa;->a:Lknj;

    goto/32 :goto_1
.end method


# virtual methods
.method public final getMessage()Ljava/lang/String;
    .locals 3

    goto/32 :goto_4

    :goto_0
    return-object v0

    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_a

    :goto_2
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_9

    :goto_3
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    goto/32 :goto_5

    :goto_4
    iget-object v0, p0, Lkpa;->a:Lknj;

    goto/32 :goto_1

    :goto_5
    new-instance v2, Ljava/lang/StringBuilder;

    goto/32 :goto_7

    :goto_6
    const-string v1, "Missing "

    goto/32 :goto_8

    :goto_7
    add-int/lit8 v1, v1, 0x8

    goto/32 :goto_b

    :goto_8
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_2

    :goto_9
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_0

    :goto_a
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_3

    :goto_b
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_6
.end method
