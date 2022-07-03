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

    :goto_0
    invoke-direct {p0}, Lgw;-><init>()V

    goto/32 :goto_3

    :goto_1
    iput-object p1, p0, Lnus;->b:Lnut;

    goto/32 :goto_2

    :goto_2
    iput-object p2, p0, Lnus;->a:Lnuu;

    goto/32 :goto_0

    :goto_3
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-static {v0}, Lnut;->a(Lnut;)V

    goto/32 :goto_3

    :goto_1
    iget-object v0, p0, Lnus;->b:Lnut;

    goto/32 :goto_0

    :goto_2
    return-void

    :goto_3
    iget-object v0, p0, Lnus;->a:Lnuu;

    goto/32 :goto_4

    :goto_4
    invoke-virtual {v0}, Lnuu;->b()V

    goto/32 :goto_2
.end method

.method public final a(Landroid/graphics/Typeface;)V
    .locals 2

    goto/32 :goto_4

    :goto_0
    return-void

    :goto_1
    iget v1, v0, Lnut;->c:I

    goto/32 :goto_8

    :goto_2
    iget-object v0, v0, Lnut;->j:Landroid/graphics/Typeface;

    goto/32 :goto_9

    :goto_3
    iget-object v0, p0, Lnus;->b:Lnut;

    goto/32 :goto_2

    :goto_4
    iget-object v0, p0, Lnus;->b:Lnut;

    goto/32 :goto_1

    :goto_5
    invoke-static {p1}, Lnut;->a(Lnut;)V

    goto/32 :goto_7

    :goto_6
    iget-object p1, p0, Lnus;->b:Lnut;

    goto/32 :goto_5

    :goto_7
    iget-object p1, p0, Lnus;->a:Lnuu;

    goto/32 :goto_3

    :goto_8
    invoke-static {p1, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    goto/32 :goto_a

    :goto_9
    invoke-virtual {p1, v0}, Lnuu;->a(Landroid/graphics/Typeface;)V

    goto/32 :goto_0

    :goto_a
    iput-object p1, v0, Lnut;->j:Landroid/graphics/Typeface;

    goto/32 :goto_6
.end method
