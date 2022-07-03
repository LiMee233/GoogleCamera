.class final Lxd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/graphics/drawable/Icon$OnDrawableLoadedListener;


# instance fields
.field final synthetic a:Lxi;


# direct methods
.method public constructor <init>(Lxi;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    iput-object p1, p0, Lxd;->a:Lxi;

    goto/32 :goto_0
.end method


# virtual methods
.method public final onDrawableLoaded(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    if-nez p1, :cond_0

    goto/32 :goto_5

    :cond_0
    goto/32 :goto_3

    :goto_2
    iput-object p1, v0, Lxi;->f:Landroid/graphics/drawable/Drawable;

    goto/32 :goto_4

    :goto_3
    iget-object v0, p0, Lxd;->a:Lxi;

    goto/32 :goto_2

    :goto_4
    invoke-virtual {v0}, Lxi;->a()V

    :goto_5
    goto/32 :goto_0
.end method
