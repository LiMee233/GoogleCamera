.class final Lnzh;
.super Ljava/lang/Object;

# interfaces
.implements Lobc;


# instance fields
.field final synthetic a:Lnzi;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lnzi;I)V
    .locals 0

    iput p2, p0, Lnzh;->b:I

    iput-object p1, p0, Lnzh;->a:Lnzi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Typeface;)V
    .locals 2

    iget v0, p0, Lnzh;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lnzh;->a:Lnzi;

    iget-object v1, v0, Lnzi;->A:Lobg;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lobg;->a()V

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lnzh;->a:Lnzi;

    iget-object v1, v0, Lnzi;->z:Lobg;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lobg;->a()V

    :cond_0
    iget-object v1, v0, Lnzi;->o:Landroid/graphics/Typeface;

    if-eq v1, p1, :cond_1

    iput-object p1, v0, Lnzi;->o:Landroid/graphics/Typeface;

    invoke-virtual {v0}, Lnzi;->f()V

    :cond_1
    return-void

    :cond_2
    :goto_0
    iget-object v1, v0, Lnzi;->n:Landroid/graphics/Typeface;

    if-eq v1, p1, :cond_3

    iput-object p1, v0, Lnzi;->n:Landroid/graphics/Typeface;

    invoke-virtual {v0}, Lnzi;->f()V

    :cond_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
