.class final synthetic Ledq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ledx;

.field private final b:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Ledx;Landroid/graphics/Bitmap;)V
    .locals 0

    goto/32 :goto_1

    nop

    nop

    :goto_0
    iput-object p1, p0, Ledq;->a:Ledx;

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    nop

    nop

    :goto_2
    return-void

    nop

    nop

    nop

    nop

    :goto_3
    iput-object p2, p0, Ledq;->b:Landroid/graphics/Bitmap;

    nop

    goto/32 :goto_2

    nop

    nop
.end method


# virtual methods
.method public final run()V
    .locals 2

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    iget-object v0, p0, Ledq;->a:Ledx;

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    :goto_1
    iget-object v1, p0, Ledq;->b:Landroid/graphics/Bitmap;

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_2
    iget-object v0, v0, Ledx;->h:Lkdr;

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_3
    return-void

    nop

    nop

    nop

    :goto_4
    invoke-interface {v0, v1}, Lkdr;->a(Landroid/graphics/Bitmap;)V

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop
.end method
