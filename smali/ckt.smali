.class public final Lckt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lowz;


# instance fields
.field final synthetic a:Llrl;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Llrl;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    goto/32 :goto_3

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_4

    :goto_1
    iput-object p2, p0, Lckt;->b:Ljava/lang/String;

    goto/32 :goto_2

    :goto_2
    iput-object p3, p0, Lckt;->c:Ljava/lang/String;

    goto/32 :goto_0

    :goto_3
    iput-object p1, p0, Lckt;->a:Llrl;

    goto/32 :goto_1

    :goto_4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    iget-object p1, p0, Lckt;->a:Llrl;

    goto/32 :goto_3

    :goto_2
    invoke-interface {p1, v0}, Llrl;->d(Ljava/lang/String;)V

    goto/32 :goto_0

    :goto_3
    iget-object v0, p0, Lckt;->b:Ljava/lang/String;

    goto/32 :goto_2
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    goto/32 :goto_2

    :goto_0
    invoke-interface {v0, v1, p1}, Llrl;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/32 :goto_3

    :goto_1
    iget-object v1, p0, Lckt;->c:Ljava/lang/String;

    goto/32 :goto_0

    :goto_2
    iget-object v0, p0, Lckt;->a:Llrl;

    goto/32 :goto_1

    :goto_3
    return-void
.end method
