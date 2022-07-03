.class final Ljgz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljxv;


# instance fields
.field final synthetic a:Ljhd;


# direct methods
.method public constructor <init>(Ljhd;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_1
    iput-object p1, p0, Ljgz;->a:Ljhd;

    goto/32 :goto_0

    :goto_2
    return-void
.end method


# virtual methods
.method public final setColor(I)V
    .locals 1

    goto/32 :goto_6

    :goto_0
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    goto/32 :goto_3

    :goto_1
    iput p1, v0, Ljhd;->i:I

    goto/32 :goto_4

    :goto_2
    invoke-virtual {p1}, Ljhd;->invalidate()V

    goto/32 :goto_5

    :goto_3
    iget-object p1, p0, Ljgz;->a:Ljhd;

    goto/32 :goto_2

    :goto_4
    iget-object v0, v0, Ljhd;->k:Landroid/graphics/drawable/Drawable;

    goto/32 :goto_0

    :goto_5
    return-void

    :goto_6
    iget-object v0, p0, Ljgz;->a:Ljhd;

    goto/32 :goto_1
.end method
