.class public final Lauk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laoe;
.implements Lanz;


# instance fields
.field private final a:Landroid/content/res/Resources;

.field private final b:Laoe;


# direct methods
.method private constructor <init>(Landroid/content/res/Resources;Laoe;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_1
    invoke-static {p1}, Ligy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_3

    :goto_2
    return-void

    :goto_3
    iput-object p1, p0, Lauk;->a:Landroid/content/res/Resources;

    goto/32 :goto_5

    :goto_4
    iput-object p2, p0, Lauk;->b:Laoe;

    goto/32 :goto_2

    :goto_5
    invoke-static {p2}, Ligy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_4
.end method

.method public static a(Landroid/content/res/Resources;Laoe;)Laoe;
    .locals 1

    goto/32 :goto_1

    :goto_0
    const/4 p0, 0x0

    goto/32 :goto_4

    :goto_1
    if-nez p1, :cond_0

    goto/32 :goto_6

    :cond_0
    goto/32 :goto_3

    :goto_2
    invoke-direct {v0, p0, p1}, Lauk;-><init>(Landroid/content/res/Resources;Laoe;)V

    goto/32 :goto_5

    :goto_3
    new-instance v0, Lauk;

    goto/32 :goto_2

    :goto_4
    return-object p0

    :goto_5
    return-object v0

    :goto_6
    goto/32 :goto_0
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    const-class v0, Landroid/graphics/drawable/BitmapDrawable;

    goto/32 :goto_0
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 3

    goto/32 :goto_3

    :goto_0
    iget-object v1, p0, Lauk;->a:Landroid/content/res/Resources;

    goto/32 :goto_1

    :goto_1
    iget-object v2, p0, Lauk;->b:Laoe;

    goto/32 :goto_6

    :goto_2
    check-cast v2, Landroid/graphics/Bitmap;

    goto/32 :goto_4

    :goto_3
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    goto/32 :goto_0

    :goto_4
    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    goto/32 :goto_5

    :goto_5
    return-object v0

    :goto_6
    invoke-interface {v2}, Laoe;->b()Ljava/lang/Object;

    move-result-object v2

    goto/32 :goto_2
.end method

.method public final c()I
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-interface {v0}, Laoe;->c()I

    move-result v0

    goto/32 :goto_2

    :goto_1
    iget-object v0, p0, Lauk;->b:Laoe;

    goto/32 :goto_0

    :goto_2
    return v0
.end method

.method public final d()V
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lauk;->b:Laoe;

    goto/32 :goto_1

    :goto_1
    invoke-interface {v0}, Laoe;->d()V

    goto/32 :goto_2

    :goto_2
    return-void
.end method

.method public final e()V
    .locals 2

    goto/32 :goto_6

    :goto_0
    return-void

    :goto_1
    check-cast v0, Lanz;

    goto/32 :goto_3

    :goto_2
    instance-of v1, v0, Lanz;

    goto/32 :goto_5

    :goto_3
    invoke-interface {v0}, Lanz;->e()V

    :goto_4
    goto/32 :goto_0

    :goto_5
    if-nez v1, :cond_0

    goto/32 :goto_4

    :cond_0
    goto/32 :goto_1

    :goto_6
    iget-object v0, p0, Lauk;->b:Laoe;

    goto/32 :goto_2
.end method
