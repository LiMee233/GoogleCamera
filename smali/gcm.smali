.class public final Lgcm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    goto/32 :goto_3

    :goto_0
    iput-object p1, p0, Lgcm;->b:Ljava/util/List;

    goto/32 :goto_5

    :goto_1
    iput-object p1, p0, Lgcm;->a:Ljava/lang/String;

    goto/32 :goto_2

    :goto_2
    new-instance p1, Ljava/util/ArrayList;

    goto/32 :goto_4

    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_4
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    goto/32 :goto_0

    :goto_5
    return-void
.end method


# virtual methods
.method public final a()Lgcn;
    .locals 3

    goto/32 :goto_4

    :goto_0
    iget-object v2, p0, Lgcm;->b:Ljava/util/List;

    goto/32 :goto_2

    :goto_1
    iget-object v1, p0, Lgcm;->a:Ljava/lang/String;

    goto/32 :goto_0

    :goto_2
    invoke-direct {v0, v1, v2}, Lgcn;-><init>(Ljava/lang/String;Ljava/util/List;)V

    goto/32 :goto_3

    :goto_3
    return-object v0

    :goto_4
    new-instance v0, Lgcn;

    goto/32 :goto_1
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 0

    goto/32 :goto_3

    :goto_0
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    goto/32 :goto_2

    :goto_2
    return-void

    :goto_3
    if-eqz p2, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_4

    :goto_4
    iget-object p2, p0, Lgcm;->b:Ljava/util/List;

    goto/32 :goto_0
.end method
