.class final Lnus;
.super Lgw;
.source "PG"


# instance fields
.field final synthetic a:Lnuu;

.field final synthetic b:Lnut;


# direct methods
.method public constructor <init>(Lnut;Lnuu;)V
    .locals 0

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    invoke-direct {p0}, Lgw;-><init>()V

    goto/32 :goto_3

    nop

    nop

    :goto_1
    iput-object p1, p0, Lnus;->b:Lnut;

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_2
    iput-object p2, p0, Lnus;->a:Lnuu;

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_3
    return-void

    nop
.end method


# virtual methods
.method public final a()V
    .locals 1

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_0
    invoke-static {v0}, Lnut;->a(Lnut;)V

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_1
    iget-object v0, p0, Lnus;->b:Lnut;

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_2
    return-void

    nop

    :goto_3
    iget-object v0, p0, Lnus;->a:Lnuu;

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_4
    invoke-virtual {v0}, Lnuu;->b()V

    goto/32 :goto_2

    nop

    nop
.end method

.method public final a(Landroid/graphics/Typeface;)V
    .locals 2

    goto/32 :goto_4

    nop

    nop

    nop

    :goto_0
    return-void

    nop

    nop

    :goto_1
    iget v1, v0, Lnut;->c:I

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    iget-object v0, v0, Lnut;->j:Landroid/graphics/Typeface;

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    :goto_3
    iget-object v0, p0, Lnus;->b:Lnut;

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_4
    iget-object v0, p0, Lnus;->b:Lnut;

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5
    invoke-static {p1}, Lnut;->a(Lnut;)V

    goto/32 :goto_7

    nop

    nop

    :goto_6
    iget-object p1, p0, Lnus;->b:Lnut;

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    :goto_7
    iget-object p1, p0, Lnus;->a:Lnuu;

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_8
    invoke-static {p1, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    :goto_9
    invoke-virtual {p1, v0}, Lnuu;->a(Landroid/graphics/Typeface;)V

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_a
    iput-object p1, v0, Lnut;->j:Landroid/graphics/Typeface;

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    nop
.end method
