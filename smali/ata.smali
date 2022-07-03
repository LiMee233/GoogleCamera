.class public final Lata;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lark;


# instance fields
.field private final a:Lark;


# direct methods
.method public constructor <init>(Lark;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    iput-object p1, p0, Lata;->a:Lark;

    goto/32 :goto_2

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_2
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;IILalh;)Larj;
    .locals 2

    goto/32 :goto_1

    :goto_0
    invoke-interface {v0, v1, p2, p3, p4}, Lark;->a(Ljava/lang/Object;IILalh;)Larj;

    move-result-object p1

    goto/32 :goto_4

    :goto_1
    check-cast p1, Ljava/net/URL;

    goto/32 :goto_3

    :goto_2
    invoke-direct {v1, p1}, Laqx;-><init>(Ljava/net/URL;)V

    goto/32 :goto_0

    :goto_3
    iget-object v0, p0, Lata;->a:Lark;

    goto/32 :goto_5

    :goto_4
    return-object p1

    :goto_5
    new-instance v1, Laqx;

    goto/32 :goto_2
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    goto/32 :goto_1

    :goto_0
    const/4 p1, 0x1

    goto/32 :goto_2

    :goto_1
    check-cast p1, Ljava/net/URL;

    goto/32 :goto_0

    :goto_2
    return p1
.end method
