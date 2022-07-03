.class final Lohq;
.super Lokb;
.source "PG"


# instance fields
.field final synthetic a:Lohr;


# direct methods
.method public constructor <init>(Lohr;Ljava/util/ListIterator;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    invoke-direct {p0, p2}, Lokb;-><init>(Ljava/util/ListIterator;)V

    goto/32 :goto_2

    :goto_1
    iput-object p1, p0, Lohq;->a:Lohr;

    goto/32 :goto_0

    :goto_2
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    goto/32 :goto_1

    :goto_0
    iget-object v0, v0, Lohr;->b:Lnyu;

    goto/32 :goto_2

    :goto_1
    iget-object v0, p0, Lohq;->a:Lohr;

    goto/32 :goto_0

    :goto_2
    invoke-interface {v0, p1}, Lnyu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_3

    :goto_3
    return-object p1
.end method
