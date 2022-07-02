.class public final Lcjk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lplx;


# instance fields
.field private final a:Lpmr;

.field private final b:Lpmr;

.field private final c:Lpmr;

.field private final d:Lpmr;

.field private final e:Lpmr;


# direct methods
.method public constructor <init>(Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;)V
    .locals 0

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    iput-object p4, p0, Lcjk;->d:Lpmr;

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    :goto_1
    return-void

    nop

    :goto_2
    iput-object p1, p0, Lcjk;->a:Lpmr;

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_3
    iput-object p2, p0, Lcjk;->b:Lpmr;

    nop

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    :goto_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_5
    iput-object p5, p0, Lcjk;->e:Lpmr;

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_6
    iput-object p3, p0, Lcjk;->c:Lpmr;

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop
.end method


# virtual methods
.method public final a()Lcjj;
    .locals 6

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    :goto_0
    iget-object v1, v0, Lcjj;->a:Lbiv;

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    nop

    :goto_1
    iget-object v1, p0, Lcjk;->c:Lpmr;

    nop

    nop

    goto/32 :goto_22

    nop

    nop

    nop

    nop

    :goto_2
    invoke-virtual {v1}, Lcjp;->a()V

    goto/32 :goto_9

    nop

    nop

    :goto_3
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    nop

    goto/32 :goto_14

    nop

    nop

    :goto_4
    new-instance v0, Lcjj;

    nop

    nop

    nop

    nop

    goto/32 :goto_23

    nop

    nop

    nop

    nop

    :goto_5
    iget-object v2, p0, Lcjk;->d:Lpmr;

    nop

    goto/32 :goto_13

    nop

    nop

    :goto_6
    invoke-virtual {v3}, Lcjv;->a()Lcju;

    goto/32 :goto_b

    nop

    nop

    :goto_7
    check-cast v1, Lcje;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    nop

    :goto_8
    iget-object v1, v1, Lcje;->b:Lcjp;

    nop

    goto/32 :goto_2

    nop

    nop

    :goto_9
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    nop

    :goto_a
    invoke-virtual {v0}, Ldts;->a()Landroid/content/Context;

    goto/32 :goto_19

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_b
    const v3, 0x7f0801d6

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_c
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    nop

    nop

    nop

    goto/32 :goto_1e

    nop

    nop

    nop

    :goto_d
    iget-object v0, p0, Lcjk;->a:Lpmr;

    nop

    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_e
    invoke-virtual {v3}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v4

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    nop

    :goto_f
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    nop

    nop

    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    :goto_10
    invoke-static {v0, v1}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/32 :goto_1d

    nop

    nop

    :goto_11
    new-instance v2, Lcjs;

    nop

    goto/32 :goto_18

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_12
    invoke-direct {v5, v3, v4, v0, v1}, Lbix;-><init>(IILandroid/view/LayoutInflater;Landroid/content/res/Resources;)V

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    :goto_13
    iget-object v3, p0, Lcjk;->e:Lpmr;

    nop

    nop

    nop

    goto/32 :goto_1c

    nop

    nop

    :goto_14
    check-cast v3, Landroid/graphics/drawable/BitmapDrawable;

    nop

    goto/32 :goto_e

    nop

    nop

    :goto_15
    invoke-direct {v0, v1, v5}, Lcjj;-><init>(Lbiv;Lbix;)V

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_16
    invoke-virtual {v1, v2}, Lcje;->a(Lcjs;)V

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_17
    invoke-virtual {v0}, Ljtx;->a()Landroid/view/LayoutInflater;

    move-result-object v0

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_18
    invoke-direct {v2}, Lcjs;-><init>()V

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_19
    iget-object v0, p0, Lcjk;->b:Lpmr;

    nop

    goto/32 :goto_21

    nop

    nop

    nop

    nop

    :goto_1a
    invoke-virtual {v3}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v3

    nop

    goto/32 :goto_c

    nop

    nop

    :goto_1b
    check-cast v0, Ldts;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    :goto_1c
    check-cast v3, Lcjv;

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    :goto_1d
    return-object v0

    nop

    :goto_1e
    new-instance v5, Lbix;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    nop

    :goto_1f
    invoke-virtual {v2}, Lcjf;->a()Lcje;

    move-result-object v1

    nop

    nop

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    :goto_20
    invoke-virtual {v1}, Ldtu;->a()Landroid/content/res/Resources;

    move-result-object v1

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    :goto_21
    check-cast v0, Ljtx;

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    :goto_22
    check-cast v1, Ldtu;

    nop

    nop

    goto/32 :goto_20

    nop

    nop

    nop

    nop

    :goto_23
    check-cast v2, Lcjf;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1f

    nop

    nop

    nop
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_0
    return-object v0

    nop

    nop

    nop

    nop

    :goto_1
    invoke-virtual {p0}, Lcjk;->a()Lcjj;

    move-result-object v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop
.end method
