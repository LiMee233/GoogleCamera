.class final synthetic Lnoh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpmr;


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Lpmr;


# direct methods
.method public constructor <init>(Ljava/util/List;Lpmr;)V
    .locals 0

    goto/32 :goto_3

    :goto_0
    iput-object p2, p0, Lnoh;->b:Lpmr;

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    iput-object p1, p0, Lnoh;->a:Ljava/util/List;

    goto/32 :goto_0

    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lnoh;->a:Ljava/util/List;

    goto/32 :goto_4

    :goto_1
    invoke-direct {v2, v0, v1}, Lnoj;-><init>(Ljava/util/Collection;Lpmr;)V

    goto/32 :goto_3

    :goto_2
    new-instance v2, Lnoj;

    goto/32 :goto_1

    :goto_3
    return-object v2

    :goto_4
    iget-object v1, p0, Lnoh;->b:Lpmr;

    goto/32 :goto_2
.end method
