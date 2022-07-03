.class public final Laqw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lark;


# instance fields
.field private final a:Laqu;


# direct methods
.method public constructor <init>(Laqu;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    iput-object p1, p0, Laqw;->a:Laqu;

    goto/32 :goto_2

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_2
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;IILalh;)Larj;
    .locals 1

    goto/32 :goto_3

    :goto_0
    return-object p2

    :goto_1
    invoke-direct {p3, p1}, Layj;-><init>(Ljava/lang/Object;)V

    goto/32 :goto_8

    :goto_2
    new-instance p3, Layj;

    goto/32 :goto_1

    :goto_3
    check-cast p1, Ljava/io/File;

    goto/32 :goto_5

    :goto_4
    iget-object v0, p0, Laqw;->a:Laqu;

    goto/32 :goto_6

    :goto_5
    new-instance p2, Larj;

    goto/32 :goto_2

    :goto_6
    invoke-direct {p4, p1, v0}, Laqt;-><init>(Ljava/io/File;Laqu;)V

    goto/32 :goto_7

    :goto_7
    invoke-direct {p2, p3, p4}, Larj;-><init>(Lald;Lalq;)V

    goto/32 :goto_0

    :goto_8
    new-instance p4, Laqt;

    goto/32 :goto_4
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    goto/32 :goto_2

    :goto_0
    const/4 p1, 0x1

    goto/32 :goto_1

    :goto_1
    return p1

    :goto_2
    check-cast p1, Ljava/io/File;

    goto/32 :goto_0
.end method
