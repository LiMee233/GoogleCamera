.class final synthetic Ledn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfst;


# instance fields
.field private final a:Ledx;


# direct methods
.method public constructor <init>(Ledx;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    iput-object p1, p0, Ledn;->a:Ledx;

    goto/32 :goto_1
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 3

    goto/32 :goto_2

    :goto_0
    new-instance v2, Ledq;

    goto/32 :goto_4

    :goto_1
    return-void

    :goto_2
    iget-object v0, p0, Ledn;->a:Ledx;

    goto/32 :goto_3

    :goto_3
    iget-object v1, v0, Ledx;->e:Llim;

    goto/32 :goto_0

    :goto_4
    invoke-direct {v2, v0, p1}, Ledq;-><init>(Ledx;Landroid/graphics/Bitmap;)V

    goto/32 :goto_5

    :goto_5
    invoke-virtual {v1, v2}, Llim;->execute(Ljava/lang/Runnable;)V

    goto/32 :goto_1
.end method
