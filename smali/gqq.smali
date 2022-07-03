.class public final Lgqq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgpa;


# instance fields
.field private final a:Llrl;


# direct methods
.method public constructor <init>(Llrk;)V
    .locals 1

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_4

    :goto_1
    iput-object p1, p0, Lgqq;->a:Llrl;

    goto/32 :goto_3

    :goto_2
    invoke-interface {p1, v0}, Llrk;->a(Ljava/lang/String;)Llrl;

    move-result-object p1

    goto/32 :goto_1

    :goto_3
    return-void

    :goto_4
    const-string v0, "PckNoOpConv3A"

    goto/32 :goto_2
.end method


# virtual methods
.method public final a(Llvo;Llwb;)Lfus;
    .locals 0

    goto/32 :goto_5

    :goto_0
    invoke-direct {p1}, Lgqp;-><init>()V

    goto/32 :goto_1

    :goto_1
    return-object p1

    :goto_2
    const-string p2, "#acquire"

    goto/32 :goto_4

    :goto_3
    new-instance p1, Lgqp;

    goto/32 :goto_0

    :goto_4
    invoke-interface {p1, p2}, Llrl;->b(Ljava/lang/String;)V

    goto/32 :goto_3

    :goto_5
    iget-object p1, p0, Lgqq;->a:Llrl;

    goto/32 :goto_2
.end method
