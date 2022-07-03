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

    :goto_0
    iput-object p4, p0, Lcjk;->d:Lpmr;

    goto/32 :goto_5

    :goto_1
    return-void

    :goto_2
    iput-object p1, p0, Lcjk;->a:Lpmr;

    goto/32 :goto_3

    :goto_3
    iput-object p2, p0, Lcjk;->b:Lpmr;

    goto/32 :goto_6

    :goto_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_5
    iput-object p5, p0, Lcjk;->e:Lpmr;

    goto/32 :goto_1

    :goto_6
    iput-object p3, p0, Lcjk;->c:Lpmr;

    goto/32 :goto_0
.end method


# virtual methods
.method public final a()Lcjj;
    .locals 6

    goto/32 :goto_d

    :goto_0
    iget-object v1, v0, Lcjj;->a:Lbiv;

    goto/32 :goto_11

    :goto_1
    iget-object v1, p0, Lcjk;->c:Lpmr;

    goto/32 :goto_22

    :goto_2
    invoke-virtual {v1}, Lcjp;->a()V

    goto/32 :goto_9

    :goto_3
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    goto/32 :goto_14

    :goto_4
    new-instance v0, Lcjj;

    goto/32 :goto_23

    :goto_5
    iget-object v2, p0, Lcjk;->d:Lpmr;

    goto/32 :goto_13

    :goto_6
    invoke-virtual {v3}, Lcjv;->a()Lcju;

    goto/32 :goto_b

    :goto_7
    check-cast v1, Lcje;

    goto/32 :goto_16

    :goto_8
    iget-object v1, v1, Lcje;->b:Lcjp;

    goto/32 :goto_2

    :goto_9
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    goto/32 :goto_10

    :goto_a
    invoke-virtual {v0}, Ldts;->a()Landroid/content/Context;

    goto/32 :goto_19

    :goto_b
    const v3, 0x7f0801d6

    goto/32 :goto_3

    :goto_c
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    goto/32 :goto_1e

    :goto_d
    iget-object v0, p0, Lcjk;->a:Lpmr;

    goto/32 :goto_1b

    :goto_e
    invoke-virtual {v3}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v4

    goto/32 :goto_f

    :goto_f
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    goto/32 :goto_1a

    :goto_10
    invoke-static {v0, v1}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/32 :goto_1d

    :goto_11
    new-instance v2, Lcjs;

    goto/32 :goto_18

    :goto_12
    invoke-direct {v5, v3, v4, v0, v1}, Lbix;-><init>(IILandroid/view/LayoutInflater;Landroid/content/res/Resources;)V

    goto/32 :goto_4

    :goto_13
    iget-object v3, p0, Lcjk;->e:Lpmr;

    goto/32 :goto_1c

    :goto_14
    check-cast v3, Landroid/graphics/drawable/BitmapDrawable;

    goto/32 :goto_e

    :goto_15
    invoke-direct {v0, v1, v5}, Lcjj;-><init>(Lbiv;Lbix;)V

    goto/32 :goto_0

    :goto_16
    invoke-virtual {v1, v2}, Lcje;->a(Lcjs;)V

    goto/32 :goto_8

    :goto_17
    invoke-virtual {v0}, Ljtx;->a()Landroid/view/LayoutInflater;

    move-result-object v0

    goto/32 :goto_1

    :goto_18
    invoke-direct {v2}, Lcjs;-><init>()V

    goto/32 :goto_7

    :goto_19
    iget-object v0, p0, Lcjk;->b:Lpmr;

    goto/32 :goto_21

    :goto_1a
    invoke-virtual {v3}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v3

    goto/32 :goto_c

    :goto_1b
    check-cast v0, Ldts;

    goto/32 :goto_a

    :goto_1c
    check-cast v3, Lcjv;

    goto/32 :goto_6

    :goto_1d
    return-object v0

    :goto_1e
    new-instance v5, Lbix;

    goto/32 :goto_12

    :goto_1f
    invoke-virtual {v2}, Lcjf;->a()Lcje;

    move-result-object v1

    goto/32 :goto_15

    :goto_20
    invoke-virtual {v1}, Ldtu;->a()Landroid/content/res/Resources;

    move-result-object v1

    goto/32 :goto_5

    :goto_21
    check-cast v0, Ljtx;

    goto/32 :goto_17

    :goto_22
    check-cast v1, Ldtu;

    goto/32 :goto_20

    :goto_23
    check-cast v2, Lcjf;

    goto/32 :goto_1f
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    invoke-virtual {p0}, Lcjk;->a()Lcjj;

    move-result-object v0

    goto/32 :goto_0
.end method
