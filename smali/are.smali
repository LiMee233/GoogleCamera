.class public final Lare;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lark;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    iput-object p1, p0, Lare;->a:Landroid/content/Context;

    goto/32 :goto_0

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;IILalh;)Larj;
    .locals 1

    goto/32 :goto_6

    :goto_0
    invoke-direct {p4, v0, p1}, Lard;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    goto/32 :goto_7

    :goto_1
    return-object p2

    :goto_2
    new-instance p4, Lard;

    goto/32 :goto_5

    :goto_3
    new-instance p2, Larj;

    goto/32 :goto_8

    :goto_4
    invoke-direct {p3, p1}, Layj;-><init>(Ljava/lang/Object;)V

    goto/32 :goto_2

    :goto_5
    iget-object v0, p0, Lare;->a:Landroid/content/Context;

    goto/32 :goto_0

    :goto_6
    check-cast p1, Landroid/net/Uri;

    goto/32 :goto_3

    :goto_7
    invoke-direct {p2, p3, p4}, Larj;-><init>(Lald;Lalq;)V

    goto/32 :goto_1

    :goto_8
    new-instance p3, Layj;

    goto/32 :goto_4
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    goto/32 :goto_1

    :goto_0
    invoke-static {p1}, Lzn;->a(Landroid/net/Uri;)Z

    move-result p1

    goto/32 :goto_2

    :goto_1
    check-cast p1, Landroid/net/Uri;

    goto/32 :goto_0

    :goto_2
    return p1
.end method
