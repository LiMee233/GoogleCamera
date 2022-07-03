.class final synthetic Lhji;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llra;


# instance fields
.field private final a:Lhjn;


# direct methods
.method public constructor <init>(Lhjn;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    iput-object p1, p0, Lhji;->a:Lhjn;

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    goto/32 :goto_7

    :goto_0
    invoke-interface {p1}, Llvd;->close()V

    goto/32 :goto_1

    :goto_1
    const/4 p1, 0x0

    goto/32 :goto_2

    :goto_2
    iput-object p1, v0, Lhjn;->d:Llvd;

    :goto_3
    goto/32 :goto_c

    :goto_4
    invoke-virtual {p1, v1}, Lhsd;->equals(Ljava/lang/Object;)Z

    move-result p1

    goto/32 :goto_b

    :goto_5
    sget-object v1, Lhsd;->d:Lhsd;

    goto/32 :goto_4

    :goto_6
    iget-object p1, v0, Lhjn;->d:Llvd;

    goto/32 :goto_e

    :goto_7
    iget-object v0, p0, Lhji;->a:Lhjn;

    goto/32 :goto_a

    :goto_8
    return-void

    :goto_9
    invoke-virtual {v0}, Lhjn;->a()V

    goto/32 :goto_8

    :goto_a
    check-cast p1, Lhsd;

    goto/32 :goto_5

    :goto_b
    if-nez p1, :cond_0

    goto/32 :goto_d

    :cond_0
    goto/32 :goto_6

    :goto_c
    return-void

    :goto_d
    goto/32 :goto_9

    :goto_e
    if-nez p1, :cond_1

    goto/32 :goto_3

    :cond_1
    goto/32 :goto_0
.end method
