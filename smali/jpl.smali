.class final Ljpl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    goto/32 :goto_4

    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    goto/32 :goto_1

    :goto_1
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto/32 :goto_3

    :goto_2
    return-void

    :goto_3
    iput-object v0, p0, Ljpl;->a:Ljava/util/List;

    goto/32 :goto_2

    :goto_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0
.end method


# virtual methods
.method final a(Ljks;)Ljpk;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    new-instance v0, Ljpk;

    goto/32 :goto_3

    :goto_2
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/32 :goto_0

    :goto_3
    invoke-direct {v0, p1}, Ljpk;-><init>(Ljks;)V

    goto/32 :goto_4

    :goto_4
    iget-object p1, p0, Ljpl;->a:Ljava/util/List;

    goto/32 :goto_2
.end method
