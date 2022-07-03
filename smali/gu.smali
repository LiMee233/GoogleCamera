.class final Lgu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/graphics/Typeface;

.field final synthetic b:Lgw;


# direct methods
.method public constructor <init>(Lgw;Landroid/graphics/Typeface;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    iput-object p2, p0, Lgu;->a:Landroid/graphics/Typeface;

    goto/32 :goto_3

    :goto_1
    iput-object p1, p0, Lgu;->b:Lgw;

    goto/32 :goto_0

    :goto_2
    return-void

    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2
.end method


# virtual methods
.method public final run()V
    .locals 2

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lgu;->b:Lgw;

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    iget-object v1, p0, Lgu;->a:Landroid/graphics/Typeface;

    goto/32 :goto_3

    :goto_3
    invoke-virtual {v0, v1}, Lgw;->a(Landroid/graphics/Typeface;)V

    goto/32 :goto_1
.end method
