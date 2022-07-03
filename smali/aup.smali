.class final Laup;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Latz;


# instance fields
.field private final a:Laun;

.field private final b:Layp;


# direct methods
.method public constructor <init>(Laun;Layp;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_1
    iput-object p1, p0, Laup;->a:Laun;

    goto/32 :goto_2

    :goto_2
    iput-object p2, p0, Laup;->b:Layp;

    goto/32 :goto_3

    :goto_3
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    iget-object v0, p0, Laup;->a:Laun;

    goto/32 :goto_2

    :goto_2
    invoke-virtual {v0}, Laun;->a()V

    goto/32 :goto_0
.end method

.method public final a(Laoo;Landroid/graphics/Bitmap;)V
    .locals 1

    goto/32 :goto_5

    :goto_0
    iget-object v0, v0, Layp;->c:Ljava/io/IOException;

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    if-nez v0, :cond_0

    goto/32 :goto_7

    :cond_0
    goto/32 :goto_8

    :goto_3
    invoke-interface {p1, p2}, Laoo;->a(Landroid/graphics/Bitmap;)V

    :goto_4
    goto/32 :goto_6

    :goto_5
    iget-object v0, p0, Laup;->b:Layp;

    goto/32 :goto_0

    :goto_6
    throw v0

    :goto_7
    goto/32 :goto_1

    :goto_8
    if-nez p2, :cond_1

    goto/32 :goto_4

    :cond_1
    goto/32 :goto_3
.end method
