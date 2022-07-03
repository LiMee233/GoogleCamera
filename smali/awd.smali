.class public final Lawd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawf;


# instance fields
.field private final a:Laoo;

.field private final b:Lawf;

.field private final c:Lawf;


# direct methods
.method public constructor <init>(Laoo;Lawf;Lawf;)V
    .locals 0

    goto/32 :goto_3

    :goto_0
    return-void

    :goto_1
    iput-object p2, p0, Lawd;->b:Lawf;

    goto/32 :goto_4

    :goto_2
    iput-object p1, p0, Lawd;->a:Laoo;

    goto/32 :goto_1

    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_4
    iput-object p3, p0, Lawd;->c:Lawf;

    goto/32 :goto_0
.end method


# virtual methods
.method public final a(Laoe;Lalh;)Laoe;
    .locals 2

    goto/32 :goto_f

    :goto_0
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    goto/32 :goto_d

    :goto_1
    invoke-interface {v0, p1, p2}, Lawf;->a(Laoe;Lalh;)Laoe;

    move-result-object p1

    goto/32 :goto_6

    :goto_2
    iget-object p1, p0, Lawd;->b:Lawf;

    goto/32 :goto_13

    :goto_3
    check-cast v0, Landroid/graphics/drawable/Drawable;

    goto/32 :goto_12

    :goto_4
    invoke-interface {p1, v0, p2}, Lawf;->a(Laoe;Lalh;)Laoe;

    move-result-object p1

    goto/32 :goto_9

    :goto_5
    instance-of v0, v0, Lavq;

    goto/32 :goto_8

    :goto_6
    return-object p1

    :goto_7
    goto/32 :goto_c

    :goto_8
    if-nez v0, :cond_0

    goto/32 :goto_7

    :cond_0
    goto/32 :goto_e

    :goto_9
    return-object p1

    :goto_a
    goto/32 :goto_5

    :goto_b
    if-nez v1, :cond_1

    goto/32 :goto_a

    :cond_1
    goto/32 :goto_2

    :goto_c
    const/4 p1, 0x0

    goto/32 :goto_11

    :goto_d
    iget-object v1, p0, Lawd;->a:Laoo;

    goto/32 :goto_10

    :goto_e
    iget-object v0, p0, Lawd;->c:Lawf;

    goto/32 :goto_1

    :goto_f
    invoke-interface {p1}, Laoe;->b()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_3

    :goto_10
    invoke-static {v0, v1}, Lath;->a(Landroid/graphics/Bitmap;Laoo;)Lath;

    move-result-object v0

    goto/32 :goto_4

    :goto_11
    return-object p1

    :goto_12
    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    goto/32 :goto_b

    :goto_13
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    goto/32 :goto_0
.end method
