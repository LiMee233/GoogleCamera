.class public final synthetic Llic;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lowg;


# instance fields
.field private final a:Llif;


# direct methods
.method public constructor <init>(Llif;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_2
    iput-object p1, p0, Llic;->a:Llif;

    goto/32 :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Loxj;
    .locals 3

    goto/32 :goto_4

    :goto_0
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_6

    :goto_1
    check-cast p1, Ljava/util/List;

    goto/32 :goto_2

    :goto_2
    invoke-static {p1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_3

    :goto_3
    const/4 v1, 0x0

    goto/32 :goto_0

    :goto_4
    iget-object v0, p0, Llic;->a:Llif;

    goto/32 :goto_1

    :goto_5
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_8

    :goto_6
    const/4 v2, 0x1

    goto/32 :goto_5

    :goto_7
    return-object p1

    :goto_8
    invoke-interface {v0, v1, p1}, Llif;->a(Ljava/lang/Object;Ljava/lang/Object;)Loxj;

    move-result-object p1

    goto/32 :goto_7
.end method
