.class public final Lavy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalj;


# instance fields
.field private final a:Laoo;


# direct methods
.method public constructor <init>(Laoo;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    iput-object p1, p0, Lavy;->a:Laoo;

    goto/32 :goto_2

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_2
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;IILalh;)Laoe;
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-object p1

    :goto_1
    check-cast p1, Lakn;

    goto/32 :goto_2

    :goto_2
    invoke-interface {p1}, Lakn;->b()Landroid/graphics/Bitmap;

    move-result-object p1

    goto/32 :goto_3

    :goto_3
    iget-object p2, p0, Lavy;->a:Laoo;

    goto/32 :goto_4

    :goto_4
    invoke-static {p1, p2}, Lath;->a(Landroid/graphics/Bitmap;Laoo;)Lath;

    move-result-object p1

    goto/32 :goto_0
.end method

.method public final bridge synthetic a(Ljava/lang/Object;Lalh;)Z
    .locals 0

    goto/32 :goto_0

    :goto_0
    check-cast p1, Lakn;

    goto/32 :goto_1

    :goto_1
    const/4 p1, 0x1

    goto/32 :goto_2

    :goto_2
    return p1
.end method
