.class final synthetic Lgjv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lj$/util/function/Consumer;


# instance fields
.field private final a:Llka;


# direct methods
.method public constructor <init>(Llka;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    iput-object p1, p0, Lgjv;->a:Llka;

    goto/32 :goto_2

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_2
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    goto/32 :goto_3

    :goto_0
    invoke-virtual {v0, p1}, Llka;->a(Ljava/lang/Object;)V

    goto/32 :goto_f

    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    goto/32 :goto_a

    :goto_2
    const-string v2, "Updating metering period to "

    goto/32 :goto_d

    :goto_3
    iget-object v0, p0, Lgjv;->a:Llka;

    goto/32 :goto_9

    :goto_4
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_8

    :goto_5
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_6

    :goto_6
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_c

    :goto_7
    const-string v1, "PckSmrtMtrMdl"

    goto/32 :goto_b

    :goto_8
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/32 :goto_7

    :goto_9
    check-cast p1, Ljava/lang/Integer;

    goto/32 :goto_5

    :goto_a
    add-int/lit8 v2, v2, 0x1c

    goto/32 :goto_e

    :goto_b
    invoke-static {v1}, Lkqt;->d(Ljava/lang/String;)V

    goto/32 :goto_0

    :goto_c
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    goto/32 :goto_1

    :goto_d
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_4

    :goto_e
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_2

    :goto_f
    return-void
.end method

.method public final andThen(Lj$/util/function/Consumer;)Lj$/util/function/Consumer;
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-object p1

    :goto_1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$$CC;->andThen$$dflt$$(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    goto/32 :goto_0
.end method
