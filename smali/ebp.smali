.class final Lebp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfst;


# instance fields
.field final synthetic a:Lebs;


# direct methods
.method public constructor <init>(Lebs;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    iput-object p1, p0, Lebp;->a:Lebs;

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 2

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lebp;->a:Lebs;

    goto/32 :goto_2

    :goto_1
    invoke-virtual {v0, v1}, Llim;->execute(Ljava/lang/Runnable;)V

    goto/32 :goto_3

    :goto_2
    iget-object v0, v0, Lebs;->d:Llim;

    goto/32 :goto_5

    :goto_3
    return-void

    :goto_4
    invoke-direct {v1, p0, p1}, Lebo;-><init>(Lebp;Landroid/graphics/Bitmap;)V

    goto/32 :goto_1

    :goto_5
    new-instance v1, Lebo;

    goto/32 :goto_4
.end method
