.class public final Lmqk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lpmr;

.field public final b:Lpmr;


# direct methods
.method public constructor <init>(Lpmr;Lpmr;)V
    .locals 1

    goto/32 :goto_3

    :goto_0
    iput-object p2, p0, Lmqk;->b:Lpmr;

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    iput-object p1, p0, Lmqk;->a:Lpmr;

    goto/32 :goto_4

    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_5

    :goto_4
    const/4 p1, 0x2

    goto/32 :goto_7

    :goto_5
    const/4 v0, 0x1

    goto/32 :goto_6

    :goto_6
    invoke-static {p1, v0}, Lmqk;->a(Ljava/lang/Object;I)V

    goto/32 :goto_2

    :goto_7
    invoke-static {p2, p1}, Lmqk;->a(Ljava/lang/Object;I)V

    goto/32 :goto_0
.end method

.method public static a(Ljava/lang/Object;I)V
    .locals 2

    goto/32 :goto_b

    :goto_0
    const/16 v1, 0x5d

    goto/32 :goto_8

    :goto_1
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_a

    :goto_2
    return-void

    :goto_3
    goto/32 :goto_4

    :goto_4
    new-instance p0, Ljava/lang/NullPointerException;

    goto/32 :goto_5

    :goto_5
    new-instance v0, Ljava/lang/StringBuilder;

    goto/32 :goto_0

    :goto_6
    const-string v1, "@AutoFactory method argument is null but is not marked @Nullable. Argument index: "

    goto/32 :goto_9

    :goto_7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_1

    :goto_8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_6

    :goto_9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_c

    :goto_a
    throw p0

    :goto_b
    if-nez p0, :cond_0

    goto/32 :goto_3

    :cond_0
    goto/32 :goto_2

    :goto_c
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_7
.end method
