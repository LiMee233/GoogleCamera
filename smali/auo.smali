.class public final Lauo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalj;


# instance fields
.field private final a:Lavj;

.field private final b:Laoo;


# direct methods
.method public constructor <init>(Lavj;Laoo;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    iput-object p2, p0, Lauo;->b:Laoo;

    goto/32 :goto_0

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3

    :goto_3
    iput-object p1, p0, Lauo;->a:Lavj;

    goto/32 :goto_1
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;IILalh;)Laoe;
    .locals 0

    goto/32 :goto_b

    :goto_0
    check-cast p1, Landroid/graphics/drawable/Drawable;

    goto/32 :goto_8

    :goto_1
    return-object p1

    :goto_2
    goto/32 :goto_7

    :goto_3
    invoke-interface {p1}, Laoe;->b()Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_0

    :goto_4
    if-nez p1, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_3

    :goto_5
    iget-object p4, p0, Lauo;->a:Lavj;

    goto/32 :goto_9

    :goto_6
    return-object p1

    :goto_7
    const/4 p1, 0x0

    goto/32 :goto_6

    :goto_8
    iget-object p4, p0, Lauo;->b:Laoo;

    goto/32 :goto_a

    :goto_9
    invoke-virtual {p4, p1}, Lavj;->a(Landroid/net/Uri;)Laoe;

    move-result-object p1

    goto/32 :goto_4

    :goto_a
    invoke-static {p4, p1, p2, p3}, Lauc;->a(Laoo;Landroid/graphics/drawable/Drawable;II)Laoe;

    move-result-object p1

    goto/32 :goto_1

    :goto_b
    check-cast p1, Landroid/net/Uri;

    goto/32 :goto_5
.end method

.method public final bridge synthetic a(Ljava/lang/Object;Lalh;)Z
    .locals 0

    goto/32 :goto_2

    :goto_0
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_4

    :goto_1
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    goto/32 :goto_3

    :goto_2
    check-cast p1, Landroid/net/Uri;

    goto/32 :goto_0

    :goto_3
    return p1

    :goto_4
    const-string p2, "android.resource"

    goto/32 :goto_1
.end method
