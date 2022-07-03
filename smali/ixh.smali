.class final synthetic Lixh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llqu;


# instance fields
.field private final a:Lixm;

.field private final b:Lixe;


# direct methods
.method public constructor <init>(Lixm;Lixe;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    iput-object p1, p0, Lixh;->a:Lixm;

    goto/32 :goto_1

    :goto_1
    iput-object p2, p0, Lixh;->b:Lixe;

    goto/32 :goto_3

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_3
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    goto/32 :goto_1

    :goto_0
    iget-object v1, p0, Lixh;->b:Lixe;

    goto/32 :goto_3

    :goto_1
    iget-object v0, p0, Lixh;->a:Lixm;

    goto/32 :goto_0

    :goto_2
    return-void

    :goto_3
    iget-object v0, v0, Lixm;->c:Ljava/util/List;

    goto/32 :goto_4

    :goto_4
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto/32 :goto_2
.end method
