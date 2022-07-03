.class final Lokg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    goto/32 :goto_4

    :goto_0
    iput-object p2, p0, Lokg;->a:Ljava/lang/Object;

    goto/32 :goto_6

    :goto_1
    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    goto/32 :goto_3

    :goto_2
    if-eq v0, p1, :cond_0

    goto/32 :goto_7

    :cond_0
    goto/32 :goto_0

    :goto_3
    throw p1

    :goto_4
    iget-object v0, p0, Lokg;->a:Ljava/lang/Object;

    goto/32 :goto_2

    :goto_5
    new-instance p1, Ljava/util/ConcurrentModificationException;

    goto/32 :goto_1

    :goto_6
    return-void

    :goto_7
    goto/32 :goto_5
.end method
