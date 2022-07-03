.class public final synthetic Lcar;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llqu;


# instance fields
.field private final a:Lcat;

.field private final b:Lcav;


# direct methods
.method public constructor <init>(Lcat;Lcav;)V
    .locals 0

    goto/32 :goto_3

    :goto_0
    return-void

    :goto_1
    iput-object p2, p0, Lcar;->b:Lcav;

    goto/32 :goto_0

    :goto_2
    iput-object p1, p0, Lcar;->a:Lcat;

    goto/32 :goto_1

    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2
.end method


# virtual methods
.method public final close()V
    .locals 2

    goto/32 :goto_2

    :goto_0
    iget-object v1, p0, Lcar;->b:Lcav;

    goto/32 :goto_4

    :goto_1
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto/32 :goto_3

    :goto_2
    iget-object v0, p0, Lcar;->a:Lcat;

    goto/32 :goto_0

    :goto_3
    return-void

    :goto_4
    iget-object v0, v0, Lcat;->a:Ljava/util/List;

    goto/32 :goto_1
.end method
