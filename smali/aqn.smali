.class public final Laqn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lark;


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
.method public final bridge synthetic a(Ljava/lang/Object;IILalh;)Larj;
    .locals 0

    goto/32 :goto_5

    :goto_0
    invoke-direct {p2, p3, p4}, Larj;-><init>(Lald;Lalq;)V

    goto/32 :goto_2

    :goto_1
    new-instance p4, Laql;

    goto/32 :goto_4

    :goto_2
    return-object p2

    :goto_3
    invoke-direct {p3, p1}, Layj;-><init>(Ljava/lang/Object;)V

    goto/32 :goto_1

    :goto_4
    invoke-direct {p4, p1}, Laql;-><init>(Ljava/io/File;)V

    goto/32 :goto_0

    :goto_5
    check-cast p1, Ljava/io/File;

    goto/32 :goto_7

    :goto_6
    new-instance p3, Layj;

    goto/32 :goto_3

    :goto_7
    new-instance p2, Larj;

    goto/32 :goto_6
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    goto/32 :goto_1

    :goto_0
    return p1

    :goto_1
    check-cast p1, Ljava/io/File;

    goto/32 :goto_2

    :goto_2
    const/4 p1, 0x1

    goto/32 :goto_0
.end method
