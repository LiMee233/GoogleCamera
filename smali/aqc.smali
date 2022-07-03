.class public final Laqc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lark;


# instance fields
.field private final a:Landroid/content/res/AssetManager;

.field private final b:Lapz;


# direct methods
.method public constructor <init>(Landroid/content/res/AssetManager;Lapz;)V
    .locals 0

    goto/32 :goto_3

    :goto_0
    iput-object p2, p0, Laqc;->b:Lapz;

    goto/32 :goto_2

    :goto_1
    iput-object p1, p0, Laqc;->a:Landroid/content/res/AssetManager;

    goto/32 :goto_0

    :goto_2
    return-void

    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;IILalh;)Larj;
    .locals 1

    goto/32 :goto_a

    :goto_0
    invoke-interface {p1, v0, p2}, Lapz;->a(Landroid/content/res/AssetManager;Ljava/lang/String;)Lalq;

    move-result-object p1

    goto/32 :goto_8

    :goto_1
    invoke-direct {p4, p1}, Layj;-><init>(Ljava/lang/Object;)V

    goto/32 :goto_7

    :goto_2
    invoke-virtual {p2, p3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    goto/32 :goto_5

    :goto_3
    iget-object v0, p0, Laqc;->a:Landroid/content/res/AssetManager;

    goto/32 :goto_0

    :goto_4
    new-instance p4, Layj;

    goto/32 :goto_1

    :goto_5
    new-instance p3, Larj;

    goto/32 :goto_4

    :goto_6
    const/16 p3, 0x16

    goto/32 :goto_2

    :goto_7
    iget-object p1, p0, Laqc;->b:Lapz;

    goto/32 :goto_3

    :goto_8
    invoke-direct {p3, p4, p1}, Larj;-><init>(Lald;Lalq;)V

    goto/32 :goto_9

    :goto_9
    return-object p3

    :goto_a
    check-cast p1, Landroid/net/Uri;

    goto/32 :goto_b

    :goto_b
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    goto/32 :goto_6
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)Z
    .locals 2

    goto/32 :goto_1

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/32 :goto_11

    :goto_1
    check-cast p1, Landroid/net/Uri;

    goto/32 :goto_2

    :goto_2
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_4

    :goto_3
    const/4 p1, 0x1

    goto/32 :goto_a

    :goto_4
    const-string v1, "file"

    goto/32 :goto_0

    :goto_5
    if-nez v0, :cond_0

    goto/32 :goto_b

    :cond_0
    goto/32 :goto_7

    :goto_6
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object p1

    goto/32 :goto_9

    :goto_7
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    goto/32 :goto_d

    :goto_8
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    goto/32 :goto_10

    :goto_9
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_e

    :goto_a
    return p1

    :goto_b
    goto/32 :goto_c

    :goto_c
    return v1

    :goto_d
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    goto/32 :goto_f

    :goto_e
    const-string v0, "android_asset"

    goto/32 :goto_8

    :goto_f
    if-eqz v0, :cond_1

    goto/32 :goto_b

    :cond_1
    goto/32 :goto_6

    :goto_10
    if-nez p1, :cond_2

    goto/32 :goto_b

    :cond_2
    goto/32 :goto_3

    :goto_11
    const/4 v1, 0x0

    goto/32 :goto_5
.end method
