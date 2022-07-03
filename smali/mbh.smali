.class final synthetic Lmbh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llql;


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
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    goto/32 :goto_0

    :goto_0
    check-cast p1, Lmiv;

    goto/32 :goto_3

    :goto_1
    return-object p1

    :goto_2
    invoke-static {p2, p1}, Lmez;->a(Lmiv;Lmiv;)Lmez;

    move-result-object p1

    goto/32 :goto_1

    :goto_3
    check-cast p2, Lmiv;

    goto/32 :goto_2
.end method
