.class final Lxb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/graphics/drawable/Icon$OnDrawableLoadedListener;


# instance fields
.field final synthetic a:Lxi;


# direct methods
.method public constructor <init>(Lxi;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    iput-object p1, p0, Lxb;->a:Lxi;

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1
.end method


# virtual methods
.method public final onDrawableLoaded(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    goto/32 :goto_8

    :goto_0
    iget-object p1, v0, Lxi;->d:Landroid/graphics/drawable/Drawable;

    goto/32 :goto_3

    :goto_1
    invoke-virtual {p1}, Lxi;->a()V

    :goto_2
    goto/32 :goto_7

    :goto_3
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    goto/32 :goto_6

    :goto_4
    iget-object v0, p0, Lxb;->a:Lxi;

    goto/32 :goto_5

    :goto_5
    iput-object p1, v0, Lxi;->d:Landroid/graphics/drawable/Drawable;

    goto/32 :goto_0

    :goto_6
    iget-object p1, p0, Lxb;->a:Lxi;

    goto/32 :goto_1

    :goto_7
    return-void

    :goto_8
    if-nez p1, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_4
.end method
