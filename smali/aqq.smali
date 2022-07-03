.class public final Laqq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lark;


# direct methods
.method public constructor <init>()V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_1
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;IILalh;)Larj;
    .locals 0

    goto/32 :goto_3

    :goto_0
    invoke-direct {p3, p1}, Layj;-><init>(Ljava/lang/Object;)V

    goto/32 :goto_5

    :goto_1
    new-instance p3, Layj;

    goto/32 :goto_0

    :goto_2
    return-object p2

    :goto_3
    new-instance p2, Larj;

    goto/32 :goto_1

    :goto_4
    invoke-direct {p4, p1}, Laqo;-><init>(Ljava/lang/String;)V

    goto/32 :goto_7

    :goto_5
    new-instance p4, Laqo;

    goto/32 :goto_6

    :goto_6
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_4

    :goto_7
    invoke-direct {p2, p3, p4}, Larj;-><init>(Lald;Lalq;)V

    goto/32 :goto_2
.end method

.method public final a(Ljava/lang/Object;)Z
    .locals 1

    goto/32 :goto_3

    :goto_0
    return p1

    :goto_1
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    goto/32 :goto_0

    :goto_2
    const-string v0, "data:image"

    goto/32 :goto_1

    :goto_3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_2
.end method
