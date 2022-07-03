.class public final Lnuu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Landroid/graphics/Typeface;

.field private b:Z

.field private final c:Lnud;


# direct methods
.method public constructor <init>()V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_1
    return-void
.end method

.method public constructor <init>(Lnud;Landroid/graphics/Typeface;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    iput-object p2, p0, Lnuu;->a:Landroid/graphics/Typeface;

    goto/32 :goto_3

    :goto_3
    iput-object p1, p0, Lnuu;->c:Lnud;

    goto/32 :goto_1
.end method


# virtual methods
.method public final a()V
    .locals 1

    goto/32 :goto_2

    :goto_0
    iput-boolean v0, p0, Lnuu;->b:Z

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    const/4 v0, 0x1

    goto/32 :goto_0
.end method

.method public final a(Landroid/graphics/Typeface;)V
    .locals 1

    goto/32 :goto_8

    :goto_0
    iget-object v0, v0, Lnud;->a:Lnue;

    goto/32 :goto_1

    :goto_1
    invoke-virtual {v0, p1}, Lnue;->a(Landroid/graphics/Typeface;)Z

    move-result p1

    goto/32 :goto_3

    :goto_2
    iget-object v0, p0, Lnuu;->c:Lnud;

    goto/32 :goto_0

    :goto_3
    if-nez p1, :cond_0

    goto/32 :goto_6

    :cond_0
    goto/32 :goto_5

    :goto_4
    if-eqz v0, :cond_1

    goto/32 :goto_6

    :cond_1
    goto/32 :goto_2

    :goto_5
    invoke-virtual {v0}, Lnue;->e()V

    :goto_6
    goto/32 :goto_7

    :goto_7
    return-void

    :goto_8
    iget-boolean v0, p0, Lnuu;->b:Z

    goto/32 :goto_4
.end method

.method public final b()V
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lnuu;->a:Landroid/graphics/Typeface;

    goto/32 :goto_1

    :goto_1
    invoke-virtual {p0, v0}, Lnuu;->a(Landroid/graphics/Typeface;)V

    goto/32 :goto_2

    :goto_2
    return-void
.end method
