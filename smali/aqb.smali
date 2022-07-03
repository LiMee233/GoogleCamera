.class public final Laqb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larl;
.implements Lapz;


# instance fields
.field private final a:Landroid/content/res/AssetManager;


# direct methods
.method public constructor <init>(Landroid/content/res/AssetManager;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    iput-object p1, p0, Laqb;->a:Landroid/content/res/AssetManager;

    goto/32 :goto_1
.end method


# virtual methods
.method public final a(Landroid/content/res/AssetManager;Ljava/lang/String;)Lalq;
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-direct {v0, p1, p2}, Lamf;-><init>(Landroid/content/res/AssetManager;Ljava/lang/String;)V

    goto/32 :goto_1

    :goto_1
    return-object v0

    :goto_2
    new-instance v0, Lamf;

    goto/32 :goto_0
.end method

.method public final a(Lart;)Lark;
    .locals 1

    goto/32 :goto_0

    :goto_0
    new-instance p1, Laqc;

    goto/32 :goto_3

    :goto_1
    return-object p1

    :goto_2
    invoke-direct {p1, v0, p0}, Laqc;-><init>(Landroid/content/res/AssetManager;Lapz;)V

    goto/32 :goto_1

    :goto_3
    iget-object v0, p0, Laqb;->a:Landroid/content/res/AssetManager;

    goto/32 :goto_2
.end method
