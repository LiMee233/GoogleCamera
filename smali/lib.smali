.class public final synthetic Llib;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lowg;


# instance fields
.field private final a:Llif;


# direct methods
.method public constructor <init>(Llif;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    iput-object p1, p0, Llib;->a:Llif;

    goto/32 :goto_1
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Loxj;
    .locals 3

    goto/32 :goto_6

    :goto_0
    invoke-interface {v0, v1, p1}, Llif;->a(Ljava/lang/Object;Ljava/lang/Object;)Loxj;

    move-result-object p1

    goto/32 :goto_8

    :goto_1
    const/4 v2, 0x1

    goto/32 :goto_3

    :goto_2
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_1

    :goto_3
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_0

    :goto_4
    const/4 v1, 0x0

    goto/32 :goto_2

    :goto_5
    invoke-static {p1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_4

    :goto_6
    iget-object v0, p0, Llib;->a:Llif;

    goto/32 :goto_7

    :goto_7
    check-cast p1, Ljava/util/List;

    goto/32 :goto_5

    :goto_8
    return-object p1
.end method
