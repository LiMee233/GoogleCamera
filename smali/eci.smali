.class final synthetic Leci;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfst;


# instance fields
.field private final a:Ledd;


# direct methods
.method public constructor <init>(Ledd;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_2
    iput-object p1, p0, Leci;->a:Ledd;

    goto/32 :goto_0
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 3

    goto/32 :goto_2

    :goto_0
    iget-object v1, v0, Ledd;->d:Llim;

    goto/32 :goto_1

    :goto_1
    new-instance v2, Lecl;

    goto/32 :goto_5

    :goto_2
    iget-object v0, p0, Leci;->a:Ledd;

    goto/32 :goto_0

    :goto_3
    invoke-virtual {v1, v2}, Llim;->execute(Ljava/lang/Runnable;)V

    goto/32 :goto_4

    :goto_4
    return-void

    :goto_5
    invoke-direct {v2, v0, p1}, Lecl;-><init>(Ledd;Landroid/graphics/Bitmap;)V

    goto/32 :goto_3
.end method
