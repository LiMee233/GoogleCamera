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

    nop

    nop

    nop

    :goto_0
    return-void

    nop

    :goto_1
    iput-object p2, p0, Lawd;->b:Lawf;

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    :goto_2
    iput-object p1, p0, Lawd;->a:Laoo;

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_4
    iput-object p3, p0, Lawd;->c:Lawf;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop
.end method


# virtual methods
.method public final a(Laoe;Lalh;)Laoe;
    .locals 2

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    nop

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    :goto_1
    invoke-interface {v0, p1, p2}, Lawf;->a(Laoe;Lalh;)Laoe;

    move-result-object p1

    nop

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    :goto_2
    iget-object p1, p0, Lawd;->b:Lawf;

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    :goto_3
    check-cast v0, Landroid/graphics/drawable/Drawable;

    nop

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    nop

    :goto_4
    invoke-interface {p1, v0, p2}, Lawf;->a(Laoe;Lalh;)Laoe;

    move-result-object p1

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5
    instance-of v0, v0, Lavq;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    :goto_6
    return-object p1

    nop

    nop

    :goto_7
    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    :goto_8
    if-nez v0, :cond_0

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_e

    nop

    nop

    nop

    :goto_9
    return-object p1

    nop

    nop

    :goto_a
    goto/32 :goto_5

    nop

    nop

    nop

    :goto_b
    if-nez v1, :cond_1

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    :cond_1
    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_c
    const/4 p1, 0x0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    :goto_d
    iget-object v1, p0, Lawd;->a:Laoo;

    nop

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_e
    iget-object v0, p0, Lawd;->c:Lawf;

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    :goto_f
    invoke-interface {p1}, Laoe;->b()Ljava/lang/Object;

    move-result-object v0

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_10
    invoke-static {v0, v1}, Lath;->a(Landroid/graphics/Bitmap;Laoo;)Lath;

    move-result-object v0

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    :goto_11
    return-object p1

    nop

    nop

    :goto_12
    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    :goto_13
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    nop

    nop

    goto/32 :goto_0

    nop

    nop
.end method
