.class public final Lpmd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Ljava/util/List;


# direct methods
.method public constructor <init>(II)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    invoke-static {p1}, Lpmb;->a(I)Ljava/util/List;

    move-result-object p1

    goto/32 :goto_5

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_3
    invoke-static {p2}, Lpmb;->a(I)Ljava/util/List;

    move-result-object p1

    goto/32 :goto_4

    :goto_4
    iput-object p1, p0, Lpmd;->b:Ljava/util/List;

    goto/32 :goto_0

    :goto_5
    iput-object p1, p0, Lpmd;->a:Ljava/util/List;

    goto/32 :goto_3
.end method


# virtual methods
.method public final a()Lpme;
    .locals 3

    goto/32 :goto_4

    :goto_0
    invoke-direct {v0, v1, v2}, Lpme;-><init>(Ljava/util/List;Ljava/util/List;)V

    goto/32 :goto_2

    :goto_1
    iget-object v1, p0, Lpmd;->a:Ljava/util/List;

    goto/32 :goto_3

    :goto_2
    return-object v0

    :goto_3
    iget-object v2, p0, Lpmd;->b:Ljava/util/List;

    goto/32 :goto_0

    :goto_4
    new-instance v0, Lpme;

    goto/32 :goto_1
.end method

.method public final a(Lpmr;)V
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    iget-object v0, p0, Lpmd;->b:Ljava/util/List;

    goto/32 :goto_2

    :goto_2
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/32 :goto_0
.end method

.method public final b(Lpmr;)V
    .locals 1

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/32 :goto_0

    :goto_2
    iget-object v0, p0, Lpmd;->a:Ljava/util/List;

    goto/32 :goto_1
.end method
