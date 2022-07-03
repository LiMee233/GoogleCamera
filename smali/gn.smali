.class public final Lgn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/graphics/Shader;

.field public b:I

.field private final c:Landroid/content/res/ColorStateList;


# direct methods
.method public constructor <init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    iput p3, p0, Lgn;->b:I

    goto/32 :goto_3

    :goto_1
    iput-object p2, p0, Lgn;->c:Landroid/content/res/ColorStateList;

    goto/32 :goto_0

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_4

    :goto_3
    return-void

    :goto_4
    iput-object p1, p0, Lgn;->a:Landroid/graphics/Shader;

    goto/32 :goto_1
.end method

.method public static a(I)Lgn;
    .locals 2

    goto/32 :goto_1

    :goto_0
    invoke-direct {v0, v1, v1, p0}, Lgn;-><init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V

    goto/32 :goto_2

    :goto_1
    new-instance v0, Lgn;

    goto/32 :goto_3

    :goto_2
    return-object v0

    :goto_3
    const/4 v1, 0x0

    goto/32 :goto_0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    goto/32 :goto_6

    :goto_0
    const/4 v0, 0x1

    goto/32 :goto_3

    :goto_1
    return v0

    :goto_2
    const/4 v0, 0x0

    goto/32 :goto_1

    :goto_3
    return v0

    :goto_4
    goto/32 :goto_2

    :goto_5
    if-nez v0, :cond_0

    goto/32 :goto_4

    :cond_0
    goto/32 :goto_0

    :goto_6
    iget-object v0, p0, Lgn;->a:Landroid/graphics/Shader;

    goto/32 :goto_5
.end method

.method public final a([I)Z
    .locals 2

    goto/32 :goto_9

    :goto_0
    invoke-virtual {v0, p1, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    goto/32 :goto_8

    :goto_1
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    goto/32 :goto_0

    :goto_2
    if-ne p1, v0, :cond_0

    goto/32 :goto_c

    :cond_0
    goto/32 :goto_7

    :goto_3
    if-nez v0, :cond_1

    goto/32 :goto_c

    :cond_1
    goto/32 :goto_5

    :goto_4
    const/4 p1, 0x1

    goto/32 :goto_b

    :goto_5
    iget-object v0, p0, Lgn;->c:Landroid/content/res/ColorStateList;

    goto/32 :goto_1

    :goto_6
    const/4 p1, 0x0

    goto/32 :goto_a

    :goto_7
    iput p1, p0, Lgn;->b:I

    goto/32 :goto_4

    :goto_8
    iget v0, p0, Lgn;->b:I

    goto/32 :goto_2

    :goto_9
    invoke-virtual {p0}, Lgn;->b()Z

    move-result v0

    goto/32 :goto_3

    :goto_a
    return p1

    :goto_b
    return p1

    :goto_c
    goto/32 :goto_6
.end method

.method public final b()Z
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lgn;->a:Landroid/graphics/Shader;

    goto/32 :goto_1

    :goto_1
    if-eqz v0, :cond_0

    goto/32 :goto_8

    :cond_0
    goto/32 :goto_6

    :goto_2
    return v0

    :goto_3
    if-nez v0, :cond_1

    goto/32 :goto_8

    :cond_1
    goto/32 :goto_5

    :goto_4
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    goto/32 :goto_3

    :goto_5
    const/4 v0, 0x1

    goto/32 :goto_7

    :goto_6
    iget-object v0, p0, Lgn;->c:Landroid/content/res/ColorStateList;

    goto/32 :goto_9

    :goto_7
    return v0

    :goto_8
    goto/32 :goto_a

    :goto_9
    if-nez v0, :cond_2

    goto/32 :goto_8

    :cond_2
    goto/32 :goto_4

    :goto_a
    const/4 v0, 0x0

    goto/32 :goto_2
.end method

.method public final c()Z
    .locals 1

    goto/32 :goto_1

    :goto_0
    if-nez v0, :cond_0

    goto/32 :goto_4

    :cond_0
    goto/32 :goto_3

    :goto_1
    invoke-virtual {p0}, Lgn;->a()Z

    move-result v0

    goto/32 :goto_5

    :goto_2
    const/4 v0, 0x1

    goto/32 :goto_a

    :goto_3
    goto :goto_9

    :goto_4
    goto/32 :goto_7

    :goto_5
    if-eqz v0, :cond_1

    goto/32 :goto_9

    :cond_1
    goto/32 :goto_6

    :goto_6
    iget v0, p0, Lgn;->b:I

    goto/32 :goto_0

    :goto_7
    const/4 v0, 0x0

    goto/32 :goto_8

    :goto_8
    return v0

    :goto_9
    goto/32 :goto_2

    :goto_a
    return v0
.end method
